package dev.mindlink.feature;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.view.View;
import android.view.animation.DecelerateInterpolator;

import dev.mindlink.MdlStore;

/**
 * 悬浮底栏的「液态玻璃」滑块。
 *
 *  - 玻璃胶囊主体：垂直渐变（上亮下暗）+ 顶部内侧高光弧 + 底部内侧暗边
 *  - 边缘一圈 1px 折射亮边（sweep 渐变模拟环境光）
 *  - 位置动画：切换 tab 时滑块平滑滑到新位置（DecelerateInterpolator）
 *
 * 滑块画在 tab 图标之下（z 序：滑块 index 0，tab 视图在其上）。
 * 当前选中 index 由外部喂给 setCurrent()（每帧或页面切换时）。
 */
public final class LiquidSlider extends View {

    public interface Host {
        /** 返回当前选中 tab 下标；-1 表示未知 */
        int currentIndex();

        /** tab 总数 */
        int tabCount();
    }

    private final Paint bodyPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint edgePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint sheenPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final RectF rect = new RectF();

    private Host host;
    private int curIndex = -1;      // 滑块当前（动画）位置
    private int targetIndex = -1;   // 目标 tab
    private ValueAnimator anim;

    private boolean dark;
    private boolean lastDark = false;
    private boolean shaderDirty = true;

    public LiquidSlider(View host0) {
        super(host0.getContext());
        this.host = makeHost(host0);
        dark = (getResources().getConfiguration().uiMode & 0x30) == 0x20;
        setElevation(0f);
        setClickable(false);
        setFocusable(false);
        setWillNotDraw(false);
        try {
            setLayerType(LAYER_TYPE_HARDWARE, null);
        } catch (Throwable ignore) {
        }
    }

    private Host makeHost(final View bar) {
        return new Host() {
            @Override
            public int currentIndex() {
                try {
                    Class<?> bc = Class.forName("dev.mindlink.feature.BottomBarComposeFeature");
                    java.lang.reflect.Field f = bc.getDeclaredField("lastPager");
                    f.setAccessible(true);
                    Object pager = f.get(null);
                    if (pager instanceof View) {
                        java.lang.reflect.Method m = pager.getClass().getMethod("getCurrentItem");
                        Object r = m.invoke(pager);
                        if (r instanceof Integer) {
                            return (Integer) r;
                        }
                    }
                } catch (Throwable ignore) {
                }
                return -1;
            }

            @Override
            public int tabCount() {
                return 4;
            }
        };
    }

    public void setTargetIndex(int idx) {
        if (idx < 0 || idx == targetIndex) {
            return;
        }
        boolean first = targetIndex < 0;
        targetIndex = idx;
        if (first) {
            curIndex = idx;
            invalidate();
            return;
        }
        startSlide();
    }

    private void startSlide() {
        if (anim != null) {
            anim.cancel();
            anim = null;
        }
        final int from = curIndex;
        final int to = targetIndex;
        anim = ValueAnimator.ofInt(from, to);
        anim.setDuration(220L);
        anim.setInterpolator(new DecelerateInterpolator(1.6f));
        anim.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override
            public void onAnimationUpdate(ValueAnimator animation) {
                curIndex = (Integer) animation.getAnimatedValue();
                invalidate();
            }
        });
        anim.start();
    }

    /** 由 bar 的每帧回调喂当前 index（低成本：不同才动） */
    public void sync() {
        if (host == null) {
            return;
        }
        setTargetIndex(host.currentIndex());
    }

    @Override
    protected void onSizeChanged(int w, int h, int ow, int oh) {
        super.onSizeChanged(w, h, ow, oh);
        shaderDirty = true;
    }

    private void buildShaders(int w, int h) {
        float r = h / 2f;
        int hi = dark ? 0x33FFFFFF : 0xB3FFFFFF;
        int lo = dark ? 0x22000000 : 0x24000000;
        int base0 = dark ? 0x2EFFFFFF : 0x47FFFFFF;
        int base1 = dark ? 0x14FFFFFF : 0x26FFFFFF;

        bodyPaint.setShader(new LinearGradient(0, 0, 0, h,
                base0, base1, Shader.TileMode.CLAMP));

        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(Math.max(1f, h * 0.02f));
        int e0 = dark ? 0x59FFFFFF : 0xCCFFFFFF;
        int e1 = dark ? 0x1FFFFFFF : 0x66FFFFFF;
        edgePaint.setShader(new SweepGradient(w / 2f, h / 2f,
                new int[]{e0, e1, e0, e1, e0},
                new float[]{0f, 0.25f, 0.5f, 0.75f, 1f}));

        sheenPaint.setStyle(Paint.Style.STROKE);
        sheenPaint.setStrokeWidth(Math.max(1f, h * 0.035f));
        sheenPaint.setShader(new LinearGradient(0, h * 0.06f, 0, h * 0.5f,
                hi, Color.TRANSPARENT, Shader.TileMode.CLAMP));
        shaderDirty = false;
    }

    @Override
    protected void onDraw(Canvas canvas) {
        if (host == null) {
            return;
        }
        // 每帧低成本同步选中页
        int now = host.currentIndex();
        if (now >= 0 && now != targetIndex) {
            setTargetIndex(now);
        }
        if (curIndex < 0) {
            return;
        }
        int n = Math.max(1, host.tabCount());
        boolean d = (getResources().getConfiguration().uiMode & 0x30) == 0x20;
        if (d != lastDark) {
            dark = d;
            lastDark = d;
            shaderDirty = true;
        }

        float w = getWidth();
        float h = getHeight();
        if (w <= 0 || h <= 0) {
            return;
        }
        float seg = w / n;
        float inset = h * 0.10f;
        float x = curIndex * seg + inset * 0.5f;
        rect.set(x, inset, (curIndex + 1) * seg - inset * 0.5f, h - inset);
        float r = rect.height() / 2f;

        if (shaderDirty) {
            buildShaders((int) rect.width(), (int) rect.height());
        }
        canvas.drawRoundRect(rect, r, r, bodyPaint);
        canvas.drawRoundRect(rect, r, r, edgePaint);
        // 顶部高光弧
        RectF sheen = new RectF(rect.left + r * 0.15f, rect.top + r * 0.10f,
                rect.right - r * 0.15f, rect.top + r * 0.85f);
        canvas.drawRoundRect(sheen, sheen.height() / 2f, sheen.height() / 2f, sheenPaint);
    }
}
