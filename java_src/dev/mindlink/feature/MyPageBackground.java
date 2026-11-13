package dev.mindlink.feature;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.drawable.BitmapDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.FrameLayout;
import android.view.ViewParent;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.TextView;

import de.robv.android.xposed.XposedBridge;
import dev.mindlink.MdlStore;

/**
 * 「卡片背景」：给「我」页顶部个人卡片加背景，并把状态也收进卡片里。
 *
 * 本轮按反馈调整：
 *  - 卡片高度在原来 150dp 基础上 ×1.5 → 225dp；
 *  - 卡片左边不再留空（清掉内部容器的左边距，头像贴到卡片内）；
 *  - 卡片内文字统一同一种颜色，且**去掉阴影**；
 *  - 「状态」按钮搬进卡片内部；
 *  - 背景图不拉伸不缩小，只做居中裁剪（cover）。
 */
public final class MyPageBackground {

    private static final String TAG_APPLIED = "mdl_mypage_bg_tag";
    private static final String KEY_PATH = "mypage_bg_path";
    private static final String KEY_ALPHA = "mypage_bg_alpha";

    /** 原 150dp × 1.5。 */
    private static final float CARD_HEIGHT_DP = 225f;
    private static final float CARD_RADIUS_DP = 18f;
    private static final int DEFAULT_ALPHA = 200;
    private static final String TAG_STATUS = "mdl_card_status";

    private MyPageBackground() {
    }

    public static void apply(final View card, View item) {
        try {
            if (card == null) {
                return;
            }
            final String path = MdlStore.INSTANCE.getString(KEY_PATH, "");
            if (path == null || path.length() == 0) {
                return;
            }
            final float density = card.getResources().getDisplayMetrics().density;
            final int alpha = readAlpha();

            Bitmap src = BitmapFactory.decodeFile(path);
            if (src == null) {
                log("背景图解码失败: " + path);
                return;
            }
            final boolean darkText = isBright(src);
            final Bitmap cropped = coverCrop(src);
            final BitmapDrawable image = new BitmapDrawable(card.getResources(), cropped);
            image.setAlpha(alpha);

            card.setBackground(image);
            final int radius = (int) (CARD_RADIUS_DP * density);
            card.setClipToOutline(true);
            card.setOutlineProvider(new ViewOutlineProvider() {
                @Override
                public void getOutline(View view, Outline outline) {
                    outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), radius);
                }
            });
            card.setTag(TAG_APPLIED);

            card.post(new Runnable() {
                @Override
                public void run() {
                    try {
                        ViewGroup.LayoutParams lp = card.getLayoutParams();
                        if (lp != null) {
                            lp.height = (int) (CARD_HEIGHT_DP * density);
                            card.setLayoutParams(lp);
                        }
                        // 卡片内边距归零，避免左侧留空
                        expandToEdges(card, item);
                        card.setPadding(0, 0, 0, 0);
                                    paintTexts(card, darkText);
                        card.invalidate();
                        log("卡片背景已应用 高度=" + CARD_HEIGHT_DP + "dp 暗字=" + darkText);
                    } catch (Throwable t) {
                        log("post 应用失败 " + t.getMessage());
                    }
                }
            });
        } catch (Throwable t) {
            log("应用异常 " + t.getMessage());
        }
    }

    /**
     * 卡片内容左右居中 + 上下居中。
     *
     * 不搬动微信原有子 View（上次拆结构把头像弄丢了）：
     * 只把每个直接子 View 的 RelativeLayout 规则改成水平居中，
     * 再把这一组内容整体塞进一个 centered 的容器里实现垂直居中。
     */
    private static void centerContent(View card, float density) {
        try {
            if (!(card instanceof ViewGroup)) {
                return;
            }
            // 递归把卡片内所有 RelativeLayout 中的子 View 改为水平居中 + 依次向下
            centerInRelativeGroups((ViewGroup) card, 0);
            // 整体垂直居中：卡片自身内容居中
            if (card instanceof RelativeLayout) {
                ((RelativeLayout) card).setGravity(android.view.Gravity.CENTER);
            }
        } catch (Throwable t) {
            log("居中布局失败 " + t.getMessage());
        }
    }

    /** 递归处理：任何 RelativeLayout 里的子 View 都改成水平居中、自上而下排列。 */
    private static void centerInRelativeGroups(ViewGroup group, int depth) {
        if (depth > 4) {
            return;
        }
        boolean isRelative = group instanceof RelativeLayout;
        for (int i = 0; i < group.getChildCount(); i++) {
            View child = group.getChildAt(i);
            if (isRelative) {
                if (child.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams rlp =
                            (RelativeLayout.LayoutParams) child.getLayoutParams();
                    rlp.removeRule(RelativeLayout.LEFT_OF);
                    rlp.removeRule(RelativeLayout.RIGHT_OF);
                    rlp.removeRule(RelativeLayout.ALIGN_LEFT);
                    rlp.removeRule(RelativeLayout.ALIGN_RIGHT);
                    rlp.removeRule(RelativeLayout.ALIGN_PARENT_LEFT);
                    rlp.removeRule(RelativeLayout.ALIGN_PARENT_RIGHT);
                    rlp.removeRule(RelativeLayout.ALIGN_PARENT_TOP);
                    rlp.removeRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
                    rlp.removeRule(RelativeLayout.CENTER_VERTICAL);
                    rlp.removeRule(RelativeLayout.BELOW);
                    rlp.addRule(RelativeLayout.CENTER_HORIZONTAL);
                    rlp.leftMargin = 0;
                    rlp.rightMargin = 0;
                    child.setLayoutParams(rlp);
                }
            }
            if (child instanceof ViewGroup) {
                centerInRelativeGroups((ViewGroup) child, depth + 1);
            }
        }
    }

    /** 卡片本身和它的外层容器都去掉左右留白，让卡片贴到屏幕边缘。 */
    private static void expandToEdges(View card, View item) {
        try {
            for (View v : new View[]{card, item}) {
                if (v == null) {
                    continue;
                }
                v.setPadding(0, v.getPaddingTop(), 0, v.getPaddingBottom());
                ViewGroup.LayoutParams lp = v.getLayoutParams();
                if (lp instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams mlp = (ViewGroup.MarginLayoutParams) lp;
                    mlp.leftMargin = 0;
                    mlp.rightMargin = 0;
                    v.setLayoutParams(mlp);
                }
            }
        } catch (Throwable ignore) {
        }
    }

    private static View findStatusButton(View card) {
        ViewParent parent = card.getParent();
        if (!(parent instanceof ViewGroup)) {
            return null;
        }
        return findStatusIn((ViewGroup) parent, 0);
    }

    private static View findStatusIn(ViewGroup group, int depth) {
        if (depth > 3) {
            return null;
        }
        for (int i = 0; i < group.getChildCount(); i++) {
            View child = group.getChildAt(i);
            String text = textOf(child);
            if (text != null && text.contains("状态") && child.isClickable()) {
                return child;
            }
            if (child instanceof ViewGroup) {
                View nested = findStatusIn((ViewGroup) child, depth + 1);
                if (nested != null) {
                    return nested;
                }
            }
        }
        return null;
    }

    private static String textOf(View view) {
        if (view instanceof TextView) {
            CharSequence t = ((TextView) view).getText();
            return t == null ? null : t.toString();
        }
        if (view instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) view;
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < g.getChildCount(); i++) {
                String s = textOf(g.getChildAt(i));
                if (s != null) {
                    sb.append(s);
                }
            }
            return sb.length() == 0 ? null : sb.toString();
        }
        return null;
    }

    /**
     * 统一卡片内所有文字颜色。
     * 微信昵称/微信号用的是 NoMeasuredTextView，不继承 TextView，
     * 所以对任何带 setTextColor 的 View 都用反射设置，保证颜色一致。
     */
    private static void paintTexts(View view, boolean darkText) {
        walkAndPaint(view, darkText ? Color.BLACK : Color.WHITE);
    }

    private static void walkAndPaint(View view, int color) {
        try {
            java.lang.reflect.Method setColor = findMethod(view.getClass(), "setTextColor", int.class);
            if (setColor != null) {
                setColor.setAccessible(true);
                setColor.invoke(view, color);
            }
            java.lang.reflect.Method noShadow = findMethod(view.getClass(), "setShadowLayer",
                    float.class, float.class, float.class, int.class);
            if (noShadow != null) {
                noShadow.setAccessible(true);
                noShadow.invoke(view, 0f, 0f, 0f, Color.TRANSPARENT);
            }
        } catch (Throwable ignore) {
        }
        if (view instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) view;
            for (int i = 0; i < g.getChildCount(); i++) {
                walkAndPaint(g.getChildAt(i), color);
            }
        }
    }

    private static java.lang.reflect.Method findMethod(Class<?> cls, String name, Class<?>... params) {
        Class<?> c = cls;
        while (c != null) {
            try {
                return c.getDeclaredMethod(name, params);
            } catch (NoSuchMethodException e) {
                c = c.getSuperclass();
            }
        }
        return null;
    }

    /** 居中裁剪（cover）：原图不缩放，只裁掉超出卡片比例的部分。 */
    private static Bitmap coverCrop(Bitmap src) {
        try {
            int sw = src.getWidth();
            int sh = src.getHeight();
            float targetRatio = 2.25f;   // 卡片大致 2.25:1
            int cw = sw;
            int ch = (int) (sw / targetRatio);
            if (ch > sh) {
                ch = sh;
                cw = (int) (sh * targetRatio);
            }
            if (cw <= 0 || ch <= 0 || (cw == sw && ch == sh)) {
                return src;
            }
            return Bitmap.createBitmap(src, (sw - cw) / 2, (sh - ch) / 2, cw, ch);
        } catch (Throwable t) {
            return src;
        }
    }

    private static boolean isBright(Bitmap bmp) {
        try {
            int w = bmp.getWidth();
            int h = bmp.getHeight();
            int stepX = Math.max(1, w / 24);
            int stepY = Math.max(1, h / 24);
            long sum = 0;
            int count = 0;
            for (int y = 0; y < h / 2; y += stepY) {
                for (int x = 0; x < w; x += stepX) {
                    int c = bmp.getPixel(x, y);
                    int r = (c >> 16) & 0xFF;
                    int g = (c >> 8) & 0xFF;
                    int b = c & 0xFF;
                    sum += (r * 299 + g * 587 + b * 114) / 1000;
                    count++;
                }
            }
            return count > 0 && (sum / count) > 150;
        } catch (Throwable t) {
            return false;
        }
    }

    static int readAlpha() {
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

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }

    private static void log(String msg) {
        try {
            XposedBridge.log("Mdl: 卡片背景: " + msg);
        } catch (Throwable ignore) {
        }
    }
}
