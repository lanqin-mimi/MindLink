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

/** 「悬浮底栏滑块」开关卡片（液态玻璃滑块）。 */
public final class BottomBarSliderCard {

    private BottomBarSliderCard() {
    }

    public static View build(final Activity activity) {
        final float density = activity.getResources().getDisplayMetrics().density;

        LinearLayout card = new LinearLayout(activity);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(density, 16), dp(density, 14), dp(density, 16), dp(density, 14));

        boolean dark = (activity.getResources().getConfiguration().uiMode & 0x30) == 0x20;
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(dark ? Color.parseColor("#2A2C2B") : Color.parseColor("#F5F5F5"));
        bg.setCornerRadius(dp(density, 20));
        card.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = dp(density, 12);
        card.setLayoutParams(lp);

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
        title.setText("底栏滑块");
        title.setTextSize(16.0f);
        title.setTextColor(dark ? Color.parseColor("#EDEDED") : Color.parseColor("#212121"));
        texts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("悬浮底栏上的液态玻璃滑块，跟随选中页滑动");
        desc.setTextSize(12.0f);
        desc.setTextColor(dark ? Color.parseColor("#9A9A9A") : Color.parseColor("#8A8A8A"));
        desc.setPadding(0, dp(density, 2), 0, 0);
        texts.addView(desc);

        ChatToolbarSettingCard.PillSwitch sw = new ChatToolbarSettingCard.PillSwitch(
                activity, dp(density, 48), dp(density, 28), dp(density, 11));
        sw.setChecked(readEnabled());
        sw.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool("bottom_bar_slider", checked);
                    ImagePicker.INSTANCE.toast(activity, "已保存，即时生效");
                } catch (Throwable ignore) {
                }
            }
        });
        row.addView(sw);

        return card;
    }

    private static boolean readEnabled() {
        try {
            return MdlStore.INSTANCE.getBool("bottom_bar_slider", true);
        } catch (Throwable t) {
            return true;
        }
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }
}
