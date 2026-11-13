package dev.mindlink.feature;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;

import dev.mindlink.MdlStore;

/**
 * 全屏壁纸蒙层（TabBgDrawHook 那套）的图片。
 *
 * 现状说明（已与用户确认）：
 *  - 真正生效的是 TabBgDrawHook 在 DecorView 上加的全屏 ImageView，不是「四页背景」的分页方案；
 *  - 之前这个蒙层没有更换入口、也无法调不透明度；
 *  - 扫一扫/拍摄/聊天页不该出现蒙层（已由 TabBgDrawHook.isExcludedPage 过滤）。
 *
 * 这里提供单一全局壁纸（key = tab_bg_global），四页共用一张，换图只改这一处。
 */
public final class GlobalWallpaper {

    public static final String KEY_PATH = "tab_bg_global";
    private static final String KEY_ALPHA = "tab_bg_alpha_0";
    private static final int DEFAULT_ALPHA = 70;

    private static String cachedPath;
    private static Bitmap cachedBitmap;

    private GlobalWallpaper() {
    }

    /** 有全局壁纸时返回它的 drawable，否则返回 null（调用方回落到原分页逻辑）。 */
    public static synchronized BitmapDrawable getDrawable(View anyView) {
        try {
            String path = MdlStore.INSTANCE.getString(KEY_PATH, "");
            if (path == null || path.length() == 0) {
                return null;
            }
            if (!path.equals(cachedPath) || cachedBitmap == null || cachedBitmap.isRecycled()) {
                Bitmap bmp = BitmapFactory.decodeFile(path);
                if (bmp == null) {
                    return null;
                }
                cachedBitmap = bmp;
                cachedPath = path;
            }
            return new BitmapDrawable(anyView.getResources(), cachedBitmap);
        } catch (Throwable t) {
            return null;
        }
    }

    /** 当前不透明度 0~255。 */
    public static int readAlpha() {
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

    public static void writeAlpha(int alpha) {
        int v = Math.max(0, Math.min(255, alpha));
        try {
            for (int i = 0; i < 4; i++) {
                MdlStore.INSTANCE.putString("tab_bg_alpha_" + i, String.valueOf(v));
            }
        } catch (Throwable ignore) {
        }
    }
}
