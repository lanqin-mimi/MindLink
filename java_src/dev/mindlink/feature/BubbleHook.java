package dev.mindlink.feature;

import android.view.View;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;

import java.util.WeakHashMap;

import dev.mindlink.MdlStore;

/**
 * 气泡替换入口：hook View.setBackground。
 *
 * 触达即记日志（XposedBridge，不受调试开关影响），便于定位链条断点：
 *  - 命中 MMNeat7extView（文本气泡）→ 交给 BubbleApply 整体替换；
 *  - 命中 StateListDrawable 背景的其它视图 → 只记日志（发现新气泡类名，暂不动头像等）。
 */
public final class BubbleHook extends XC_MethodHook {

    private static final WeakHashMap<View, Boolean> DONE = new WeakHashMap<View, Boolean>();
    private static int logCount = 0;

    @Override
    protected void afterHookedMethod(MethodHookParam param) {
        try {
            Object o = param.thisObject;
            if (!(o instanceof View)) {
                return;
            }
            View v = (View) o;
            if (!enabled()) {
                return;
            }
            Object bg = v.getBackground();
            if (bg == null) {
                return;
            }
            String cn = v.getClass().getName();
            boolean isText = "com.tencent.mm.ui.widget.MMNeat7extView".equals(cn);
            String bgName = bg.getClass().getName();
            boolean stateBg = bgName.indexOf("StateListDrawable") >= 0;
            if (!isText && !stateBg) {
                return;
            }
            // 不做一次性去重：列表复用时同一 View 会被重新 setBackground，需要重新判定左右
            slog("hit view=" + cn + " bg=" + bg.getClass().getSimpleName());
            if (isText) {
                boolean ok = BubbleApply.apply(v);
                Object after = v.getBackground();
                slog("apply=" + ok + " after=" + (after == null ? "null" : after.getClass().getSimpleName()));
            }
        } catch (Throwable t) {
            slog("err " + t);
        }
    }

    private static boolean enabled() {
        try {
            return MdlStore.INSTANCE.getBool("bubble_enabled", false)
                    && readInt("bubble_blur_radius", 4) != 0;
        } catch (Throwable t) {
            return false;
        }
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

    private static void slog(String msg) {
        try {
            if (logCount < 40) {
                logCount++;
                XposedBridge.log("Mdl-BUBBLE: " + msg);
            }
            MdlStore.INSTANCE.appendLog("[气泡] " + msg);
        } catch (Throwable ignore) {
        }
    }
}
