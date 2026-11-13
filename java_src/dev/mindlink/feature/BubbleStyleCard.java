package dev.mindlink.feature;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;

import dev.mindlink.MdlStore;

/**
 * 「自定义气泡」卡片。
 *
 * 模式（bubble_mode，字符串 "0"/"1"/"2"）：
 *   0 = 毛玻璃渐变（原有效果，bubble_blur_radius 仍作圆角半径）
 *   1 = 自定义图片（bubble_bg_path，运行时按视图大小解码、圆角裁切，bubble_bg_alpha 控制不透明度）
 *   2 = 透明气泡（全透明 + 半透明白描边）
 *
 * 开关沿用 bubble_enabled（老配置迁移逻辑在 BubbleFeature.smali 里，不动）。
 * 本卡片与其它卡片一样在 show() 末尾静态追加，不碰面板主体的寄存器。
 */
public final class BubbleStyleCard {

    private static final String KEY_MODE = "bubble_mode";
    private static final String KEY_ALPHA = "bubble_bg_alpha";

    private static final String[] MODE_NAMES = {"毛玻璃渐变", "自定义图片", "透明气泡"};

    private BubbleStyleCard() {
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
        int chipOffBg = dark ? Color.parseColor("#3A3C3B") : Color.parseColor("#E0E0E0");

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(cardBg);
        bg.setCornerRadius(dp(density, 20));
        card.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = dp(density, 12);
        card.setLayoutParams(lp);

        // 标题行 + 开关
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
        title.setText("自定义气泡");
        title.setTextSize(16.0f);
        title.setTextColor(titleColor);
        texts.addView(title);

        TextView desc = new TextView(activity);
        desc.setText("聊天页气泡外观：毛玻璃 / 自定义图片（任意图自动拉伸）/ 透明");
        desc.setTextSize(12.0f);
        desc.setTextColor(descColor);
        desc.setPadding(0, dp(density, 2), 0, 0);
        texts.addView(desc);

        PillSwitch sw = new PillSwitch(
                activity, dp(density, 48), dp(density, 28), dp(density, 11));
        sw.setChecked(readEnabled());
        sw.setOnCheckedChangeListener(new PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool("bubble_enabled", checked);
                    ImagePicker.INSTANCE.toast(activity, "已保存，点下方「一键重启」后生效");
                } catch (Throwable ignore) {
                }
            }
        });
        head.addView(sw);

        // 提前声明（chip 点击回调里引用，声明在下方赋值）
        final TextView[] pickPeerRef = new TextView[1];
        final TextView[] pickSelfRef = new TextView[1];

        // 模式选择行：三个 chip
        LinearLayout chips = new LinearLayout(activity);
        chips.setOrientation(LinearLayout.HORIZONTAL);
        chips.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        clp.topMargin = dp(density, 10);
        card.addView(chips, clp);

        final TextView[] chipViews = new TextView[3];
        final int mode0 = readMode();
        for (int i = 0; i < 3; i++) {
            final int idx = i;
            TextView chip = new TextView(activity);
            chip.setText(MODE_NAMES[i]);
            chip.setTextSize(13.0f);
            chip.setGravity(Gravity.CENTER);
            chip.setPadding(dp(density, 14), dp(density, 8), dp(density, 14), dp(density, 8));
            chip.setClickable(true);
            LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            if (i > 0) {
                p.leftMargin = dp(density, 8);
            }
            chips.addView(chip, p);
            chipViews[i] = chip;
            chip.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    writeMode(idx);
                    styleChips(chipViews, idx, accentColor, accentBg, chipOffBg, titleColor);
                    boolean imgMode = idx == 1;
                    if (pickPeerRef[0] != null) {
                        pickPeerRef[0].setVisibility(imgMode ? View.VISIBLE : View.GONE);
                    }
                    if (pickSelfRef[0] != null) {
                        pickSelfRef[0].setVisibility(imgMode ? View.VISIBLE : View.GONE);
                    }
                }
            });
        }
        styleChips(chipViews, mode0, accentColor, accentBg, chipOffBg, titleColor);

        // 换图按钮 ×2（仅图片模式显示）：对方气泡 / 我方气泡
        final TextView pickPeer = new TextView(activity);
        pickPeerRef[0] = pickPeer;
        pickPeer.setText("更换对方气泡图片");
        pickPeer.setTextSize(14.0f);
        pickPeer.setGravity(Gravity.CENTER);
        pickPeer.setTextColor(accentColor);
        GradientDrawable ppBg = new GradientDrawable();
        ppBg.setColor(accentBg);
        ppBg.setCornerRadius(dp(density, 12));
        pickPeer.setBackground(ppBg);
        pickPeer.setClickable(true);
        pickPeer.setPadding(0, dp(density, 10), 0, dp(density, 10));
        LinearLayout.LayoutParams plp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        plp.topMargin = dp(density, 10);
        card.addView(pickPeer, plp);
        pickPeer.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new PickCallback(activity).pick("bubble_bg_path_peer");
            }
        });

        final TextView pickSelf = new TextView(activity);
        pickSelfRef[0] = pickSelf;
        pickSelf.setText("更换我方气泡图片");
        pickSelf.setTextSize(14.0f);
        pickSelf.setGravity(Gravity.CENTER);
        pickSelf.setTextColor(accentColor);
        GradientDrawable psBg = new GradientDrawable();
        psBg.setColor(accentBg);
        psBg.setCornerRadius(dp(density, 12));
        pickSelf.setBackground(psBg);
        pickSelf.setClickable(true);
        pickSelf.setPadding(0, dp(density, 10), 0, dp(density, 10));
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        slp.topMargin = dp(density, 8);
        card.addView(pickSelf, slp);
        pickSelf.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new PickCallback(activity).pick("bubble_bg_path_self");
            }
        });

        // 初始可见性
        int cur = readMode();
        pickPeer.setVisibility(cur == 1 ? View.VISIBLE : View.GONE);
        pickSelf.setVisibility(cur == 1 ? View.VISIBLE : View.GONE);

        return card;
    }

    private static void styleChips(TextView[] chips, int active,
                                   int accentColor, int accentBg, int offBg, int textColor) {
        for (int i = 0; i < chips.length; i++) {
            TextView chip = chips[i];
            if (chip == null) {
                continue;
            }
            GradientDrawable d = new GradientDrawable();
            if (i == active) {
                d.setColor(accentBg);
                d.setStroke(dp(chip.getResources().getDisplayMetrics().density, 1), accentColor);
                chip.setTextColor(accentColor);
            } else {
                d.setColor(offBg);
                chip.setTextColor(textColor);
            }
            d.setCornerRadius(dp(chip.getResources().getDisplayMetrics().density, 16));
            chip.setBackground(d);
        }
    }

    private static boolean readEnabled() {
        try {
            return MdlStore.INSTANCE.getBool("bubble_enabled", false);
        } catch (Throwable t) {
            return false;
        }
    }

    static int readMode() {
        try {
            String raw = MdlStore.INSTANCE.getString(KEY_MODE, "0");
            if (raw == null || raw.length() == 0) {
                return 0;
            }
            int v = Integer.parseInt(raw.trim());
            return Math.max(0, Math.min(2, v));
        } catch (Throwable t) {
            return 0;
        }
    }

    private static void writeMode(int mode) {
        try {
            MdlStore.INSTANCE.putString(KEY_MODE, String.valueOf(mode));
        } catch (Throwable ignore) {
        }
    }

    static int readAlpha() {
        try {
            String raw = MdlStore.INSTANCE.getString(KEY_ALPHA, "230");
            if (raw == null || raw.length() == 0) {
                return 230;
            }
            int v = Integer.parseInt(raw.trim());
            return Math.max(0, Math.min(255, v));
        } catch (Throwable t) {
            return 230;
        }
    }

    private static void writeAlpha(int alpha) {
        try {
            MdlStore.INSTANCE.putString(KEY_ALPHA, String.valueOf(Math.max(0, Math.min(255, alpha))));
        } catch (Throwable ignore) {
        }
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }

    /** 与设置面板一致的蓝色胶囊开关（自包含，避免跨类编译顺序问题）。 */
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

        PillSwitch(android.content.Context context, int width, int height, float thumbRadius) {
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
