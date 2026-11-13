package dev.mindlink.feature;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

/**
 * 首页「+」面板里的额外菜单项：一键已读。
 *
 * 挂载方式：HookEntry.a(Context, ViewGroup, ViewGroup) 在构建完「Mdl 设置」后调用本类，
 * 往同一个容器里再追加一项，所以在视觉上与微信原生菜单项一致。
 * 仅当「一键已读」开关开启时才插入。
 */
public final class PlusMenuExtra {

    private static final String TAG_ITEM = "mdl_mark_all_read_item";

    private PlusMenuExtra() {
    }

    public static void addMarkAllRead(Context ctx, ViewGroup container, ViewGroup anchor) {
        try {
            if (ctx == null || container == null) {
                return;
            }
            if (!QuickActionCard.isEnabled()) {
                return;
            }
            if (container.findViewWithTag(TAG_ITEM) != null) {
                return;
            }
            float density = ctx.getResources().getDisplayMetrics().density;

            LinearLayout row = new LinearLayout(ctx);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setGravity(Gravity.CENTER_VERTICAL);
            row.setTag(TAG_ITEM);
            row.setClickable(true);
            // 与微信原生项对齐：取 anchor 内的图标尺寸、图标左边界、文字字号与字色
            int padH = (int) (16 * density);
            int iconSize = (int) (22 * density);
            int textLeft = -1;
            int rowH = ViewGroup.LayoutParams.WRAP_CONTENT;
            android.view.View anchorIcon = findFirstImageView(anchor);
            try {
                if (anchor != null) {
                    rowH = anchor.getLayoutParams() != null
                            ? anchor.getLayoutParams().height
                            : ViewGroup.LayoutParams.WRAP_CONTENT;
                }
                if (anchorIcon != null) {
                    int w = anchorIcon.getWidth();
                    int h = anchorIcon.getHeight();
                    if (w > 0 && h > 0) {
                        iconSize = (int) (Math.min(w, h) * 0.85f);
                    } else {
                        ViewGroup.LayoutParams lp = anchorIcon.getLayoutParams();
                        if (lp != null && lp.width > 0) {
                            iconSize = (int) (lp.width * 0.85f);
                        }
                    }
                    textLeft = anchorIcon.getRight();
                }
            } catch (Throwable ignore) {
            }
            // 图标左内边距 = anchor 图标的左边距；没有则用 16dp
            int iconLeft = padH;
            if (anchorIcon != null) {
                int left = anchorIcon.getLeft();
                if (left > 0) {
                    iconLeft = left;
                }
            }
            row.setPadding(iconLeft, 0, padH, 0);
            if (rowH > 0) {
                row.setMinimumHeight(rowH);
            }
            // 图标与文字的间距：优先用 anchor 里图标右边界到文字左边界
            int iconGap = (int) (10 * density);
            if (anchorIcon != null && textLeft > 0) {
                TextView t = findFirstTextView(anchor);
                if (t != null && t.getLeft() > textLeft) {
                    iconGap = t.getLeft() - textLeft;
                }
            }

            GradientDrawable bg = new GradientDrawable();
            bg.setColor(Color.TRANSPARENT);
            row.setBackground(bg);

            // 文字与微信原生菜单项一致：从 anchor（已渲染的菜单项）里取一个字色作基准
            int textColor = Color.parseColor("#333333");
            float textSize = 16f;
            try {
                TextView ref = findFirstTextView(anchor);
                if (ref != null) {
                    textColor = ref.getCurrentTextColor();
                    textSize = ref.getTextSize() / ctx.getResources().getDisplayMetrics().scaledDensity;
                }
            } catch (Throwable ignore) {
            }

            // 清扫（已读）图标：与 anchor 图标同尺寸同色
            android.graphics.drawable.Drawable icon = loadAsset(ctx, "mark_read.png", 0xFFFFFFFF);
            if (icon != null) {
                android.widget.ImageView iv = new android.widget.ImageView(ctx);
                iv.setImageDrawable(icon);
                iv.setScaleType(android.widget.ImageView.ScaleType.FIT_CENTER);
                LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(iconSize, iconSize);
                ilp.rightMargin = iconGap;
                row.addView(iv, ilp);
            }

            TextView label = new TextView(ctx);
            label.setText("一键已读");
            label.setTextColor(textColor);
            label.setTextSize(TypedValue.COMPLEX_UNIT_SP, textSize);
            label.setGravity(Gravity.CENTER_VERTICAL);
            row.addView(label, new LinearLayout.LayoutParams(0,
                    ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Context c = v.getContext();
                    if (c instanceof android.app.Activity) {
                        MarkAllReadFeature.markAllRead((android.app.Activity) c);
                    }
                }
            });

            if (container instanceof ListView) {
                // AdapterView 不支持 addView，只能用 FooterView
                row.setLayoutParams(new android.widget.AbsListView.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
                ((ListView) container).addFooterView(row);
            } else {
                ViewGroup.LayoutParams lp = new ViewGroup.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
                container.addView(row, lp);
            }
        } catch (Throwable t) {
            try {
                de.robv.android.xposed.XposedBridge.log("Mdl: +面板项: " + t.getMessage());
            } catch (Throwable ignore) {
            }
        }
    }


    /** 从模块 assets 读图标（同 ChatToolbarFeature.openModuleAsset 的做法）。 */
    private static android.graphics.drawable.Drawable loadAsset(Context ctx, String name, int tint) {
        try {
            java.io.InputStream in = openAsset(name);
            if (in == null) {
                return null;
            }
            android.graphics.Bitmap bmp = android.graphics.BitmapFactory.decodeStream(in);
            in.close();
            if (bmp == null) {
                return null;
            }
            float density = ctx.getResources().getDisplayMetrics().density;
            int size = (int) (18 * density);
            android.graphics.Bitmap scaled =
                    android.graphics.Bitmap.createScaledBitmap(bmp, size, size, true);
            android.graphics.drawable.BitmapDrawable bd =
                    new android.graphics.drawable.BitmapDrawable(ctx.getResources(), scaled);
            if (tint != 0) {
                // 按 alpha 染色成指定颜色（图标原为黑色）
                android.graphics.Paint p = new android.graphics.Paint();
                p.setColorFilter(new android.graphics.PorterDuffColorFilter(
                        tint, android.graphics.PorterDuff.Mode.SRC_IN));
                bd.setColorFilter(new android.graphics.PorterDuffColorFilter(
                        tint, android.graphics.PorterDuff.Mode.SRC_IN));
            }
            return bd;
        } catch (Throwable t) {
            return null;
        }
    }

    private static java.io.InputStream openAsset(String name) {
        try {
            if (moduleAssets == null) {
                java.lang.reflect.Field f = de.robv.android.xposed.XposedHelpers.findField(
                        de.robv.android.xposed.XposedHelpers.findClass(
                                "dev.mindlink.xposed.HookEntry",
                                PlusMenuExtra.class.getClassLoader()), "e");
                String apk = (String) f.get(null);
                if (apk == null) {
                    return null;
                }
                android.content.res.AssetManager am =
                        (android.content.res.AssetManager) android.content.res.AssetManager.class
                                .newInstance();
                am.getClass().getMethod("addAssetPath", String.class).invoke(am, apk);
                moduleAssets = am;
            }
            return moduleAssets.open(name);
        } catch (Throwable t) {
            return null;
        }
    }

    private static android.content.res.AssetManager moduleAssets;

    private static android.view.View findFirstImageView(View v) {
        if (v == null) {
            return null;
        }
        if (v instanceof android.widget.ImageView) {
            return v;
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                android.view.View c = findFirstImageView(g.getChildAt(i));
                if (c != null) {
                    return c;
                }
            }
        }
        return null;
    }

    private static TextView findFirstTextView(View v) {
        if (v == null) {
            return null;
        }
        if (v instanceof TextView) {
            return (TextView) v;
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                TextView t = findFirstTextView(g.getChildAt(i));
                if (t != null) {
                    return t;
                }
            }
        }
        return null;
    }

}
