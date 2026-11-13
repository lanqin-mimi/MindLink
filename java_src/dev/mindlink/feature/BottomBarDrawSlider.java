package dev.mindlink.feature;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

import android.animation.ValueAnimator;

/**
 * 悬浮底栏「液态玻璃」滑块 —— 纯绘制层实现（dispatchDraw 前插入）。
 *
 * 不改任何布局：BottomBarDrawSlider 静态持有 bar 的 WeakReference，
 * 由 x4/f 的 dispatchDraw 前置钩子调用 onDrawBefore(canvas)。
 * 滑块矩形按 4 个 tab 均分，位置跟随 lastPager.getCurrentItem() 动画平移。
 *
 *  - 玻璃胶囊：上亮下暗垂直渐变
 *  - 边缘一圈 sweep 渐变折射亮边（模拟环境光在玻璃边缘的偏折）
 *  - 顶部内侧高光弧
 */
public final class BottomBarDrawSlider {

    public static final String MARKER = "Mdl-SLIDER: dispatchDraw hook alive";

    private static final java.lang.ref.WeakReference<View> NULL_BAR =
            new java.lang.ref.WeakReference<View>(null);

    private static java.lang.ref.WeakReference<View> barRef = NULL_BAR;
    private static final Paint bodyPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private static final Paint edgePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private static final Paint sheenPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private static final RectF rect = new RectF();

    private static int curIndex = -1;
    private static long animStart = 0L;
    private static int fromIndex = -1;
    private static int toIndex = -1;
    private static boolean dark;
    private static boolean darkInit = false;
    private static boolean shaderDirty = true;
    private static int shaderW = -1;
    private static int shaderH = -1;
    private static final DecelerateInterpolator INTERP = new DecelerateInterpolator(1.6f);
    private static long lastAnimFrame = 0L;

    private BottomBarDrawSlider() {
    }

    public static void attach(View bar) {
        barRef = bar == null ? NULL_BAR : new java.lang.ref.WeakReference<View>(bar);
        curIndex = -1;
        toIndex = -1;
        fromIndex = -1;
    }

    private static boolean enabledCache = true;
    private static long lastCheck = 0L;
    private static long lastLog = 0L;

    private static boolean enabled() {
        long now = android.os.SystemClock.elapsedRealtime();
        if (now - lastCheck > 2000L) {
            lastCheck = now;
            try {
                Class<?> c = Class.forName("dev.mindlink.MdlStore");
                Object inst = c.getField("INSTANCE").get(null);
                Object r = inst.getClass()
                        .getMethod("getBool", String.class, boolean.class)
                        .invoke(inst, "bottom_bar_slider", true);
                enabledCache = (Boolean) r;
            } catch (Throwable t) {
                enabledCache = true;
            }
        }
        return enabledCache;
    }

    private static void slog(String msg) {
        long now = android.os.SystemClock.elapsedRealtime();
        if (now - lastLog < 500L) {
            return;
        }
        lastLog = now;
        try {
            Class<?> c = Class.forName("dev.mindlink.feature.BottomBarComposeFeature");
            Object inst = c.getField("INSTANCE").get(null);
            for (java.lang.reflect.Method m : c.getDeclaredMethods()) {
                if (m.getName().equals("log") || ("log".equals(m.getName()))) {
                    m.setAccessible(true);
                    m.invoke(inst, msg);
                    return;
                }
            }
            android.util.Log.i("Mdl-SLIDER", msg);
        } catch (Throwable t) {
            android.util.Log.i("Mdl-SLIDER", msg);
        }
    }

    /** dispatchDraw before：画滑块底衬。返回后宿主继续画 tab 内容。 */
    public static void onDrawUnder(Canvas canvas) {
        slog("slider: hook fired");
        View bar = barRef.get();
        if (bar == null) {
            slog("slider: bar ref null");
            return;
        }
        if (!enabled()) {
            slog("slider: disabled by switch");
            return;
        }
        int w = bar.getWidth();
        int h = bar.getHeight();
        if (w <= 0 || h <= 0) {
            return;
        }
        int target = readCurrentItem();
        if (target < 0) {
            target = 0;
        }
        slog("slider: draw w=" + w + " h=" + h + " cur=" + target
                + " bar=" + Integer.toHexString(System.identityHashCode(bar)));
        long now = android.os.SystemClock.elapsedRealtime();
        if (target != toIndex) {
            fromIndex = curIndex < 0 ? target : curIndex;
            toIndex = target;
            animStart = now;
        }
        // 动画进度 0..1（220ms）
        float t = 1f;
        long el = now - animStart;
        if (el < 220L) {
            t = INTERP.getInterpolation((float) el / 220f);
            bar.postInvalidateOnAnimation();
        }
        float pos = fromIndex + (toIndex - fromIndex) * t;
        curIndex = Math.round(pos);

        boolean d = (bar.getResources().getConfiguration().uiMode & 0x30) == 0x20;
        if (!darkInit || d != dark) {
            dark = d;
            darkInit = true;
            shaderDirty = true;
        }
        int sw = (int) rect.width();
        int sh = (int) rect.height();
        if (shaderDirty || sw != shaderW || sh != shaderH) {
            buildShaders(sw, sh);
            shaderW = sw;
            shaderH = sh;
        }

        float seg = w / 4f;
        float inset = h * 0.10f;
        float left = pos * seg + inset * 0.5f;
        rect.set(left, inset, left + seg - inset, h - inset);
        float r = rect.height() / 2f;
        canvas.drawRoundRect(rect, r, r, bodyPaint);
        canvas.drawRoundRect(rect, r, r, edgePaint);
        RectF sheen = new RectF(rect.left + r * 0.15f, rect.top + r * 0.10f,
                rect.right - r * 0.15f, rect.top + r * 0.85f);
        canvas.drawRoundRect(sheen, sheen.height() / 2f, sheen.height() / 2f, sheenPaint);
    }

    private static int readCurrentItem() {
        try {
            Object pager = BottomBarPagerBridge.pager();
            if (pager == null) {
                return -1;
            }
            Object r = pager.getClass().getMethod("getCurrentItem").invoke(pager);
            if (r instanceof Integer) {
                return (Integer) r;
            }
        } catch (Throwable ignore) {
        }
        return -1;
    }

    private static void buildShaders(int w, int h) {
        if (w <= 0 || h <= 0) {
            return;
        }
        int base0 = dark ? 0x2EFFFFFF : 0x47FFFFFF;
        int base1 = dark ? 0x14FFFFFF : 0x26FFFFFF;
        bodyPaint.setShader(new LinearGradient(0, 0, 0, h, base0, base1, Shader.TileMode.CLAMP));

        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(Math.max(1f, h * 0.02f));
        int e0 = dark ? 0x59FFFFFF : 0xCCFFFFFF;
        int e1 = dark ? 0x1FFFFFFF : 0x66FFFFFF;
        edgePaint.setShader(new SweepGradient(w / 2f, h / 2f,
                new int[]{e0, e1, e0, e1, e0},
                new float[]{0f, 0.25f, 0.5f, 0.75f, 1f}));

        sheenPaint.setStyle(Paint.Style.STROKE);
        sheenPaint.setStrokeWidth(Math.max(1f, h * 0.035f));
        int hi = dark ? 0x33FFFFFF : 0xB3FFFFFF;
        sheenPaint.setShader(new LinearGradient(0, 0, 0, h * 0.5f,
                hi, Color.TRANSPARENT, Shader.TileMode.CLAMP));
        shaderDirty = false;
    }
}
