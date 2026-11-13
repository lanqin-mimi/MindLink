package dev.mindlink.feature;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

import dev.mindlink.MdlStore;

/**
 * Mdl 设置面板里的「聊天工具栏」卡片。
 *
 * 说明：
 *  1. 面板主体是反编译出的 Kotlin 代码，所有条目都靠 register-mask 传默认参数。
 *     往那段代码里插语句会破坏 mask 寄存器，导致条目错位或整段不渲染，
 *     所以这张卡片在 show() 末尾用静态工厂单独拼 View。
 *  2. 开关不用系统 Switch，也不用反射构造面板内的胶囊控件（classloader 不同，必然失败），
 *     而是在这里自绘一个同样式胶囊开关，保证与其它条目视觉一致。
 */
public final class ChatToolbarSettingCard {

    private static final String KEY_ENABLED = "chat_toolbar_enabled";

    private ChatToolbarSettingCard() {
    }

    public static View build(final Activity activity) {
        final float density = activity.getResources().getDisplayMetrics().density;

        LinearLayout card = new LinearLayout(activity);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(density, 16), dp(density, 14), dp(density, 16), dp(density, 14));

        GradientDrawable bg = new GradientDrawable();
        boolean dark = (activity.getResources().getConfiguration().uiMode & 0x30) == 0x20;
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
        title.setText("聊天工具栏");
        title.setTextSize(16.0f);
        title.setTextColor(dark ? Color.parseColor("#EDEDED") : Color.parseColor("#212121"));
        texts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("聊天页输入框上方显示快捷工具条；长按「快捷回复」可编辑内容");
        desc.setTextSize(12.0f);
        desc.setTextColor(dark ? Color.parseColor("#9A9A9A") : Color.parseColor("#8A8A8A"));
        desc.setPadding(0, dp(density, 2), 0, 0);
        texts.addView(desc);

        PillSwitch toggle = new PillSwitch(activity, dp(density, 48), dp(density, 28), dp(density, 11));
        toggle.setChecked(readEnabled());
        toggle.setOnCheckedChangeListener(new PillSwitch.OnCheckedChangeListener() {
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

        TextView edit = new TextView(activity);
        edit.setText("设置快捷回复内容");
        edit.setTextSize(14.0f);
        edit.setGravity(Gravity.CENTER);
        edit.setTextColor(Color.parseColor("#1976D2"));
        GradientDrawable editBg = new GradientDrawable();
        editBg.setColor(Color.parseColor("#E8F0FE"));
        editBg.setCornerRadius(dp(density, 12));
        edit.setBackground(editBg);
        edit.setClickable(true);
        edit.setPadding(0, dp(density, 10), 0, dp(density, 10));
        LinearLayout.LayoutParams elp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        elp.topMargin = dp(density, 10);
        card.addView(edit, elp);
        edit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                ChatToolbarFeature.showReplyEditor(activity);
            }
        });

        return card;
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

    /** 与设置面板一致的蓝色胶囊开关（轨道 #1976D2 / 关闭 #DDDDDD，白色滑块）。 */
    static final class PillSwitch extends View {

        interface OnCheckedChangeListener {
            void onCheckedChanged(boolean checked);
        }

        private final int width;
        private final int height;
        private final float thumbRadius;
        private final Paint trackPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint thumbPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private boolean checked;
        private OnCheckedChangeListener listener;

        PillSwitch(Context context, int width, int height, float thumbRadius) {
            super(context);
            this.width = width;
            this.height = height;
            this.thumbRadius = thumbRadius;
            thumbPaint.setColor(Color.WHITE);
            setClickable(true);
            setOnClickListener(new OnClickListener() {
                @Override
                public void onClick(View v) {
                    checked = !checked;
                    invalidate();
                    if (listener != null) {
                        listener.onCheckedChanged(checked);
                    }
                }
            });
        }

        void setChecked(boolean value) {
            checked = value;
            invalidate();
        }

        boolean isCheckedState() {
            return checked;
        }

        void setOnCheckedChangeListener(OnCheckedChangeListener l) {
            listener = l;
        }

        @Override
        protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            setMeasuredDimension(width, height);
        }

        @Override
        protected void onDraw(Canvas canvas) {
            trackPaint.setColor(Color.parseColor(checked ? "#1976D2" : "#DDDDDD"));
            float r = height / 2f;
            canvas.drawRoundRect(0, 0, width, height, r, r, trackPaint);
            float cx = checked ? width - r : r;
            canvas.drawCircle(cx, r, thumbRadius, thumbPaint);
        }
    }
}
