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

/**
 * 设置面板里的「会话列表卡片」卡片：开关键 + 两种模式选择。
 *
 * 模式：
 *  - 置顶分组：置顶会话一张卡、非置顶一张卡（默认）
 *  - 单条卡片：每条会话一张独立卡片
 */
public final class ConversationCardSettingCard {

    private static final String KEY_ENABLED = "conversation_card_enabled";
    private static final String KEY_MODE = "conversation_card_mode";
    private static final String KEY_BG_ENABLED = "conversation_card_bg_enabled";
    private static final String KEY_BG_PATH = "conversation_card_bg";

    private ConversationCardSettingCard() {
    }

    public static View build(final Activity activity) {
        final float density = activity.getResources().getDisplayMetrics().density;

        LinearLayout card = new LinearLayout(activity);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(density, 16), dp(density, 14), dp(density, 16), dp(density, 14));

        boolean dark = (activity.getResources().getConfiguration().uiMode & 0x30) == 0x20;
        final int cardBg = dark ? Color.parseColor("#2A2C2B") : Color.parseColor("#F5F5F5");
        final int titleColor = dark ? Color.parseColor("#EDEDED") : Color.parseColor("#212121");
        final int descColor = dark ? Color.parseColor("#9A9A9A") : Color.parseColor("#8A8A8A");
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
        title.setText("会话列表卡片");
        title.setTextSize(16.0f);
        title.setTextColor(titleColor);
        texts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("给会话列表加上圆角卡片背景，并隐藏分割线");
        desc.setTextSize(12.0f);
        desc.setTextColor(descColor);
        desc.setPadding(0, dp(density, 2), 0, 0);
        texts.addView(desc);

        ChatToolbarSettingCard.PillSwitch sw = new ChatToolbarSettingCard.PillSwitch(
                activity, dp(density, 48), dp(density, 28), dp(density, 11));
        sw.setChecked(readEnabled());
        sw.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool(KEY_ENABLED, checked);
                    ImagePicker.INSTANCE.toast(activity, "已保存，点「一键重启」后生效");
                } catch (Throwable ignore) {
                }
            }
        });
        head.addView(sw);

        // 两种模式
        final TextView grouped = modeButton(activity, density, "置顶分组（置顶一张卡，其余一张卡）");
        LinearLayout.LayoutParams g = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        g.topMargin = dp(density, 10);
        card.addView(grouped, g);

        final TextView single = modeButton(activity, density, "单条卡片（每条会话一张卡）");
        LinearLayout.LayoutParams s = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        s.topMargin = dp(density, 8);
        card.addView(single, s);

        refreshModeStyle(grouped, single);

        grouped.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                writeMode("grouped");
                refreshModeStyle(grouped, single);
            }
        });
        single.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                writeMode("single");
                refreshModeStyle(grouped, single);
            }
        });

        // ---- 卡片外底色（图片）----
        LinearLayout bgHead = new LinearLayout(activity);
        bgHead.setOrientation(LinearLayout.HORIZONTAL);
        bgHead.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams bghLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        bghLp.topMargin = dp(density, 14);
        card.addView(bgHead, bghLp);

        LinearLayout bgTexts = new LinearLayout(activity);
        bgTexts.setOrientation(LinearLayout.VERTICAL);
        bgHead.addView(bgTexts, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView bgTitle = new TextView(activity);
        bgTitle.setText("卡片外底色");
        bgTitle.setTextSize(14.0f);
        bgTitle.setTextColor(titleColor);
        bgTexts.addView(bgTitle);

        TextView bgDesc = new TextView(activity);
        bgDesc.setText("用图片替换卡片外的灰色底色");
        bgDesc.setTextSize(12.0f);
        bgDesc.setTextColor(descColor);
        bgDesc.setPadding(0, dp(density, 2), 0, 0);
        bgTexts.addView(bgDesc);

        ChatToolbarSettingCard.PillSwitch bgSw = new ChatToolbarSettingCard.PillSwitch(
                activity, dp(density, 48), dp(density, 28), dp(density, 11));
        bgSw.setChecked(readBgEnabled());
        bgSw.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool(KEY_BG_ENABLED, checked);
                    ImagePicker.INSTANCE.toast(activity, "已保存，点「一键重启」后生效");
                } catch (Throwable ignore) {
                }
            }
        });
        bgHead.addView(bgSw);

        TextView pickBg = new TextView(activity);
        pickBg.setText("选择图片");
        pickBg.setTextSize(13.0f);
        pickBg.setGravity(Gravity.CENTER);
        pickBg.setTextColor(Color.parseColor("#FFFFFF"));
        GradientDrawable pickBgDrawable = new GradientDrawable();
        pickBgDrawable.setColor(Color.parseColor("#1976D2"));
        pickBgDrawable.setCornerRadius(dp(density, 12));
        pickBg.setBackground(pickBgDrawable);
        pickBg.setPadding(0, dp(density, 10), 0, dp(density, 10));
        LinearLayout.LayoutParams pickLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        pickLp.topMargin = dp(density, 10);
        card.addView(pickBg, pickLp);
        pickBg.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    new PickCallback(activity).pick(KEY_BG_PATH);
                } catch (Throwable t) {
                    ImagePicker.INSTANCE.toast(activity, "选图失败: " + t.getMessage());
                }
            }
        });

        return card;
    }

    private static boolean readBgEnabled() {
        try {
            return MdlStore.INSTANCE.getBool(KEY_BG_ENABLED, false);
        } catch (Throwable t) {
            return false;
        }
    }

    private static void refreshModeStyle(TextView grouped, TextView single) {
        boolean isGrouped = ConversationCardFeature.isGroupedMode();
        style(grouped, isGrouped);
        style(single, !isGrouped);
    }

    private static void style(TextView v, boolean active) {
        v.setTextColor(Color.parseColor(active ? "#FFFFFF" : "#1976D2"));
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(Color.parseColor(active ? "#1976D2" : "#E8F0FE"));
        bg.setCornerRadius((int) (12 * v.getResources().getDisplayMetrics().density));
        v.setBackground(bg);
    }

    private static TextView modeButton(Activity activity, float density, String text) {
        TextView btn = new TextView(activity);
        btn.setText(text);
        btn.setTextSize(13.0f);
        btn.setGravity(Gravity.CENTER);
        btn.setClickable(true);
        btn.setPadding(0, dp(density, 10), 0, dp(density, 10));
        return btn;
    }

    private static void writeMode(String mode) {
        try {
            MdlStore.INSTANCE.putString(KEY_MODE, mode);
        } catch (Throwable ignore) {
        }
    }

    private static boolean readEnabled() {
        try {
            return MdlStore.INSTANCE.getBool(KEY_ENABLED, false);
        } catch (Throwable t) {
            return false;
        }
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }
}
