package dev.mindlink.feature;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

import dev.mindlink.MdlStore;

/** 设置面板里的「一键已读」卡片：开关 + 立即执行按钮。 */
public final class QuickActionCard {

    private static final String KEY_ENABLED = "mark_all_read_enabled";

    private QuickActionCard() {
    }

    public static boolean isEnabled() {
        try {
            return MdlStore.INSTANCE.getBool(KEY_ENABLED, false);
        } catch (Throwable t) {
            return false;
        }
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
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(cardBg);
        bg.setCornerRadius(dp(density, 20));
        card.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = dp(density, 12);
        card.setLayoutParams(lp);

        LinearLayout head = new LinearLayout(activity);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        card.addView(head, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout texts = new LinearLayout(activity);
        texts.setOrientation(LinearLayout.VERTICAL);
        head.addView(texts, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView title = new TextView(activity);
        title.setText("一键已读");
        title.setTextSize(16.0f);
        title.setTextColor(titleColor);
        texts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("开启后，在首页「+」面板显示「一键已读」入口");
        desc.setTextSize(12.0f);
        desc.setTextColor(descColor);
        desc.setPadding(0, dp(density, 2), 0, 0);
        texts.addView(desc);

        ChatToolbarSettingCard.PillSwitch sw = new ChatToolbarSettingCard.PillSwitch(
                activity, dp(density, 48), dp(density, 28), dp(density, 11));
        sw.setChecked(isEnabled());
        sw.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool(KEY_ENABLED, checked);
                    ImagePicker.INSTANCE.toast(activity, checked ? "已开启，重启微信后生效" : "已关闭，重启微信后生效");
                } catch (Throwable ignore) {
                }
            }
        });
        head.addView(sw);

        TextView btn = new TextView(activity);
        btn.setText("立即全部标为已读");
        btn.setTextSize(14.0f);
        btn.setGravity(Gravity.CENTER);
        btn.setTextColor(Color.parseColor("#FFFFFF"));
        GradientDrawable bbg = new GradientDrawable();
        bbg.setColor(Color.parseColor("#1976D2"));
        bbg.setCornerRadius(dp(density, 12));
        btn.setBackground(bbg);
        btn.setClickable(true);
        btn.setPadding(0, dp(density, 12), 0, dp(density, 12));
        LinearLayout.LayoutParams blp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        blp.topMargin = dp(density, 10);
        card.addView(btn, blp);
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                MarkAllReadFeature.markAllRead(activity);
            }
        });

        return card;
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }
}
