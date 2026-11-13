package dev.mindlink.feature;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/**
 * 任意 PNG 自动转九宫格 Drawable。
 *
 * 规则：
 *  - 四边 1px 有纯黑不透明标记 → 视为 .9 图：上/左边标记为拉伸区，右/下边标记为内容 padding 区，
 *    裁掉 1px 边框后按标记生成拉伸分段；
 *  - 无标记 → guess：水平/垂直各取中间 1/3 作拉伸区，padding 归零，整图保留；
 *  - 手工序列化 npTc chunk，经 NinePatch.isNinePatchChunk 校验后生成 NinePatchDrawable；
 *    校验失败或图过小则退化为 BitmapDrawable（整图拉伸）。
 */
public final class NinePatchMaker {

    private static final class Range {
        final int start;
        final int end;

        Range(int start, int end) {
            this.start = start;
            this.end = end;
        }
    }

    private NinePatchMaker() {
    }

    public static Drawable make(Resources res, Bitmap bmp) {
        try {
            int w = bmp.getWidth();
            int h = bmp.getHeight();
            if (w < 3 || h < 3) {
                return new BitmapDrawable(res, bmp);
            }

            List<Range> xs = ranges(bmp, true, false);
            List<Range> ys = ranges(bmp, false, false);
            Range padX = first(ranges(bmp, true, true));
            Range padY = first(ranges(bmp, false, true));

            Bitmap out;
            int[] xDivs;
            int[] yDivs;
            Rect padding;

            if (!xs.isEmpty() && !ys.isEmpty()) {
                out = Bitmap.createBitmap(bmp, 1, 1, w - 2, h - 2);
                xDivs = flatten(xs);
                yDivs = flatten(ys);
                padding = new Rect(
                        padX != null ? padX.start : 0,
                        padY != null ? padY.start : 0,
                        padX != null ? (w - 2) - padX.end : 0,
                        padY != null ? (h - 2) - padY.end : 0);
            } else {
                out = bmp;
                xDivs = new int[]{clamp(w / 3, 1, w - 2), clamp(w - w / 3, 2, w - 2)};
                yDivs = new int[]{clamp(h / 3, 1, h - 2), clamp(h - h / 3, 2, h - 2)};
                padding = new Rect(0, 0, 0, 0);
            }

            byte[] chunk = buildChunk(xDivs, yDivs, padding);
            if (chunk != null && NinePatch.isNinePatchChunk(chunk)) {
                return new NinePatchDrawable(res, out, chunk, padding, null);
            }
            return new BitmapDrawable(res, bmp);
        } catch (Throwable t) {
            return new BitmapDrawable(res, bmp);
        }
    }

    /** 扫描一条边的标记（不透明纯黑像素），返回半开区间（裁剪坐标）。 */
    private static List<Range> ranges(Bitmap bmp, boolean horizontal, boolean padding) {
        int w = bmp.getWidth();
        int h = bmp.getHeight();
        int length = horizontal ? w : h;
        List<Range> out = new ArrayList<Range>();
        int start = -1;
        for (int i = 1; i < length - 1; i++) {
            int px;
            if (horizontal && padding) {
                px = bmp.getPixel(i, h - 1);
            } else if (horizontal) {
                px = bmp.getPixel(i, 0);
            } else if (padding) {
                px = bmp.getPixel(w - 1, i);
            } else {
                px = bmp.getPixel(0, i);
            }
            boolean mark = Color.alpha(px) == 255 && Color.red(px) == 0
                    && Color.green(px) == 0 && Color.blue(px) == 0;
            if (mark) {
                if (start == -1) {
                    start = i - 1;
                }
            } else {
                if (start != -1) {
                    out.add(new Range(start, i - 1));
                    start = -1;
                }
            }
        }
        if (start != -1) {
            out.add(new Range(start, length - 2));
        }
        return out;
    }

    private static byte[] buildChunk(int[] xDivs, int[] yDivs, Rect padding) {
        int xLen = xDivs.length;
        int yLen = yDivs.length;
        int colorsCount = (xLen + 1) * (yLen + 1);
        int total = 0x20 + xLen * 4 + yLen * 4 + colorsCount * 4;
        ByteBuffer b = ByteBuffer.allocate(total).order(ByteOrder.nativeOrder());
        b.put((byte) 1);
        b.put((byte) xLen);
        b.put((byte) yLen);
        b.put((byte) colorsCount);
        b.putInt(0);
        b.putInt(0);
        b.putInt(padding.left);
        b.putInt(padding.right);
        b.putInt(padding.top);
        b.putInt(padding.bottom);
        b.putInt(0);
        for (int v : xDivs) {
            b.putInt(v);
        }
        for (int v : yDivs) {
            b.putInt(v);
        }
        for (int i = 0; i < colorsCount; i++) {
            b.putInt(1);
        }
        return b.array();
    }

    private static int[] flatten(List<Range> rs) {
        int[] a = new int[rs.size() * 2];
        for (int i = 0; i < rs.size(); i++) {
            a[i * 2] = rs.get(i).start;
            a[i * 2 + 1] = rs.get(i).end;
        }
        return a;
    }

    private static Range first(List<Range> rs) {
        return rs.isEmpty() ? null : rs.get(0);
    }

    private static int clamp(int v, int min, int max) {
        return Math.max(min, Math.min(max, v));
    }
}
