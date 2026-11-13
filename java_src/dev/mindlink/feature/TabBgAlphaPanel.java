package dev.mindlink.feature;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;

import dev.mindlink.MdlStore;

/**
 * 四页背景透明度滑块面板。
 *
 * 原来的实现是一个「点击循环」的按钮（10%→20%→30%→40%），有三个问题：
 *  1. 只能四档跳，调不出想要的深浅；
 *  2. 文案写的是 10%~40%，而实际循环值是 25/50/70/90/100，对不上；
 *  3. 弹窗是系统默认白底直角卡片，和设置面板里的圆角卡片风格不统一。
 *
 * 现在：
 *  - SeekBar 连续调节（0~255，对应 0%~100%），松手立即刷新已挂的蒙层；
 *  - 卡片圆角统一为 20dp（与设置面板分组卡片一致），按钮 12dp；
 *  - 毛玻璃：把弹窗背后的画面截下来做缩放 + 多次方框模糊，垫在卡片底下，
 *    再盖一层半透明白。这样不依赖系统「窗口模糊」开关，任何机型都能出效果。
 */
public final class TabBgAlphaPanel {

    private static final String KEY_PREFIX = "tab_bg_alpha_";
    private static final int DEFAULT_ALPHA = 70;

    /** 外层卡片圆角，和设置面板的分组卡片保持一致。 */
    private static final float CARD_RADIUS_DP = 20.0f;
    /** 卡内按钮圆角，和面板里的操作按钮保持一致。 */
    private static final float BUTTON_RADIUS_DP = 12.0f;

    /** 截图缩小倍数：越小越快、模糊越明显。 */
    private static final int BLUR_DOWNSCALE = 16;
    /** 方框模糊半径（作用在缩小后的图上）。 */
    private static final int BLUR_RADIUS = 10;
    /** 模糊迭代次数，2~3 次接近高斯。 */
    private static final int BLUR_PASSES = 3;

    private TabBgAlphaPanel() {
    }

    /** 设置面板里那一行按钮的点击入口。 */
    public static void show(final Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            final float density = activity.getResources().getDisplayMetrics().density;
            final boolean dark = isDarkMode(activity);

            // 卡片：FrameLayout 统一裁剪圆角，里面垫模糊图 + 半透明内容层
            final FrameLayout card = new FrameLayout(activity);
            final int radius = dp(density, CARD_RADIUS_DP);
            card.setClipToOutline(true);
            card.setOutlineProvider(new ViewOutlineProvider() {
                @Override
                public void getOutline(View view, Outline outline) {
                    outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), radius);
                }
            });
            card.setElevation(dp(density, 12));

            Bitmap blurred = captureBlurredBackdrop(activity);
            if (blurred != null) {
                ImageView bg = new ImageView(activity);
                bg.setScaleType(ImageView.ScaleType.CENTER_CROP);
                bg.setImageBitmap(blurred);
                card.addView(bg, new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
            }

            LinearLayout content = new LinearLayout(activity);
            content.setOrientation(LinearLayout.VERTICAL);
            content.setPadding(dp(density, 22), dp(density, 20), dp(density, 22), dp(density, 18));
            content.setBackground(buildGlassLayer(density, dark));
            card.addView(content, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

            TextView title = new TextView(activity);
            title.setText("背景透明度");
            title.setTextSize(17.0f);
            title.setTextColor(Color.parseColor(dark ? "#F2F2F2" : "#1A1A1A"));
            content.addView(title, matchWrap());

            final TextView valueView = new TextView(activity);
            valueView.setTextColor(Color.parseColor(dark ? "#7FB8F0" : "#1976D2"));
            valueView.setTextSize(34.0f);
            valueView.setGravity(Gravity.CENTER);
            LinearLayout.LayoutParams lp = matchWrap();
            lp.topMargin = dp(density, 12);
            content.addView(valueView, lp);

            final SeekBar bar = new SeekBar(activity);
            bar.setMax(255);
            bar.setProgress(readAlpha());
            lp = matchWrap();
            lp.topMargin = dp(density, 10);
            content.addView(bar, lp);

            LinearLayout marks = new LinearLayout(activity);
            marks.setOrientation(LinearLayout.HORIZONTAL);
            lp = matchWrap();
            lp.topMargin = dp(density, 2);
            content.addView(marks, lp);
            marks.addView(hintText(activity, density, dark, "0  全透明"));
            View spacer = new View(activity);
            marks.addView(spacer, new LinearLayout.LayoutParams(0, 1, 1.0f));
            marks.addView(hintText(activity, density, dark, "255  不透明"));

            TextView tip = new TextView(activity);
            tip.setTextColor(Color.parseColor(dark ? "#A6A6A6" : "#7C7C7C"));
            tip.setTextSize(12.0f);
            tip.setText("拖动滑块可连续调节；数值越大背景越明显，调到 0 则不显示背景图。\n"
                    + "松开手指立即生效，无需重启微信。");
            lp = matchWrap();
            lp.topMargin = dp(density, 12);
            content.addView(tip, lp);

            final Dialog dialog = new Dialog(activity);
            dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);

            TextView done = new TextView(activity);
            done.setText("完成");
            done.setTextSize(15.0f);
            done.setGravity(Gravity.CENTER);
            done.setTextColor(Color.parseColor(dark ? "#0B0B0B" : "#FFFFFF"));
            GradientDrawable btnBg = new GradientDrawable();
            btnBg.setColor(Color.parseColor(dark ? "#7FB8F0" : "#1976D2"));
            btnBg.setCornerRadius(dp(density, BUTTON_RADIUS_DP));
            done.setBackground(btnBg);
            done.setClickable(true);
            done.setPadding(0, dp(density, 12), 0, dp(density, 12));
            lp = matchWrap();
            lp.topMargin = dp(density, 16);
            content.addView(done, lp);
            done.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    dialog.dismiss();
                }
            });

            updateValueLabel(valueView, bar.getProgress());
            bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
                private boolean dragging = false;

                @Override
                public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                    updateValueLabel(valueView, progress);
                    if (!dragging) {
                        // 第一回调是初始化，不落盘，避免一打开面板就写库
                        dragging = true;
                        return;
                    }
                    writeAlpha(progress);
                    TabBgDrawHook.refreshOverlays();
                }

                @Override
                public void onStartTrackingTouch(SeekBar seekBar) {
                    dragging = true;
                }

                @Override
                public void onStopTrackingTouch(SeekBar seekBar) {
                    writeAlpha(seekBar.getProgress());
                    TabBgDrawHook.refreshOverlays();
                    toast(activity, "背景透明度已设为 " + percent(seekBar.getProgress()) + "%");
                }
            });

            // 卡片自己画圆角 + 阴影，窗口必须透明；否则系统白底会把圆角盖回直角。
            LinearLayout shell = new LinearLayout(activity);
            shell.setOrientation(LinearLayout.VERTICAL);
            int pad = dp(density, 20);
            shell.setPadding(pad, pad, pad, pad);
            shell.addView(card, matchWrap());
            dialog.setContentView(shell);

            Window window = dialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
                window.setLayout(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
                applyDim(window);
            }
            dialog.show();
        } catch (Throwable t) {
            toast(activity, "透明度面板打开失败: " + t.getMessage());
        }
    }

    // ---------------------------------------------------------------- 毛玻璃

    /**
     * 截取当前界面并做缩放 + 多次方框模糊。
     * 截的是 DecorView，所以模糊内容就是弹窗背后真正显示的东西。
     */
    private static Bitmap captureBlurredBackdrop(Activity activity) {
        try {
            Window w = activity.getWindow();
            if (w == null) {
                return null;
            }
            View decor = w.getDecorView();
            int dw = decor.getWidth();
            int dh = decor.getHeight();
            if (dw <= 0 || dh <= 0) {
                return null;
            }
            int sw = Math.max(1, dw / BLUR_DOWNSCALE);
            int sh = Math.max(1, dh / BLUR_DOWNSCALE);
            Bitmap small = Bitmap.createBitmap(sw, sh, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(small);
            canvas.scale(sw / (float) dw, sh / (float) dh);
            decor.draw(canvas);
            for (int i = 0; i < BLUR_PASSES; i++) {
                boxBlur(small, BLUR_RADIUS);
            }
            return small;
        } catch (Throwable t) {
            return null;
        }
    }

    /** 就地做一次「横向 + 纵向」滑动窗口均值模糊。 */
    private static void boxBlur(Bitmap bmp, int radius) {
        int w = bmp.getWidth();
        int h = bmp.getHeight();
        if (w <= 1 || h <= 1 || radius <= 0) {
            return;
        }
        int[] src = new int[w * h];
        int[] tmp = new int[w * h];
        bmp.getPixels(src, 0, w, 0, 0, w, h);

        // 横向
        for (int y = 0; y < h; y++) {
            int row = y * w;
            int a = 0, r = 0, g = 0, b = 0, cnt = 0;
            for (int x = -radius; x < w; x++) {
                int add = x + radius;
                int del = x - radius - 1;
                if (add >= 0 && add < w) {
                    int p = src[row + add];
                    a += (p >>> 24);
                    r += (p >> 16) & 0xFF;
                    g += (p >> 8) & 0xFF;
                    b += p & 0xFF;
                    cnt++;
                }
                if (del >= 0 && del < w) {
                    int p = src[row + del];
                    a -= (p >>> 24);
                    r -= (p >> 16) & 0xFF;
                    g -= (p >> 8) & 0xFF;
                    b -= p & 0xFF;
                    cnt--;
                }
                if (x >= 0 && x < w && cnt > 0) {
                    tmp[row + x] = ((a / cnt) << 24) | ((r / cnt) << 16) | ((g / cnt) << 8) | (b / cnt);
                }
            }
        }

        // 纵向
        for (int x = 0; x < w; x++) {
            int a = 0, r = 0, g = 0, b = 0, cnt = 0;
            for (int y = -radius; y < h; y++) {
                int add = y + radius;
                int del = y - radius - 1;
                if (add >= 0 && add < h) {
                    int p = tmp[add * w + x];
                    a += (p >>> 24);
                    r += (p >> 16) & 0xFF;
                    g += (p >> 8) & 0xFF;
                    b += p & 0xFF;
                    cnt++;
                }
                if (del >= 0 && del < h) {
                    int p = tmp[del * w + x];
                    a -= (p >>> 24);
                    r -= (p >> 16) & 0xFF;
                    g -= (p >> 8) & 0xFF;
                    b -= p & 0xFF;
                    cnt--;
                }
                if (y >= 0 && y < h && cnt > 0) {
                    src[y * w + x] = ((a / cnt) << 24) | ((r / cnt) << 16) | ((g / cnt) << 8) | (b / cnt);
                }
            }
        }

        bmp.setPixels(src, 0, w, 0, 0, w, h);
    }

    /** 盖在模糊图上的半透明层：偏白（深色模式偏黑），加细描边提亮边缘。 */
    private static GradientDrawable buildGlassLayer(float density, boolean dark) {
        GradientDrawable layer = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                dark
                        ? new int[]{0x731E1E1E, 0x6B151515}
                        : new int[]{0x7AFFFFFF, 0x6AF4F6FA});
        layer.setCornerRadius(dp(density, CARD_RADIUS_DP));
        layer.setStroke(dp(density, 1.0f), dark ? 0x33FFFFFF : 0x99FFFFFF);
        return layer;
    }

    private static void applyDim(Window window) {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                window.addFlags(WindowManager.LayoutParams.FLAG_BLUR_BEHIND);
                window.setBackgroundBlurRadius(0);
            }
            WindowManager.LayoutParams attrs = window.getAttributes();
            attrs.dimAmount = 0.18f;
            window.setAttributes(attrs);
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        } catch (Throwable ignore) {
            // 系统不支持就只靠自绘模糊
        }
    }

    private static boolean isDarkMode(Activity activity) {
        try {
            int mode = activity.getResources().getConfiguration().uiMode
                    & Configuration.UI_MODE_NIGHT_MASK;
            return mode == Configuration.UI_MODE_NIGHT_YES;
        } catch (Throwable t) {
            return false;
        }
    }

    private static LinearLayout.LayoutParams matchWrap() {
        return new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
    }

    private static void updateValueLabel(TextView view, int alpha) {
        view.setText(percent(alpha) + "%");
    }

    private static int percent(int alpha) {
        return Math.round(alpha * 100.0f / 255.0f);
    }

    private static TextView hintText(Activity activity, float density, boolean dark, String text) {
        TextView tv = new TextView(activity);
        tv.setText(text);
        tv.setTextColor(Color.parseColor(dark ? "#8A8A8A" : "#8E8E8E"));
        tv.setTextSize(11.0f);
        tv.setPadding(dp(density, 4), 0, dp(density, 4), 0);
        return tv;
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }

    /** 读取 tab_bg_alpha_0（四页共用同一值），失败退回默认档。 */
    static int readAlpha() {
        try {
            String raw = MdlStore.INSTANCE.getString(KEY_PREFIX + "0", String.valueOf(DEFAULT_ALPHA));
            if (raw == null || raw.length() == 0) {
                return DEFAULT_ALPHA;
            }
            return clamp(Integer.parseInt(raw.trim()));
        } catch (Throwable t) {
            return DEFAULT_ALPHA;
        }
    }

    private static int clamp(int value) {
        if (value < 0) {
            return 0;
        }
        return Math.min(value, 255);
    }

    /** 四页写同一个值：配置里本来就是四个独立 key，保持一致最简单。 */
    static void writeAlpha(int alpha) {
        int value = clamp(alpha);
        try {
            for (int i = 0; i < 4; i++) {
                MdlStore.INSTANCE.putString(KEY_PREFIX + i, String.valueOf(value));
            }
        } catch (Throwable ignore) {
        }
    }

    private static void toast(Activity activity, String msg) {
        try {
            ImagePicker.INSTANCE.toast(activity, msg);
        } catch (Throwable ignore) {
        }
    }
}
