package dev.mindlink.feature;

import android.app.Activity;
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
 * 「我的页背景」卡片内的透明度滑块。
 *
 * 为什么单独成类：设置面板主体是反编译的 Kotlin 代码，条目都靠 register-mask 传参，
 * 往里面插语句会破坏寄存器约定导致整段不渲染；所以在 show() 末尾用静态工厂追加。
 */
public final class MyPageAlphaCard {

    private static final String KEY = "mypage_bg_alpha";
    private static final int DEFAULT = 200;

    private MyPageAlphaCard() {
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

        // 标题行：标题 + 描述 + 胶囊开关（与其它条目一致）
        LinearLayout head = new LinearLayout(activity);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        card.addView(head, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout headTexts = new LinearLayout(activity);
        headTexts.setOrientation(LinearLayout.VERTICAL);
        head.addView(headTexts, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView title = new TextView(activity);
        title.setText("卡片背景");
        title.setTextSize(16.0f);
        title.setTextColor(titleColor);
        headTexts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("为「我」页个人卡片加背景图，并调节不透明度");
        desc.setTextSize(12.0f);
        desc.setTextColor(descColor);
        desc.setPadding(0, dp(density, 2), 0, 0);
        headTexts.addView(desc);

        ChatToolbarSettingCard.PillSwitch sw = new ChatToolbarSettingCard.PillSwitch(
                activity, dp(density, 48), dp(density, 28), dp(density, 11));
        sw.setChecked(readEnabled());
        sw.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool("mypage_enabled", checked);
                    ImagePicker.INSTANCE.toast(activity, "已保存，点下方「一键重启」后生效");
                } catch (Throwable ignore) {
                }
            }
        });
        head.addView(sw);

        // 更换背景图入口
        TextView pick = actionButton(activity, density, "更换卡片背景图");
        LinearLayout.LayoutParams plp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        plp.topMargin = dp(density, 10);
        card.addView(pick, plp);
        pick.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new PickCallback(activity).pick("mypage_bg_path");
            }
        });

        final TextView value = new TextView(activity);
        value.setTextSize(13.0f);
        value.setTextColor(accentColor);
        LinearLayout.LayoutParams vlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        vlp.topMargin = dp(density, 4);
        card.addView(value, vlp);

        final SeekBar bar = new SeekBar(activity);
        bar.setMax(255);
        bar.setProgress(read());
        LinearLayout.LayoutParams blp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        blp.topMargin = dp(density, 6);
        card.addView(bar, blp);

        TextView tip = new TextView(activity);
        tip.setText("拖动调节卡片背景的不透明度；调到 0 即不显示背景图。");
        tip.setTextSize(12.0f);
        tip.setTextColor(descColor);
        LinearLayout.LayoutParams tlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        tlp.topMargin = dp(density, 6);
        card.addView(tip, tlp);

        updateLabel(value, bar.getProgress());
        bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                updateLabel(value, progress);
                if (fromUser) {
                    write(progress);
                }
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                write(seekBar.getProgress());
                try {
                    ImagePicker.INSTANCE.toast(activity, "已保存，重启微信后生效");
                } catch (Throwable ignore) {
                }
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

    private static void updateLabel(TextView view, int alpha) {
        view.setText("不透明度 " + Math.round(alpha * 100.0f / 255.0f) + "%");
    }

    private static boolean readEnabled() {
        try {
            return MdlStore.INSTANCE.getBool("mypage_enabled", false);
        } catch (Throwable t) {
            return false;
        }
    }

    private static int read() {
        try {
            String raw = MdlStore.INSTANCE.getString(KEY, String.valueOf(DEFAULT));
            if (raw == null || raw.length() == 0) {
                return DEFAULT;
            }
            int v = Integer.parseInt(raw.trim());
            return Math.max(0, Math.min(255, v));
        } catch (Throwable t) {
            return DEFAULT;
        }
    }

    private static void write(int alpha) {
        try {
            MdlStore.INSTANCE.putString(KEY, String.valueOf(Math.max(0, Math.min(255, alpha))));
        } catch (Throwable ignore) {
        }
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }
}
