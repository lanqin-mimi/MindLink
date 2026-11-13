package dev.mindlink.feature;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;

import dev.mindlink.MdlStore;

/**
 * 设置面板里的「四页背景」卡片：开关 + 四个换图入口 + 不透明度滑块。
 *
 * 说明：
 *  - 面板主体是反编译的 Kotlin 代码，条目靠 register-mask 传参，往里插语句会破坏
 *    寄存器约定；所以这张卡片在 show() 末尾用静态工厂追加。
 *  - 背景由 TabBgDrawHook 以全屏 ImageView 蒙层实现，透明度读 tab_bg_alpha_0，
 *    四个页面共用同一值（见 TabBgAlphaPanel 的滑块，这里给的是快速调节入口）。
 */
public final class TabBgSettingsCard {

    private static final String KEY_ENABLED = "tab_bg_enabled";
    private static final String KEY_ALPHA = "tab_bg_alpha_0";
    private static final int DEFAULT_ALPHA = 70;

    private TabBgSettingsCard() {
    }

    public static View build(final Activity activity) {
        final float density = activity.getResources().getDisplayMetrics().density;

        LinearLayout card = new LinearLayout(activity);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(density, 16), dp(density, 14), dp(density, 16), dp(density, 14));

        boolean dark = (activity.getResources().getConfiguration().uiMode & 0x30) == 0x20;
        int cardBg = dark ? Color.parseColor("#2A2C2B") : Color.parseColor("#F5F5F5");
        int titleColor = dark ? Color.parseColor("#EDEDED") : Color.parseColor("#212121");
        int descColor = dark ? Color.parseColor("#9A9A9A") : Color.parseColor("#8A8A8A");
        int accentColor = dark ? Color.parseColor("#7FB2F0") : Color.parseColor("#1976D2");
        int accentBg = dark ? Color.parseColor("#2B3A4D") : Color.parseColor("#E8F0FE");
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(cardBg);
        bg.setCornerRadius(dp(density, 20));
        card.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = dp(density, 12);
        card.setLayoutParams(lp);

        // 标题行 + 胶囊开关
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        card.addView(row, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout texts = new LinearLayout(activity);
        texts.setOrientation(LinearLayout.VERTICAL);
        row.addView(texts, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView title = new TextView(activity);
        title.setText("全屏壁纸");
        title.setTextSize(16.0f);
        title.setTextColor(titleColor);
        texts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("首页各页叠加一张全屏壁纸；扫一扫/拍摄/聊天页不显示");
        desc.setTextSize(12.0f);
        desc.setTextColor(descColor);
        desc.setPadding(0, dp(density, 2), 0, 0);
        texts.addView(desc);

        ChatToolbarSettingCard.PillSwitch toggle =
                new ChatToolbarSettingCard.PillSwitch(activity, dp(density, 48), dp(density, 28), dp(density, 11));
        toggle.setChecked(readEnabled());
        toggle.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool(KEY_ENABLED, checked);
                    ImagePicker.INSTANCE.toast(activity, "已保存，点下方「一键重启」后生效");
                } catch (Throwable ignore) {
                }
            }
        });
        row.addView(toggle);

        // 更换全局壁纸（全屏蒙层用的就是这张图）
        TextView pickBtn = actionButton(activity, density, "更换壁纸");
        LinearLayout.LayoutParams blp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        blp.topMargin = dp(density, 8);
        card.addView(pickBtn, blp);
        pickBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new PickCallback(activity).pick(GlobalWallpaper.KEY_PATH);
            }
        });

        // 不透明度
        final TextView alphaLabel = new TextView(activity);
        alphaLabel.setTextSize(13.0f);
        alphaLabel.setTextColor(accentColor);
        LinearLayout.LayoutParams alp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        alp.topMargin = dp(density, 12);
        card.addView(alphaLabel, alp);

        final SeekBar bar = new SeekBar(activity);
        bar.setMax(255);
        bar.setProgress(readAlpha());
        LinearLayout.LayoutParams brp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        brp.topMargin = dp(density, 4);
        card.addView(bar, brp);

        TextView tip = new TextView(activity);
        tip.setText("拖动调节壁纸蒙层的不透明度；调到 0 即不显示。");
        tip.setTextSize(12.0f);
        tip.setTextColor(descColor);
        LinearLayout.LayoutParams tlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        tlp.topMargin = dp(density, 4);
        card.addView(tip, tlp);

        updateAlphaLabel(alphaLabel, bar.getProgress());
        bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                updateAlphaLabel(alphaLabel, progress);
                if (fromUser) {
                    writeAlpha(progress);
                    TabBgDrawHook.refreshOverlays();
                }
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                writeAlpha(seekBar.getProgress());
                TabBgDrawHook.refreshOverlays();
            }
        });

        return card;
    }

    private static TextView actionButton(Activity activity, float density, String text) {
        TextView btn = new TextView(activity);
        btn.setText(text);
        btn.setTextSize(14.0f);
        btn.setGravity(Gravity.CENTER);
        btn.setTextColor(Color.parseColor("#1976D2"));
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(Color.parseColor("#E8F0FE"));
        bg.setCornerRadius(dp(density, 12));
        btn.setBackground(bg);
        btn.setClickable(true);
        btn.setPadding(0, dp(density, 10), 0, dp(density, 10));
        return btn;
    }

    private static void updateAlphaLabel(TextView v, int alpha) {
        v.setText("不透明度 " + Math.round(alpha * 100.0f / 255.0f) + "%");
    }

    private static boolean readEnabled() {
        try {
            return MdlStore.INSTANCE.getBool(KEY_ENABLED, false);
        } catch (Throwable t) {
            return false;
        }
    }

    private static int readAlpha() {
        try {
            String raw = MdlStore.INSTANCE.getString(KEY_ALPHA, String.valueOf(DEFAULT_ALPHA));
            if (raw == null || raw.length() == 0) {
                return DEFAULT_ALPHA;
            }
            int v = Integer.parseInt(raw.trim());
            return Math.max(0, Math.min(255, v));
        } catch (Throwable t) {
            return DEFAULT_ALPHA;
        }
    }

    private static void writeAlpha(int alpha) {
        int v = Math.max(0, Math.min(255, alpha));
        try {
            for (int i = 0; i < 4; i++) {
                MdlStore.INSTANCE.putString("tab_bg_alpha_" + i, String.valueOf(v));
            }
        } catch (Throwable ignore) {
        }
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }
}
