package dev.mindlink.feature;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;

import dev.mindlink.MdlStore;

/**
 * 气泡外观的三种模式应用逻辑（由 x4/l pswitch_3 调用）。
 *
 * mode 0：交给原 smali 逻辑（毛玻璃渐变）——本类返回 false。
 * mode 1：自定义图片。任意 PNG 经 NinePatchMaker 自动转九宫格整体替换气泡
 *         （对方/我方按 bubble_bg_path_peer / bubble_bg_path_self 取图），
 *         按压/选中态显示压暗副本，保留原 padding。
 * mode 2：透明气泡——清空背景，画半透明白描边圆角。
 */
public final class BubbleApply {

    private static final int TAG_KEY = 0x7F0BB1E5;
    private static final int TAG_PENDING = 0x7F0BB1E6;

    /** @return 该侧应使用的图片路径；两侧均未配置且无旧 key 时返回 null */
    private static String pickPath(View view, boolean self) {
        String key = self ? "bubble_bg_path_self" : "bubble_bg_path_peer";
        String path = MdlStore.INSTANCE.getString(key, "");
        if (path == null || path.length() == 0) {
            path = MdlStore.INSTANCE.getString("bubble_bg_path", "");
        }
        return (path == null || path.length() == 0) ? null : path;
    }
    private static final int PRESSED_TINT = 0xFFCCCCCC;
    private static int appliedCount = 0;

    private BubbleApply() {
    }

    /** @return true = 已处理（跳过原毛玻璃逻辑）；false = 走原逻辑 */
    public static boolean apply(View view) {
        try {
            int mode = readInt("bubble_mode", 0);
            if (mode == 0) {
                return false;
            }
            float density = view.getResources().getDisplayMetrics().density;

            if (mode == 2) {
                applyTransparent(view, density);
                return true;
            }

            // mode 1: 自定义图片（对方气泡靠左，我方气泡靠右）
            // 注意：setBackground 在布局前触发，几何坐标可能全 0；
            // 宽度已知则立即判定，否则等布局完成后延迟判定。
            if (pickPath(view, false) == null && pickPath(view, true) == null) {
                return false; // 两侧都没配图，回退毛玻璃
            }
            if (view.getWidth() > 0) {
                boolean self = isSelfBubble(view);
                String path = pickPath(view, self);
                if (path != null) {
                    applyImage(view, path, 255, self);
                }
                return true;
            }
            if (view.getTag(TAG_PENDING) == null) {
                view.setTag(TAG_PENDING, Boolean.TRUE);
                final View fv = view;
                fv.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            fv.setTag(TAG_PENDING, null);
                            boolean self = isSelfBubble(fv);
                            String path = pickPath(fv, self);
                            if (path != null) {
                                applyImage(fv, path, 255, self);
                            }
                        } catch (Throwable ignore) {
                        }
                    }
                }, 160L);
            }
            return true;
        } catch (Throwable t) {
            slog("apply 异常 " + t);
            return false; // 任何异常回退到原效果，不让聊天页崩
        }
    }

    private static void applyTransparent(View view, float density) {
        float radius = readInt("bubble_blur_radius", 12) * density;
        GradientDrawable d = new GradientDrawable();
        d.setShape(GradientDrawable.RECTANGLE);
        d.setColor(0x00000000);
        d.setCornerRadius(radius);
        d.setStroke(Math.max(1, Math.round(1.2f * density)), 0x66FFFFFF);
        view.setBackground(d);
        view.setElevation(0f);
        view.setMinimumWidth(0);
    }

    /** 任意 PNG → 九宫格整体替换气泡；按压/选中态压暗；保留 padding；tag 幂等。 */
    private static void applyImage(View view, String path, int alpha, boolean self2) {
        try {
            Object prev = view.getTag(TAG_KEY);
            if (prev instanceof Drawable && view.getBackground() == prev) {
                return; // 已应用过
            }
            BitmapFactory.Options o = new BitmapFactory.Options();
            o.inScaled = false;
            Bitmap bmp = BitmapFactory.decodeFile(path, o);
            if (bmp == null) {
                slog("图片解码失败 " + path);
                return;
            }

            Drawable normal = NinePatchMaker.make(view.getResources(), bmp);
            Drawable pressed = normal.getConstantState() != null
                    ? normal.getConstantState().newDrawable(view.getResources()).mutate()
                    : normal;
            pressed.setTint(PRESSED_TINT);

            StateListDrawable sld = new StateListDrawable();
            sld.addState(new int[]{android.R.attr.state_pressed}, pressed);
            sld.addState(new int[]{android.R.attr.state_focused}, pressed);
            sld.addState(new int[]{}, normal);
            sld.setAlpha(alpha);

            int l = view.getPaddingLeft();
            int t = view.getPaddingTop();
            int r = view.getPaddingRight();
            int b = view.getPaddingBottom();
            view.setTag(TAG_KEY, sld);
            view.setBackground(sld);
            view.setPadding(l, t, r, b);
            view.setElevation(0f);
            view.setMinimumWidth(0);
            appliedCount++;
            if (appliedCount <= 8) {
                slog("气泡已应用 #" + appliedCount + " self=" + self2 + " " + bmp.getWidth() + "x" + bmp.getHeight());
            }
        } catch (Throwable t) {
            slog("applyImage 异常 " + t + " @" + trace(t));
        }
    }

    private static String trace(Throwable t) {
        try {
            StringBuilder sb = new StringBuilder();
            StackTraceElement[] es = t.getStackTrace();
            for (int i = 0; i < es.length && i < 4; i++) {
                sb.append(es[i].toString()).append(" | ");
            }
            return sb.toString();
        } catch (Throwable ignore) {
            return "";
        }
    }

    private static void slog(String msg) {
        try {
            de.robv.android.xposed.XposedBridge.log("Mdl-BUBBLE: " + msg);
        } catch (Throwable ignore) {
        }
        try {
            MdlStore.INSTANCE.appendLog("[气泡] " + msg);
        } catch (Throwable ignore) {
        }
    }

    /** 对方气泡靠左、我方靠右：用气泡中心在父容器中的水平位置判断。 */
    private static boolean isSelfBubble(View bubble) {
        try {
            float left = 0f;
            Object v = bubble;
            while (v instanceof View) {
                View vv = (View) v;
                left += vv.getLeft();
                Object p = vv.getParent();
                if (!(p instanceof View)) {
                    break;
                }
                v = p;
            }
            if (v instanceof View) {
                int width = ((View) v).getWidth();
                if (width > 0) {
                    float cx = left + bubble.getWidth() / 2f;
                    return cx > width / 2f;
                }
            }
        } catch (Throwable ignore) {
        }
        return false;
    }

    private static int readInt(String key, int def) {
        try {
            String raw = MdlStore.INSTANCE.getString(key, String.valueOf(def));
            if (raw == null || raw.length() == 0) {
                return def;
            }
            return Integer.parseInt(raw.trim());
        } catch (Throwable t) {
            return def;
        }
    }
}
