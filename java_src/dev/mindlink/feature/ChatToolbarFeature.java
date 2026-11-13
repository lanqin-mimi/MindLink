package dev.mindlink.feature;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.InputType;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import dev.mindlink.MdlStore;

/**
 * 聊天工具栏。
 *
 * 关键设计：
 *
 *  1. 不主动预热！ 而是 hook AppPanel.initAppGrid：
 *     - hookBefore：在微信即将执行 initAppGrid 前，替它把「面板尺寸」算好并喂给 measurer，
 *       因为微信依赖 MMFlipper.onMeasure 才会把真实尺寸给 measurer（g.a）；
 *     - hookAfter：微信自己跑完 initAppGrid 后再快照工具列表。
 *     这样微信何时初始化面板由它自己决定，我们只是「搭便车」，
 *     不会在不适当时机触发面板逻辑（避免「待对方回复才可以发送」这类副作用）。
 *
 *  2. 点工具时直接执行「缓存的格子点击回调」：
 *     MenuItem 里保存 grid + itemView + position + OnItemClickListener，
 *     点击时直接 listener.onItemClick(grid, itemView, position, 0)，完全不展开面板。
 *
 *  3. 尺寸计算：
 *     width  = screen width
 *     height = 容器(0,0) 的 layoutParams.height - 22dp（dot 条）
 *     取不到容器高度时，竖屏 fallback 215dp / 横屏 158dp。
 *
 *  4. 界面：图标 + 文字的胶囊 chip，横向 LazyRow（这里用 HorizontalScrollView + LinearLayout 等价实现）。
 */
public final class ChatToolbarFeature {

    private static final String TAG = "Mdl: 聊天工具栏: ";
    private static final String KEY_ENABLED = "chat_toolbar_enabled";
    private static final String KEY_REPLY = "chat_toolbar_reply";
    private static final String TAG_TOOLBAR = "mdl_chat_toolbar";
    private static final String KEY_ORDER = "chat_toolbar_order";
    private static final int TAG_TRANSPARENT_WATCH = 0x7E000101;
    /** 必须始终透明的 View（微信会反复重设背景，这里统一拦截）。 */
    private static final java.util.WeakHashMap<View, Boolean> KEEP_TRANSPARENT =
            new java.util.WeakHashMap<View, Boolean>();
    private static final ThreadLocal<Boolean> SELF_BG = new ThreadLocal<Boolean>();
    private static boolean bgGuardInstalled = false;
    private static final String CLS_FOOTER = "com.tencent.mm.pluginsdk.ui.chat.ChatFooter";
    private static final String CLS_APP_PANEL = "com.tencent.mm.pluginsdk.ui.chat.AppPanel";

    private static final String[][] TOOLS = {
            {"相册", "album.png"},
            {"拍摄", "shoot.png"},
            {"视频通话", "video_call.png"},
            {"语音通话", "voice_call.png"},
            {"位置", "location.png"},
            {"红包", "redpacket.png"},
            {"转账", "transfer.png"},
            {"文件", "file.png"},
            {"收藏", "favorite.png"},
            {"接龙", "chain.png"},
            {"个人名片", "card.png"},
            {"音乐", "music.png"},
            {"快捷回复", "more.png"},
    };

    /** 工具名 -> 点击动作（对应 panelTools / MenuItem 缓存）。 */
    private static final Map<String, Runnable> itemClicks = new HashMap<String, Runnable>();
    private static android.content.res.AssetManager moduleAssets;

    public static final ChatToolbarFeature INSTANCE = new ChatToolbarFeature();

    private ChatToolbarFeature() {
    }

    public void init(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            if (!MdlStore.INSTANCE.getBool(KEY_ENABLED, false)) {
                return;
            }
            final ClassLoader cl = lpparam.classLoader;

            // ---- 1. 挂 ChatFooter 构造，插工具栏 ----
            Class<?> footer = XposedHelpers.findClass(CLS_FOOTER, cl);
            for (Constructor<?> ctor : footer.getDeclaredConstructors()) {
                XposedBridge.hookMethod(ctor, new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        try {
                            Object self = param.thisObject;
                            if (self instanceof FrameLayout) {
                                attach((FrameLayout) self);
                            }
                        } catch (Throwable t) {
                            log("挂载失败 " + t.getMessage());
                        }
                    }
                });
            }

            // ---- 2. hook AppPanel.initAppGrid----
            Class<?> panel = XposedHelpers.findClass(CLS_APP_PANEL, cl);
            Method initGrid = findInitAppGrid(panel);
            if (initGrid != null) {
                XposedBridge.hookMethod(initGrid, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        try {
                            Object arg = param.args.length > 0 ? param.args[0] : null;
                            if (arg instanceof ViewGroup) {
                                feedPanelSize((ViewGroup) arg);
                            }
                        } catch (Throwable t) {
                            log("initAppGrid before 失败 " + t.getMessage());
                        }
                    }

                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        try {
                            Object arg = param.args.length > 0 ? param.args[0] : null;
                            if (arg instanceof ViewGroup) {
                                snapshot((ViewGroup) arg);
                                log("initAppGrid after 快照，工具数=" + itemClicks.size());
                            }
                        } catch (Throwable t) {
                            log("initAppGrid after 失败 " + t.getMessage());
                        }
                    }
                });
                log("已 hook initAppGrid (" + initGrid.getName() + ")");
            } else {
                log("未找到 initAppGrid");
            }

            log("已注册");
        } catch (Throwable t) {
            log("初始化失败 " + t.getMessage());
        }
    }

    // ------------------------------------------------------------ 插工具栏

    private static void attach(FrameLayout footer) {
        try {
            ViewGroup host = findInputContainer(footer);
            if (host == null) {
                log("未找到输入行容器");
                return;
            }
            if (host.findViewWithTag(TAG_TOOLBAR) != null) {
                return;
            }
            Context ctx = footer.getContext();
            if (!(ctx instanceof Activity)) {
                return;
            }
            Activity activity = (Activity) ctx;
            float density = ctx.getResources().getDisplayMetrics().density;

            // 用的是「无背景的 LazyRow」：整条工具栏透明，
            // 只有每个 chip 自己是 Material3 AssistChip 的胶囊底。
            FrameLayout shell = new FrameLayout(ctx);
            shell.setTag(TAG_TOOLBAR);
            int side = dp(density, 8);
            shell.setPadding(side, dp(density, 6), side, dp(density, 6));
            // 底栏透明由 ChatFooterTransparent 的 tag 拦截机制负责，
            // 这里保持 shell 透明即可，让聊天壁纸自然透出。
            shell.setBackgroundColor(Color.TRANSPARENT);

            HorizontalScrollView scroll = new HorizontalScrollView(ctx);
            scroll.setHorizontalScrollBarEnabled(false);
            scroll.setClipToPadding(false);
            scroll.setBackgroundColor(Color.TRANSPARENT);
            shell.addView(scroll, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

            LinearLayout row = new LinearLayout(ctx);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setGravity(Gravity.CENTER_VERTICAL);
            row.setPadding(dp(density, 8), dp(density, 7), dp(density, 8), dp(density, 7));
            scroll.addView(row, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));

            for (String[] tool : orderedTools()) {
                final String name = tool[0];
                final Activity act = activity;
                final Runnable longPress = null;   // 长按已用于拖动排序
                row.addView(buildChip(activity, density, name, tool[1], new Runnable() {
                    @Override
                    public void run() {
                        dispatch(name, footer);
                    }
                }, longPress));
            }

            // DEBUG: 完整 dump footer 层级（类名/背景/尺寸/可见性），定位灰色底来源
            try {
                dumpTree(footer, 0);
            } catch (Throwable ignore) {
            }
            Drawable hostBg = host.getBackground();
            int hostBgColor = 0;
            if (hostBg instanceof android.graphics.drawable.ColorDrawable) {
                hostBgColor = ((android.graphics.drawable.ColorDrawable) hostBg).getColor();
            }
            log("插入前 host=" + host.getClass().getSimpleName()
                    + " 子数=" + host.getChildCount()
                    + " 背景=" + (hostBg == null ? "null" : hostBg.getClass().getSimpleName()));
            // 注意：不能动 host 的背景。
            // host 是微信的输入行容器（自带白色 ColorDrawable），
            // 之前把它的背景清成透明，导致「工具栏区域和输入框一起变灰/透明」。
            // 白条问题由工具栏自身背景透明解决，与 host 无关。
            // host 是微信的输入行容器（自带白色 ColorDrawable），工具栏插在它「内部」
            // 就会带上白底。这里把工具栏插到 host 内部的最上面，并把「工具栏那一层」
            // 保持透明即可；关键是别动 host 背景（否则输入框也变）——
            // 实测插在 host 内部第 0 位时，工具栏区域会继承 host 的白底，
            // 所以这里给 shell 覆盖一层不透明背景来隔离，而不是把 shell 设透明。
            // 关键：host 自带白色 ColorDrawable，会把整条工具栏区域染白。
            // 做法：只把 host 的背景清成透明（输入框本身有自己的背景，不受影响），
            // 然后把白底「只还给 host 里除工具栏以外的子 View」——
            // 实测微信输入行的白底就来自这个 host，输入框内部是 EditText 自带圆角背景，
            // 因此清掉 host 背景不会影响输入框外观。
            try {
                if (!(hostBg instanceof android.graphics.drawable.ColorDrawable)) {
                    hostBg = null;
                }
                if (hostBg != null) {
                    host.setBackground(null);
                }
            } catch (Throwable ignore) {
            }
            host.addView(shell, 0, new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

            // 输入框上方那条固定色带：微信 ChatFooter 自身/其子 View 上挂了纯色背景。
            // 这里递归清掉 footer 子树里所有「纯色且不透明」的背景，
            // 但不碰 EditText（输入框自己的白底要留着）。
            try {
                // 灰底来源：ChatFooter 内部的 idMainArea（整块底栏背景）会被微信反复重设。
                // 用 ChatFooterTransparent 缓存好的 id 找到它，并「持续」保持透明。
                keepFooterMainAreaTransparent(footer);
                // ChatFooter 自身根布局也挂了 #EDEDED，一并持续透明
                try {
                    Drawable fb = footer.getBackground();
                    String fdesc = fb == null ? "null" : fb.getClass().getSimpleName();
                    if (fb instanceof android.graphics.drawable.ColorDrawable) {
                        fdesc = Integer.toHexString(
                                ((android.graphics.drawable.ColorDrawable) fb).getColor());
                    }
                    log("footer 背景=" + fdesc);
                    keepViewTransparent(footer);
                } catch (Throwable ignore) {
                }
                // 页面根背景：底部那片浅灰其实是 Activity 内容区的根布局背景
                // （footer 之外），这里从 footer 向上一直走到 DecorView，全部登记透明。
                try {
                    View root = footer.getRootView();
                    if (root instanceof ViewGroup) {
                        markTreeTransparentExceptEditable((ViewGroup) root, 0);
                    }
                } catch (Throwable ignore) {
                }
                android.view.ViewParent vp = host;
                int depth = 0;
                while (vp instanceof View && depth < 10) {
                    View av = (View) vp;
                    String cn = av.getClass().getSimpleName();
                    Drawable abg = av.getBackground();
                    String desc = "null";
                    if (abg instanceof android.graphics.drawable.ColorDrawable) {
                        int c = ((android.graphics.drawable.ColorDrawable) abg).getColor();
                        desc = "Color(" + Integer.toHexString(c) + ")";
                        // 只清「不透明纯色」；透明/半透明保留
                        if (((c >>> 24) & 0xFF) >= 0xE0) {
                            log("清理灰色底[" + depth + "]: " + cn + " " + desc);
                            keepViewTransparent(av);
                        }
                    } else if (abg != null) {
                        desc = abg.getClass().getSimpleName();
                        if (abg instanceof android.graphics.drawable.NinePatchDrawable
                                || abg instanceof android.graphics.drawable.LayerDrawable) {
                            log("可疑背景[" + depth + "]: " + cn + " " + desc);
                        }
                    }
                    vp = av.getParent();
                    depth++;
                }
                // host 背景交给 tag 拦截保持透明即可（不再自绘壁纸）。
            } catch (Throwable ignore) {
            }
            log("工具栏已插入");

            // 微信自己在 AppPanel.init() 里会调 loadData()（延迟 1s）去拉工具列表，
            // 最终走到 initAppGrid，那一刻我们的 hookAfter 会做快照。
            // 这里只是在微信漏掉该调度时补一次（例如同时创建多个 footer 时任务被取消）。
            footer.postDelayed(new Runnable() {
                @Override
                public void run() {
                    triggerLoadData(footer);
                }
            }, 1200);
        } catch (Throwable t) {
            log("插入异常 " + t.getMessage());
        }
    }

    private static ViewGroup findInputContainer(ViewGroup root) {
        ViewGroup found = null;
        for (int i = 0; i < root.getChildCount(); i++) {
            View child = root.getChildAt(i);
            if (!(child instanceof ViewGroup)) {
                continue;
            }
            ViewGroup g = (ViewGroup) child;
            if (g instanceof LinearLayout
                    && ((LinearLayout) g).getOrientation() == LinearLayout.VERTICAL
                    && containsEditText(g)) {
                return g;
            }
            ViewGroup nested = findInputContainer(g);
            if (nested != null) {
                found = nested;
            }
        }
        return found;
    }

    private static boolean containsEditText(ViewGroup group) {
        for (int i = 0; i < group.getChildCount(); i++) {
            View child = group.getChildAt(i);
            if (child instanceof EditText) {
                return true;
            }
            if (child instanceof ViewGroup && containsEditText((ViewGroup) child)) {
                return true;
            }
        }
        return false;
    }

    /**
     * Material3 AssistChip 的等价实现：
     *  - 高 32dp、圆角 8dp、白底、1dp 浅灰描边（M3 AssistChip 默认外观）
     *  - 左图标 18dp + 文字 14sp（M3 AssistChipDefaults.IconSize / LabelLarge）
     *  - chip 之间 8dp 间距
     */
    private static View buildChip(Activity activity, float density, String text, String iconName,
                                  final Runnable onClick, final Runnable onLongClick) {
        LinearLayout chip = new LinearLayout(activity);
        chip.setOrientation(LinearLayout.HORIZONTAL);
        chip.setGravity(Gravity.CENTER_VERTICAL);
        int padH = dp(density, 12);
        chip.setPadding(padH, 0, padH, 0);
        chip.setMinimumHeight(dp(density, 32));

        GradientDrawable bg = new GradientDrawable();
        boolean dark = isDarkMode(activity);
        // M3 AssistChip 官方默认：containerColor 透明、描边 outlineVariant、
        // 图标 onSurfaceVariant(18dp)、文字 onSurface（浅色 surface=#F6FBF2 上透明胶囊 + #C1C9BE 描边）。
        bg.setColor(0x00000000);   // 用户要求：胶囊底色透明，只保留描边
        bg.setCornerRadius(dp(density, 8));
        bg.setStroke(dp(density, 1), dark ? 0x66FFFFFF : 0xFFC1C9BE);
        chip.setBackground(bg);
        chip.setClickable(true);
        chip.setTag(text);

        Drawable icon = loadAssetIcon(activity, iconName, dark ? 0xFFE6E6E6 : 0xFF1A1A1A);
        if (icon != null) {
            ImageView iv = new ImageView(activity);
            iv.setImageDrawable(icon);
            LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(
                    dp(density, 18), dp(density, 18));
            ilp.rightMargin = dp(density, 8);
            chip.addView(iv, ilp);
        }

        TextView label = new TextView(activity);
        label.setText(text);
        label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14.0f);
        label.setTextColor(dark ? 0xFFDFE4DC : 0xFF181D18);
        label.setSingleLine(true);
        chip.addView(label);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, dp(density, 32));
        lp.rightMargin = dp(density, 8);
        chip.setLayoutParams(lp);

        chip.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onClick.run();
            }
        });
        if (onLongClick != null) {
            chip.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View v) {
                    onLongClick.run();
                    return true;
                }
            });
        }
        return chip;
    }


    /** 按用户拖拽保存的顺序返回工具表。 */
    private static java.util.List<String[]> orderedTools() {
        java.util.List<String[]> base = new java.util.ArrayList<String[]>();
        java.util.Collections.addAll(base, TOOLS);
        try {
            String saved = dev.mindlink.MdlStore.INSTANCE.getString(KEY_ORDER, "");
            if (saved == null || saved.length() == 0) {
                return base;
            }
            String[] names = saved.split(",");
            java.util.List<String[]> out = new java.util.ArrayList<String[]>();
            for (String n : names) {
                for (String[] t : TOOLS) {
                    if (t[0].equals(n)) {
                        out.add(t);
                    }
                }
            }
            // 追加新增（旧配置里没有的）工具
            for (String[] t : base) {
                boolean exists = false;
                for (String[] o : out) {
                    if (o[0].equals(t[0])) {
                        exists = true;
                        break;
                    }
                }
                if (!exists) {
                    out.add(t);
                }
            }
            return out.isEmpty() ? base : out;
        } catch (Throwable t) {
            return base;
        }
    }

    /** 保存当前工具顺序。 */
    private static void saveOrder(LinearLayout row) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < row.getChildCount(); i++) {
                Object tag = row.getChildAt(i).getTag();
                if (tag instanceof String) {
                    if (sb.length() > 0) {
                        sb.append(',');
                    }
                    sb.append((String) tag);
                }
            }
            dev.mindlink.MdlStore.INSTANCE.putString(KEY_ORDER, sb.toString());
            log("工具栏顺序已保存: " + sb);
        } catch (Throwable ignore) {
        }
    }

    /**
     * 工具栏容器尺寸固定后，重新计算各 chip 中心点，供长按拖动换位使用。
     */
    private static void installDragSort(final LinearLayout row, final HorizontalScrollView scroll) {
        try {
            for (int i = 0; i < row.getChildCount(); i++) {
                final View chip = row.getChildAt(i);
                chip.setOnLongClickListener(new View.OnLongClickListener() {
                    @Override
                    public boolean onLongClick(View v) {
                        startDrag(v, row, scroll);
                        return true;
                    }
                });
            }
        } catch (Throwable ignore) {
        }
    }

    /** 长按后进入拖动：移动手指时与相邻 chip 交换位置。 */
    private static void startDrag(final View chip, final LinearLayout row,
                                  final HorizontalScrollView scroll) {
        try {
            chip.setAlpha(0.5f);
            chip.setElevation(dp(chip.getResources().getDisplayMetrics().density, 8));
            final float[] startX = new float[1];
            chip.setOnTouchListener(new View.OnTouchListener() {
                @Override
                public boolean onTouch(View v, android.view.MotionEvent e) {
                    switch (e.getActionMasked()) {
                        case android.view.MotionEvent.ACTION_DOWN:
                            startX[0] = e.getRawX();
                            return true;
                        case android.view.MotionEvent.ACTION_MOVE: {
                            float dx = e.getRawX() - startX[0];
                            int my = row.indexOfChild(v);
                            if (dx > dp(v.getResources().getDisplayMetrics().density, 30)) {
                                if (my < row.getChildCount() - 1) {
                                    row.removeView(v);
                                    row.addView(v, my + 1);
                                    startX[0] = e.getRawX();
                                }
                            } else if (dx < -dp(v.getResources().getDisplayMetrics().density, 30)) {
                                if (my > 0) {
                                    row.removeView(v);
                                    row.addView(v, my - 1);
                                    startX[0] = e.getRawX();
                                }
                            }
                            return true;
                        }
                        case android.view.MotionEvent.ACTION_UP:
                        case android.view.MotionEvent.ACTION_CANCEL:
                            v.setAlpha(1f);
                            v.setElevation(0f);
                            v.setOnTouchListener(null);
                            v.setOnLongClickListener(null);
                            installDragSort(row, scroll);
                            saveOrder(row);
                            return true;
                    }
                    return false;
                }
            });
        } catch (Throwable ignore) {
        }
    }

    /**
     * 从根布局向下：把「纯色背景」的容器登记为持续透明。
     * 但跳过：EditText 及其祖先（输入框白底要留）、以及含 EditText 的容器。
     */
    private static void markTreeTransparentExceptEditable(ViewGroup g, int depth) {
        if (depth > 3) {
            return;
        }
        for (int i = 0; i < g.getChildCount(); i++) {
            View c = g.getChildAt(i);
            if (c == null || c instanceof EditText) {
                continue;
            }
            Drawable bg = c.getBackground();
            // 只处理「不承载面板/输入」的纯装饰层；AppPanel（表情/加号面板）必须保留底图。
            if ((bg instanceof android.graphics.drawable.NinePatchDrawable
                    || bg instanceof android.graphics.drawable.LayerDrawable)
                    && !(c instanceof android.view.ViewGroup && hasAppPanel((ViewGroup) c))
                    && !containsEditText(c)) {
                log("底图透明化: " + c.getClass().getSimpleName()
                        + " " + bg.getClass().getSimpleName());
                keepViewTransparent(c);
            }
            if (bg instanceof android.graphics.drawable.ColorDrawable) {
                int col = ((android.graphics.drawable.ColorDrawable) bg).getColor();
                // 只处理浅灰/白这类「页面底色」
                int r = (col >> 16) & 0xFF, gg = (col >> 8) & 0xFF, b = col & 0xFF;
                boolean grayish = Math.abs(r - gg) < 12 && Math.abs(gg - b) < 12
                        && r > 0xE0 && ((col >>> 24) & 0xFF) >= 0xE0;
                if (grayish) {
                    log("根层透明化: " + c.getClass().getSimpleName()
                            + " color=" + Integer.toHexString(col));
                    keepViewTransparent(c);
                }
            }
            if (c instanceof ViewGroup) {
                markTreeTransparentExceptEditable((ViewGroup) c, depth + 1);
            }
        }
    }

    /**
     * 取「屏幕壁纸在当前 View 区域的那一块」作为 Drawable。
     * 与聊天页壁纸用同一张图、同样的 CENTER_CROP 变换 + 屏幕偏移，
     * 视觉上完全吻合，从而实现「看起来透明」。
     */
    private static android.graphics.drawable.Drawable wallpaperSlice(final Context ctx) {
        try {
            String path = dev.mindlink.MdlStore.INSTANCE.getString("tab_bg_global", "");
            if (path == null || path.length() == 0) {
                return null;
            }
            final android.graphics.Bitmap bmp;
            synchronized (WALLPAPER_LOCK) {
                if (wallpaperCache == null || !path.equals(wallpaperPath)
                        || wallpaperCache.isRecycled()) {
                    wallpaperCache = android.graphics.BitmapFactory.decodeFile(path);
                    wallpaperPath = path;
                }
                bmp = wallpaperCache;
            }
            if (bmp == null) {
                return null;
            }
            return new android.graphics.drawable.Drawable() {
                private final android.graphics.Paint paint =
                        new android.graphics.Paint(android.graphics.Paint.FILTER_BITMAP_FLAG);
                private final int[] loc = new int[2];

                @Override
                public void draw(android.graphics.Canvas canvas) {
                    android.graphics.Rect b = getBounds();
                    if (b.isEmpty()) {
                        return;
                    }
                    // 屏幕尺寸（壁纸按整屏 CENTER_CROP 绘制，这里截取本区域那一块）
                    android.util.DisplayMetrics dm = ctx.getResources().getDisplayMetrics();
                    int sw = dm.widthPixels;
                    int sh = dm.heightPixels;
                    float scale = Math.max((float) sw / bmp.getWidth(),
                            (float) sh / bmp.getHeight());
                    float dw = bmp.getWidth() * scale;
                    float dh = bmp.getHeight() * scale;
                    float left = (sw - dw) / 2f;
                    float top = (sh - dh) / 2f;
                    // 本 View 在屏幕上的位置
                    android.view.View v = null;
                    try {
                        v = (android.view.View) getCallback();
                    } catch (Throwable ignore) {
                    }
                    int vx = 0, vy = 0;
                    if (v != null) {
                        v.getLocationOnScreen(loc);
                        vx = loc[0];
                        vy = loc[1];
                    }
                    canvas.save();
                    canvas.translate(b.left, b.top);
                    canvas.clipRect(0, 0, b.width(), b.height());
                    canvas.translate(-vx, -vy);
                    canvas.drawBitmap(bmp, null,
                            new android.graphics.RectF(left, top, left + dw, top + dh), paint);
                    canvas.restore();
                }

                @Override
                public void setAlpha(int alpha) {
                    paint.setAlpha(alpha);
                }

                @Override
                public void setColorFilter(android.graphics.ColorFilter cf) {
                    paint.setColorFilter(cf);
                }

                @Override
                public int getOpacity() {
                    return android.graphics.PixelFormat.OPAQUE;
                }
            };
        } catch (Throwable t) {
            return null;
        }
    }

    private static final Object WALLPAPER_LOCK = new Object();
    private static android.graphics.Bitmap wallpaperCache;
    private static String wallpaperPath;

    /** 该容器子树里是否含 AppPanel（表情/加号面板，底图不能清）。 */
    private static boolean hasAppPanel(ViewGroup g) {
        for (int i = 0; i < g.getChildCount(); i++) {
            View c = g.getChildAt(i);
            if (c == null) {
                continue;
            }
            if (c.getClass().getSimpleName().contains("AppPanel")) {
                return true;
            }
            if (c instanceof ViewGroup && hasAppPanel((ViewGroup) c)) {
                return true;
            }
        }
        return false;
    }

    /** 把 ChatFooter 的 idMainArea / idVoiceBar 等「整块底栏背景」持续保持透明。 */
    private static void keepFooterMainAreaTransparent(View footer) {
        try {
            Class<?> ft = Class.forName(
                    "dev.mindlink.feature.ChatFooterTransparent", false,
                    ChatToolbarFeature.class.getClassLoader());
            String[] fields = {"idMainArea", "idVoiceBar", "idSpeechArea"};
            Res res = new Res(footer);
            for (String fn : fields) {
                int id = res.get(fn);
                if (id == 0) {
                    continue;
                }
                View v = footer.findViewById(id);
                if (v == null) {
                    continue;
                }
                log("持续透明: " + fn + " " + v.getClass().getSimpleName());
                keepViewTransparent(v);
            }
        } catch (Throwable t) {
            log("keepFooterMainArea 失败 " + t.getMessage());
        }
    }

    /** 读取 ChatFooterTransparent 里的静态 id 缓存。 */
    private static final class Res {
        private final View root;

        Res(View root) {
            this.root = root;
        }

        int get(String field) {
            try {
                Class<?> ft = Class.forName(
                        "dev.mindlink.feature.ChatFooterTransparent", false,
                        ChatToolbarFeature.class.getClassLoader());
                java.lang.reflect.Field f = ft.getDeclaredField(field);
                f.setAccessible(true);
                // 静态字段直接取
                Object v = f.get(null);
                if (v instanceof Integer) {
                    return (Integer) v;
                }
            } catch (Throwable ignore) {
            }
            return 0;
        }
    }

    /**
     * hook View 的所有背景设置方法：只要是「已登记必须透明」的 View，
     * 微信无论怎么设背景都直接丢弃。这样键盘弹出/footer 重建都不会变灰。
     */
    private static void installBgGuard() {
        if (bgGuardInstalled) {
            return;
        }
        bgGuardInstalled = true;
        try {
            Class<?> viewCls = android.view.View.class;
            XC_MethodHook guard = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                    if (SELF_BG.get() != null) {
                        return;
                    }
                    Object t = param.thisObject;
                    if (!(t instanceof View)) {
                        return;
                    }
                    View v = (View) t;
                    // 用 setTag 标记（WeakHashMap 在 View 重建后会失效）
                    if (KEEP_TRANSPARENT.get(v) == null) {
                        return;
                    }
                    // setBackground* 系列：把参数改成 null（不是 setResult）
                    if (param.args != null && param.args.length > 0) {
                        param.args[0] = null;
                    } else {
                        param.setResult(null);
                    }
                }
            };
            for (String n : new String[]{"setBackground", "setBackgroundColor",
                    "setBackgroundDrawable", "setBackgroundResource"}) {
                try {
                    XposedBridge.hookAllMethods(viewCls, n, guard);
                } catch (Throwable ignore) {
                }
            }
            // WeUIBounceViewV2 的 setBgColor 系列强制 0（灰色底常来自它）
            try {
                Class<?> bounce = XposedHelpers.findClass(
                        "com.tencent.mm.ui.widget.pulldown.WeUIBounceViewV2",
                        ChatToolbarFeature.class.getClassLoader());
                for (String m : new String[]{"setStart2EndBgColorByActionBar",
                        "setEnd2StartBgColorByNavigationBar", "setStart2EndBgColor",
                        "setEnd2StartBgColor", "setBgColor"}) {
                    try {
                        XposedBridge.hookAllMethods(bounce, m, new XC_MethodHook() {
                            @Override
                            protected void beforeHookedMethod(MethodHookParam p) {
                                if (p.args != null && p.args.length > 0) {
                                    p.args[0] = 0;
                                }
                            }
                        });
                    } catch (Throwable ignore) {
                    }
                }
                log("BounceView 背景色已置 0");
            } catch (Throwable t2) {
                log("BounceView hook 失败 " + t2.getMessage());
            }
            log("工具栏背景守卫已安装");
        } catch (Throwable t) {
            log("背景守卫失败 " + t.getMessage());
        }
    }

    /** 让任意容器持续透明：立即清 + 每次布局后清 + post 兜底。 */
    private static void keepViewTransparent(final View v) {
        try {
            if (v.getTag(TAG_TRANSPARENT_WATCH) != null) {
                return;
            }
            v.setTag(TAG_TRANSPARENT_WATCH, Boolean.TRUE);
            KEEP_TRANSPARENT.put(v, Boolean.TRUE);
            installBgGuard();
            final Runnable clear = new Runnable() {
                @Override
                public void run() {
                    Drawable bg = v.getBackground();
                    if (bg != null) {
                        try {
                            SELF_BG.set(Boolean.TRUE);
                            v.setBackground(null);
                        } finally {
                            SELF_BG.remove();
                        }
                    }
                }
            };
            clear.run();
            v.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
                @Override
                public void onLayoutChange(View vv, int l, int t, int r, int b,
                                           int ol, int ot, int or, int ob) {
                    clear.run();
                }
            });
            v.post(clear);
            v.postDelayed(clear, 150);
            v.postDelayed(clear, 600);
        } catch (Throwable ignore) {
        }
    }

    /** host 持续保持透明（微信会在 layout 后重设，故挂监听反复清）。 */
    private static void keepHostTransparent(final View host) {
        try {
            if (host.getTag(TAG_TRANSPARENT_WATCH) != null) {
                return;
            }
            host.setTag(TAG_TRANSPARENT_WATCH, Boolean.TRUE);
            host.setBackground(null);
            host.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
                @Override
                public void onLayoutChange(View v, int l, int t, int r, int b,
                                           int ol, int ot, int or, int ob) {
                    Drawable bg = v.getBackground();
                    if (bg instanceof android.graphics.drawable.ColorDrawable) {
                        v.setBackground(null);
                    }
                }
            });
            // 微信重建 footer 时背景会被重新 setBackground，用 post 再补一次
            host.post(new Runnable() {
                @Override
                public void run() {
                    Drawable bg = host.getBackground();
                    if (bg instanceof android.graphics.drawable.ColorDrawable) {
                        host.setBackground(null);
                    }
                }
            });
            log("host 已设为持续透明");
        } catch (Throwable ignore) {
        }
    }

    /** 把原 host 底色补到「承载输入框的那个子容器」上，保证对话栏外观不变。 */
    private static void applyColorToInputRow(ViewGroup host, int color) {
        try {
            for (int i = 0; i < host.getChildCount(); i++) {
                View child = host.getChildAt(i);
                if (child == null || TAG_TOOLBAR.equals(child.getTag())) {
                    continue;
                }
                if (containsEditText(child)) {
                    child.setBackgroundColor(color);
                    log("输入栏底色已恢复: " + Integer.toHexString(color));
                    break;
                }
                if (child instanceof ViewGroup && containsEditText((ViewGroup) child)) {
                    child.setBackgroundColor(color);
                    log("输入栏底色已恢复(嵌套): " + Integer.toHexString(color));
                    break;
                }
            }
        } catch (Throwable ignore) {
        }
    }

    private static boolean containsEditText(View v) {
        return v instanceof ViewGroup && containsEditText((ViewGroup) v);
    }

    /**
     * 让某个容器「持续」保持透明背景：立刻清一次 + 每次布局后再清一次。
     * 微信会在 layout 结束后重设 ColorDrawable，只清一次会被覆盖。
     */
    private static void enforceTransparent(final View v) {
        try {
            clearOneSolidBg(v);
            if (v.getTag(TAG_TRANSPARENT_WATCH) != null) {
                return;
            }
            v.setTag(TAG_TRANSPARENT_WATCH, Boolean.TRUE);
            v.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
                @Override
                public void onLayoutChange(View vv, int l, int t, int r, int b,
                                           int ol, int ot, int or, int ob) {
                    clearOneSolidBg(vv);
                }
            });
        } catch (Throwable ignore) {
        }
    }

    /** 清掉单个 View 的不透明纯色背景。 */
    private static void clearOneSolidBg(View v) {
        try {
            Drawable b = v.getBackground();
            if (b instanceof android.graphics.drawable.ColorDrawable) {
                int c = ((android.graphics.drawable.ColorDrawable) b).getColor();
                if (((c >>> 24) & 0xFF) >= 0xF0) {
                    v.setBackground(null);
                }
            }
        } catch (Throwable ignore) {
        }
    }

    /** 打印 View 树（类名 / 背景 / 尺寸 / 可见性），用于定位灰色底。 */
    private static void dumpTree(View v, int depth) {
        try {
            if (depth > 5) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < depth; i++) {
                sb.append("  ");
            }
            Drawable bg = v.getBackground();
            String bgDesc = "null";
            if (bg instanceof android.graphics.drawable.ColorDrawable) {
                bgDesc = "Color(" + Integer.toHexString(
                        ((android.graphics.drawable.ColorDrawable) bg).getColor()) + ")";
            } else if (bg != null) {
                bgDesc = bg.getClass().getSimpleName();
            }
            log("TREE " + sb + v.getClass().getSimpleName()
                    + " bg=" + bgDesc
                    + " " + v.getWidth() + "x" + v.getHeight()
                    + " vis=" + v.getVisibility());
            if (v instanceof ViewGroup) {
                ViewGroup g = (ViewGroup) v;
                for (int i = 0; i < g.getChildCount(); i++) {
                    dumpTree(g.getChildAt(i), depth + 1);
                }
            }
        } catch (Throwable ignore) {
        }
    }

    /** 递归清掉 View 树里的不透明纯色背景（跳过 EditText，保留输入框白底）。 */
    private static void clearSolidBackgrounds(View v, int depth) {
        if (v == null || depth > 8) {
            return;
        }
        try {
            if (!(v instanceof EditText)) {
                Drawable b = v.getBackground();
                if (b instanceof android.graphics.drawable.ColorDrawable) {
                    int c = ((android.graphics.drawable.ColorDrawable) b).getColor();
                    // 只清不透明纯色（alpha=FF）；半透明/透明不动
                    if (((c >>> 24) & 0xFF) >= 0xF0) {
                        log("清背景: " + v.getClass().getSimpleName()
                                + " color=" + Integer.toHexString(c));
                        v.setBackground(null);
                    }
                }
            }
            if (v instanceof ViewGroup) {
                ViewGroup g = (ViewGroup) v;
                for (int i = 0; i < g.getChildCount(); i++) {
                    clearSolidBackgrounds(g.getChildAt(i), depth + 1);
                }
            }
        } catch (Throwable ignore) {
        }
    }

    private static boolean isDarkMode(Context ctx) {
        try {
            int mode = ctx.getResources().getConfiguration().uiMode & 0x30;
            return mode == 0x20;
        } catch (Throwable t) {
            return false;
        }
    }

    /**
     * 读模块 assets 里的图标并「按可见内容」缩放。
     *
     * 实测这些 png 画布都是 202x202，但图形本身只占 36%~52%，
     * 直接按 22dp 缩放，可见部分只有 8~11dp，看起来自然很小。
     * 所以这里先裁掉透明边（alpha > 8 的包围盒），再缩放到目标尺寸：
     * 让「图形本体」正好等于 22dp，与 13.5sp 文字视觉等高。
     */
    private static Drawable loadAssetIcon(Context ctx, String name) {
        return loadAssetIcon(ctx, name, 0);
    }

    private static Drawable loadAssetIcon(Context ctx, String name, int tint) {
        try {
            InputStream in = openModuleAsset(name);
            if (in == null) {
                return null;
            }
            Bitmap src = BitmapFactory.decodeStream(in);
            in.close();
            if (src == null) {
                return null;
            }
            Bitmap trimmed = trimTransparent(src);
            float density = ctx.getResources().getDisplayMetrics().density;
            int size = dp(density, 18);
            // 各图标可见内容的宽高比不同（有方有扁），等比缩放到 18dp 的方框内居中，
            // 避免「有的撑满、有的变小」的比例不协调。
            int tw = trimmed.getWidth();
            int th = trimmed.getHeight();
            float scale = Math.min((float) size / tw, (float) size / th);
            int dw = Math.max(1, Math.round(tw * scale));
            int dh = Math.max(1, Math.round(th * scale));
            Bitmap scaled = Bitmap.createScaledBitmap(trimmed, dw, dh, true);
            Bitmap canvasBmp = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
            android.graphics.Canvas c = new android.graphics.Canvas(canvasBmp);
            c.drawBitmap(scaled, (size - dw) / 2f, (size - dh) / 2f, null);
            BitmapDrawable bd = new BitmapDrawable(ctx.getResources(), canvasBmp);
            if (tint != 0) {
                bd.setColorFilter(new android.graphics.PorterDuffColorFilter(
                        tint, android.graphics.PorterDuff.Mode.SRC_IN));
            }
            return bd;
        } catch (Throwable t) {
            return null;
        }
    }

    /** 裁掉四周透明像素（alpha 阈值 8），返回内容紧密包围的位图。 */
    private static Bitmap trimTransparent(Bitmap src) {
        try {
            int w = src.getWidth();
            int h = src.getHeight();
            int left = w, top = h, right = -1, bottom = -1;
            int[] pixels = new int[w * h];
            src.getPixels(pixels, 0, w, 0, 0, w, h);
            for (int y = 0; y < h; y++) {
                for (int x = 0; x < w; x++) {
                    int alpha = (pixels[y * w + x] >>> 24) & 0xFF;
                    if (alpha > 8) {
                        if (x < left) left = x;
                        if (x > right) right = x;
                        if (y < top) top = y;
                        if (y > bottom) bottom = y;
                    }
                }
            }
            if (right < left || bottom < top) {
                return src;
            }
            int cw = right - left + 1;
            int ch = bottom - top + 1;
            if (cw <= 0 || ch <= 0) {
                return src;
            }
            return Bitmap.createBitmap(src, left, top, cw, ch);
        } catch (Throwable t) {
            return src;
        }
    }

    private static InputStream openModuleAsset(String name) {
        try {
            if (moduleAssets == null) {
                Field f = XposedHelpers.findField(
                        XposedHelpers.findClass("dev.mindlink.xposed.HookEntry",
                                ChatToolbarFeature.class.getClassLoader()), "e");
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
            log("读图标失败 " + name + " " + t.getMessage());
            return null;
        }
    }

    /** 调 AppPanel.loadData()：这是微信自己打开「+」面板时的唯一数据入口。 */
    private static void triggerLoadData(View footer) {
        try {
            ViewGroup panel = findAppPanel(footer);
            if (panel == null) {
                return;
            }
            if (!itemClicks.isEmpty()) {
                return;
            }
            Method load = null;
            for (Method m : panel.getClass().getDeclaredMethods()) {
                if ("loadData".equals(m.getName()) && m.getParameterTypes().length == 0) {
                    load = m;
                    break;
                }
            }
            if (load == null) {
                log("未找到 loadData");
                return;
            }
            load.setAccessible(true);
            load.invoke(panel);
            log("已调用 loadData() 触发面板初始化");
        } catch (Throwable t) {
            log("loadData 调用失败 " + t.getMessage());
        }
    }

    private static ViewGroup findAppPanel(View footer) {
        if (!(footer instanceof ViewGroup)) {
            return null;
        }
        ViewGroup g = (ViewGroup) footer;
        for (int i = 0; i < g.getChildCount(); i++) {
            View child = g.getChildAt(i);
            if (child != null && CLS_APP_PANEL.equals(child.getClass().getName())) {
                return (ViewGroup) child;
            }
            if (child instanceof ViewGroup) {
                ViewGroup nested = findAppPanel(child);
                if (nested != null) {
                    return nested;
                }
            }
        }
        return null;
    }

    // ------------------------------------------------------------ 喂尺寸

    /**
     * 尺寸算法：
     *   width  = 屏幕宽
     *   height = 容器(0,0) 的高度 - 22dp（MMDotView 条）
     *   取不到容器高度时，竖屏 215dp / 横屏 158dp
     * 然后构造 measurer（com.tencent.mm.pluginsdk.ui.chat.g）并调用 a(width,height)。
     */
    private static void feedPanelSize(ViewGroup panel) {
        try {
            float density = panel.getResources().getDisplayMetrics().density;
            int width = panel.getResources().getDisplayMetrics().widthPixels;

            int fallbackDp = panel.getResources().getDisplayMetrics().widthPixels
                    < panel.getResources().getDisplayMetrics().heightPixels ? 215 : 158;

            int containerHeight = 0;
            try {
                if (panel.getChildCount() > 0 && panel.getChildAt(0) instanceof ViewGroup) {
                    ViewGroup c0 = (ViewGroup) panel.getChildAt(0);
                    if (c0.getChildCount() > 0) {
                        View c00 = c0.getChildAt(0);
                        if (c00 != null && c00.getLayoutParams() != null) {
                            containerHeight = c00.getLayoutParams().height;
                        }
                    }
                }
            } catch (Throwable ignore) {
            }
            if (containerHeight <= 0) {
                containerHeight = (int) (fallbackDp * density);
            }
            int dotStrip = (int) (22 * density);
            int height = Math.max(1, containerHeight - dotStrip);

            // 顺手把 AppPanel 的 t/u 也写好（initAppGrid 内部守卫会用到）
            try {
                Field ft = findField(panel.getClass(), "t");
                if (ft != null) {
                    ft.setAccessible(true);
                    ft.setInt(panel, width);
                }
                Field fu = findField(panel.getClass(), "u");
                if (fu != null) {
                    fu.setAccessible(true);
                    fu.setInt(panel, height);
                }
            } catch (Throwable ignore) {
            }

            Class<?> measurer = XposedHelpers.findClass(
                    "com.tencent.mm.pluginsdk.ui.chat.g", panel.getClass().getClassLoader());
            Constructor<?> ctor = measurer.getDeclaredConstructor(panel.getClass());
            ctor.setAccessible(true);
            Object m = ctor.newInstance(panel);
            Method measure = measurer.getMethod("a", int.class, int.class);
            measure.setAccessible(true);
            measure.invoke(m, width, height);
            log("feedPanelSize width=" + width + " height=" + height);
        } catch (Throwable t) {
            log("feedPanelSize 失败 " + t.getMessage());
        }
    }

    // ------------------------------------------------------------ 快照

    private static void snapshot(ViewGroup panel) {
        try {
            for (int i = 0; i < panel.getChildCount(); i++) {
                View child = panel.getChildAt(i);
                if (child instanceof android.widget.AbsListView) {
                    snapshotGrid((android.widget.AbsListView) child);
                } else if (child instanceof ViewGroup) {
                    snapshot((ViewGroup) child);
                }
            }
        } catch (Throwable t) {
            log("snapshot 失败 " + t.getMessage());
        }
    }

    private static void snapshotGrid(final android.widget.AbsListView grid) {
        try {
            final android.widget.ListAdapter adapter = grid.getAdapter();
            if (adapter == null) {
                return;
            }
            final android.widget.AdapterView.OnItemClickListener listener = readListener(grid);
            if (listener == null) {
                return;
            }
            int count = adapter.getCount();
            for (int position = 0; position < count; position++) {
                final int pos = position;
                try {
                    final View item = adapter.getView(pos, null, grid);
                    if (item == null) {
                        continue;
                    }
                    final String label = findLabel(item);
                    if (label == null) {
                        continue;
                    }
                    itemClicks.put(label, new Runnable() {
                        @Override
                        public void run() {
                            View real = null;
                            for (int i = 0; i < grid.getChildCount(); i++) {
                                View c = grid.getChildAt(i);
                                if (c != null && label.equals(findLabel(c))) {
                                    real = c;
                                    break;
                                }
                            }
                            listener.onItemClick(grid, real != null ? real : item, pos, 0);
                        }
                    });
                } catch (Throwable ignore) {
                }
            }
        } catch (Throwable t) {
            log("snapshotGrid 失败 " + t.getMessage());
        }
    }

    private static android.widget.AdapterView.OnItemClickListener readListener(
            android.widget.AbsListView grid) {
        try {
            Field f = android.widget.AdapterView.class.getDeclaredField("mOnItemClickListener");
            f.setAccessible(true);
            return (android.widget.AdapterView.OnItemClickListener) f.get(grid);
        } catch (Throwable t) {
            return null;
        }
    }

    // ------------------------------------------------------------ 点击

    private static void dispatch(String name, View footer) {
        try {
            if ("快捷回复".equals(name)) {
                sendQuickReply(footer);
                return;
            }
            Runnable action = itemClicks.get(name);
            if (action != null) {
                action.run();
                return;
            }
            // 缓存还没就绪：补一次 loadData（不展开面板），稍后重试
            triggerLoadData(footer);
            final String tool = name;
            final View f = footer;
            footer.postDelayed(new Runnable() {
                @Override
                public void run() {
                    Runnable r = itemClicks.get(tool);
                    if (r != null) {
                        r.run();
                    } else {
                        Context c = f.getContext();
                        if (c instanceof Activity) {
                            toast((Activity) c, "工具准备中，请稍后重试");
                        }
                        log("dispatch: 缓存仍为空 " + tool);
                    }
                }
            }, 800);
        } catch (Throwable t) {
            log("派发失败 " + name + " " + t.getMessage());
        }
    }

    private static View findPlusByDesc(View root) {
        if (!(root instanceof ViewGroup)) {
            return null;
        }
        ViewGroup g = (ViewGroup) root;
        for (int i = 0; i < g.getChildCount(); i++) {
            View child = g.getChildAt(i);
            CharSequence desc = child.getContentDescription();
            if (desc != null) {
                String s = desc.toString();
                if (s.contains("更多") || s.contains("More")) {
                    return child;
                }
            }
            if (child instanceof ViewGroup) {
                View nested = findPlusByDesc(child);
                if (nested != null) {
                    return nested;
                }
            }
        }
        return null;
    }

    private static String findLabel(View view) {
        CharSequence text = textOf(view);
        if (text != null && text.length() > 0) {
            return text.toString().trim();
        }
        if (view instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) view;
            for (int i = 0; i < g.getChildCount(); i++) {
                String found = findLabel(g.getChildAt(i));
                if (found != null) {
                    return found;
                }
            }
        }
        return null;
    }

    private static CharSequence textOf(View view) {
        if (view == null) {
            return null;
        }
        if (view instanceof TextView) {
            return ((TextView) view).getText();
        }
        try {
            Object v = view.getClass().getMethod("getText").invoke(view);
            return v instanceof CharSequence ? (CharSequence) v : null;
        } catch (Throwable t) {
            return null;
        }
    }

    // ------------------------------------------------------------ 快捷回复

    private static void sendQuickReply(View footer) {
        String reply = "";
        try {
            reply = MdlStore.INSTANCE.getString(KEY_REPLY, "");
        } catch (Throwable ignore) {
        }
        Context ctx = footer.getContext();
        if (reply == null || reply.trim().length() == 0) {
            if (ctx instanceof Activity) {
                toast((Activity) ctx, "还没有配置快捷回复，长按此按钮可编辑");
            }
            return;
        }
        EditText input = findEditText(footer);
        if (input == null) {
            if (ctx instanceof Activity) {
                toast((Activity) ctx, "未找到输入框");
            }
            return;
        }
        input.setText(reply);
        input.setSelection(input.getText().length());
    }

    private static EditText findEditText(View view) {
        if (view instanceof EditText) {
            return (EditText) view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) view;
            for (int i = 0; i < g.getChildCount(); i++) {
                EditText found = findEditText(g.getChildAt(i));
                if (found != null) {
                    return found;
                }
            }
        }
        return null;
    }

    public static void showReplyEditor(final Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            final EditText input = new EditText(activity);
            input.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            input.setMinLines(3);
            input.setGravity(Gravity.TOP | Gravity.START);
            try {
                String cur = MdlStore.INSTANCE.getString(KEY_REPLY, "");
                if (cur != null) {
                    input.setText(cur);
                    input.setSelection(cur.length());
                }
            } catch (Throwable ignore) {
            }
            new AlertDialog.Builder(activity)
                    .setTitle("快捷回复内容")
                    .setView(input)
                    .setPositiveButton("保存", (dialog, which) -> {
                        String text = input.getText() == null ? "" : input.getText().toString().trim();
                        try {
                            MdlStore.INSTANCE.putString(KEY_REPLY, text);
                        } catch (Throwable ignore) {
                        }
                        toast(activity, "已保存");
                    })
                    .setNegativeButton("取消", null)
                    .show();
        } catch (Throwable t) {
            toast(activity, "打开失败: " + t.getMessage());
        }
    }

    // ------------------------------------------------------------ 工具

    /**
     * 精确定位 initAppGrid。
     *
     * 不能靠「方法签名」判断：AppPanel 里有多个 `static void xxx(AppPanel)` 方法
     * （8.0.76 里 d / e / g / n 都符合），猜错就会调错方法（之前 hook 到 d 就是这个问题）。
     *
     * 微信 8.0.76 反编译确认：initAppGrid 就是 `public static n(AppPanel)`，
     * 方法体里带有 "MicroMsg.AppPanel" + "initAppGrid()" 两个日志字符串。
     * 因此这里按「方法名 + 签名」精确锁定，并对其它版本做签名兜底。
     */
    private static Method findInitAppGrid(Class<?> panelClass) {
        // 首选：8.0.76 的已知名称
        for (Method m : panelClass.getDeclaredMethods()) {
            Class<?>[] ps = m.getParameterTypes();
            if ("n".equals(m.getName())
                    && ps.length == 1 && ps[0] == panelClass
                    && m.getReturnType() == void.class
                    && java.lang.reflect.Modifier.isStatic(m.getModifiers())) {
                return m;
            }
        }
        // 兜底：唯一一个 static void xxx(AppPanel) 且方法名很短
        Method candidate = null;
        int hits = 0;
        for (Method m : panelClass.getDeclaredMethods()) {
            Class<?>[] ps = m.getParameterTypes();
            if (ps.length == 1 && ps[0] == panelClass
                    && m.getReturnType() == void.class
                    && java.lang.reflect.Modifier.isStatic(m.getModifiers())) {
                hits++;
                if (m.getName().length() == 1) {
                    candidate = m;
                }
            }
        }
        return hits == 1 ? candidate : null;
    }

    private static Field findField(Class<?> cls, String name) {
        Class<?> c = cls;
        while (c != null) {
            try {
                return c.getDeclaredField(name);
            } catch (NoSuchFieldException e) {
                c = c.getSuperclass();
            }
        }
        return null;
    }

    private static void toast(Activity activity, String msg) {
        try {
            ImagePicker.INSTANCE.toast(activity, msg);
        } catch (Throwable ignore) {
        }
    }

    private static void log(String msg) {
        try {
            XposedBridge.log(TAG + msg);
        } catch (Throwable ignore) {
        }
    }

    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }
}
