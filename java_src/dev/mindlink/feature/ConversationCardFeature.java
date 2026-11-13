package dev.mindlink.feature;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewGroup;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.WeakHashMap;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import dev.mindlink.MdlStore;

/**
 * 会话列表卡片化。
 *
 * 落点：hook 「MvvmConversationAdapter.getView(int position, View convertView, ViewGroup parent)」，
 * 即微信 8.0.76 的 `fh5.w0#getView(int, View, ViewGroup)`
 * （该类内含字符串 "MicroMsg.ConversationAdapter.MvvmConversationAdapter"）。
 * 每次 bind 后按 position 与相邻会话决定这张行的圆角形状。
 *
 * 之前失败的三个原因（都已修正）：
 *  1. position 是第一个参数 args[0]，不是最后一个 → 之前拿错参数直接抛异常，
 *     异常被 catch 后每帧静默失败，所以点一下就恢复原样；
 *  2. ListView 复用 convertView，必须每次先恢复基线再涂卡片，否则点开/返回后残留；
 *  3. 分组需要「上一行/下一行是否置顶」，必须按 position 去 adapter 里取。
 */
public final class ConversationCardFeature {

    private static final String TAG = "Mdl: 会话卡片: ";
    private static final String KEY_ENABLED = "conversation_card_enabled";
    private static final String KEY_MODE = "conversation_card_mode";

    private static final int RADIUS_DP = 14;
    private static final int INSET_H_DP = 10;
    private static final int INSET_V_DP = 4;
    private static final int LIGHT_CARD = 0xFFF7FAF9;
    private static final int DARK_CARD = 0xFF252827;

    private static final WeakHashMap<View, RowState> states = new WeakHashMap<View, RowState>();
    private static boolean hooked = false;
    private static int diagCount = 0;
    /** setTag 用的固定 key（任意唯一 int 即可）。 */
    private static final int TAG_DIVIDER_VIS = 0x7E000003;
    private static final int TAG_LIST_BG_DONE = 0x7E000004;
    private static final int TAG_DIVIDER_DONE = 0x7E000005;
    private static final int TAG_INNER_DIV_DONE = 0x7E000006;
    private static final int TAG_LIST_BG_IMG = 0x7E000007;

    private ConversationCardFeature() {
    }

    private static final class RowState {
        Drawable bg;
        int pl, pt, pr, pb;
        int lastPos = -1;
        boolean lastPrev, lastPin, lastNext, lastUnread;
    }

    public static boolean isEnabled() {
        try {
            return MdlStore.INSTANCE.getBool(KEY_ENABLED, false);
        } catch (Throwable t) {
            return false;
        }
    }

    public static boolean isGroupedMode() {
        try {
            String mode = MdlStore.INSTANCE.getString(KEY_MODE, "grouped");
            return !"single".equals(mode);
        } catch (Throwable t) {
            return true;
        }
    }

    /** 安装 hook（只装一次）。 */
    public static void install(ClassLoader cl) {
        if (hooked) {
            return;
        }
        hooked = true;
        try {
            Class<?> cls = XposedHelpers.findClass("fh5.w0", cl);
            Method getView = cls.getMethod("getView", int.class, View.class, ViewGroup.class);
            XposedBridge.hookMethod(getView, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        if (!isEnabled()) {
                            return;
                        }
                        View row = (View) param.getResult();
                        if (row == null) {
                            return;
                        }
                        int position = (Integer) param.args[0];
                        Object adapter = param.thisObject;

                        boolean prevPinned = false;
                        boolean pinned = false;
                        boolean nextPinned = false;
                        if (isGroupedMode()) {
                            int count = itemCount(adapter);
                            pinned = isPinned(adapter, position);
                            prevPinned = position > 0 && isPinned(adapter, position - 1);
                            // 末行没有下一个：只有取不到时才算「组尾」，
                            // 否则公众号这类短列表最后一行会缺底部圆角。
                            nextPinned = position + 1 < count && isPinned(adapter, position + 1);
                            if (diagCount < 24) {
                                diagCount++;
                                log("diag pos=" + position + " pinned=" + pinned
                                        + " prev=" + prevPinned + " next=" + nextPinned
                                        + " talker=" + talkerOf(conversationAt(adapter, position)));
                            }
                        }
                        boolean unread = isUnread(conversationAt(adapter, position));
                        applyToRow(row, position, prevPinned, pinned, nextPinned, unread);
                        patchListBackground(row);
                        // 关键：微信 bind 完成后（含点击返回重绑）还会改行背景/分割线，
                        // 同帧再涂会被覆盖。延迟两帧（80ms）补涂一次，保证最终状态是卡片。
                        final View fr = row;
                        final int fp = position;
                        final boolean fpv = prevPinned, fpn = pinned, fnx = nextPinned;
                        final boolean funread = unread;
                        row.postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                if (!isEnabled()) {
                                    return;
                                }
                                applyToRow(fr, fp, fpv, fpn, fnx, funread);
                            }
                        }, 80);
                    } catch (Throwable t) {
                        log("行处理失败 " + t.getClass().getSimpleName() + ": " + t.getMessage());
                    }
                }
            });
            log("已 hook MvvmConversationAdapter.getView");
        } catch (Throwable t) {
            log("install 失败 " + t.getMessage());
        }
        installResumeReapply(cl);
    }

    /**
     * 点击行时微信 ConversationClickStatusController：
     *  - `b3#a(String, View, x2)` 给「行本身」setBackground(灰色) → 灰色遮挡卡片
     *  - 动画结束 `z2#onAnimationEnd` 再 setBackgroundResource(原生 selector) → 卡片彻底丢
     * 两个点都 hook：结束后重涂卡片，保证任何时刻行背景都是卡片。
     */
    private static void installClickRestore(ClassLoader cl) {
        try {
            Class<?> b3 = XposedHelpers.findClass(
                    "com.tencent.mm.ui.conversation.b3", cl);
            for (Method m : b3.getDeclaredMethods()) {
                if (!"a".equals(m.getName())) {
                    continue;
                }
                Class<?>[] ps = m.getParameterTypes();
                if (ps.length != 3 || ps[1] != View.class) {
                    continue;
                }
                XposedBridge.hookMethod(m, new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        View row = (View) param.args[1];
                        // 微信刚把行背景设成灰色：同一帧内立刻改回卡片，
                        // 绝不能 post 到下一帧（否则会闪一帧灰）。
                        if (row != null && isEnabled()) {
                            reapplyRecursive(row);
                        }
                    }
                });
                log("已 hook 点击灰底 b3#a");
            }
        } catch (Throwable t) {
            log("b3 hook 失败 " + t.getMessage());
        }
        installAnimGrayBlock(cl);
        installBackgroundGuard(cl);
    }

    /**
     * 微信点击行的灰色反馈有三处，必须全部拦截，否则点击/返回瞬间整行变灰：
     *  1. b3#a(String,View,x2)：点击时给行 setBackground(灰)  —— 已在上方 hook 补涂
     *  2. y2#onAnimationUpdate(Animator)：动画每帧给行 setBackgroundColor(灰) —— 直接置空
     *  3. z2#onAnimationEnd(Animator)：动画结束 setBackgroundResource(原生) —— 补涂
     */
    private static void installAnimGrayBlock(ClassLoader cl) {
        try {
            Class<?> y2 = XposedHelpers.findClass(
                    "com.tencent.mm.ui.conversation.y2", cl);
            XposedBridge.hookAllMethods(y2, "onAnimationUpdate", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    param.setResult(null);   // 跳过涂灰，行保持卡片背景
                }
            });
            log("已拦截点击动画灰底 y2");
        } catch (Throwable t) {
            log("y2 hook 失败 " + t.getMessage());
        }
        installAnimEndRestore(cl);
    }

    /**
     * 兜底：微信在点击/返回路径里可能用任意方式给「已涂卡的行」设灰色背景
     * （b3#c 的 ColorDrawable、setBackgroundColor、setBackgroundResource 等）。
     * 这里 hook View 的三个背景设置方法：只要目标行已有卡片背景（states 里有记录），
     * 就丢弃这次灰色设置，卡片永不消失。
     */
    private static void installBackgroundGuard(final ClassLoader cl) {
        try {
            Class<?> viewCls = XposedHelpers.findClass("android.view.View", cl);
            XC_MethodHook guard = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        Object target = param.thisObject;
                        if (!(target instanceof View)) {
                            return;
                        }
                        if (states.get((View) target) == null) {
                            return;   // 不是我们涂过卡的行
                        }
                        if (!isEnabled()) {
                            return;
                        }
                        // 我们自己设置卡片背景时会走 setBackground(RippleDrawable)，
                        // 用线程标记区分，避免把自己的设置也拦掉。
                        if (SelfSet.setting) {
                            return;
                        }
                        param.setResult(null);   // 丢弃微信的灰色背景
                    } catch (Throwable ignored) {
                    }
                }
            };
            for (String name : new String[]{"setBackground", "setBackgroundColor",
                    "setBackgroundResource", "setBackgroundDrawable"}) {
                try {
                    XposedBridge.hookAllMethods(viewCls, name, guard);
                } catch (Throwable ignore) {
                }
            }
            log("已安装背景守卫");
        } catch (Throwable t) {
            log("背景守卫失败 " + t.getMessage());
        }
    }

    /** 标记「正在由本模块设置行背景」，避免被自己的守卫拦截。 */
    private static final ThreadLocal<Boolean> SELF_SET = new ThreadLocal<Boolean>();
    private static final class SelfSet {
        static boolean setting;
    }

    private static void installAnimEndRestore(ClassLoader cl) {
        try {
            Class<?> z2 = XposedHelpers.findClass(
                    "com.tencent.mm.ui.conversation.z2", cl);
            XposedBridge.hookAllMethods(z2, "onAnimationEnd", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        View row = findRowOf(param.thisObject);
                        if (row != null && isEnabled()) {
                            reapplyRecursive(row);
                        }
                    } catch (Throwable ignored) {
                    }
                }
            });
            log("已 hook 点击动画结束补涂");
        } catch (Throwable t) {
            log("z2 hook 失败 " + t.getMessage());
        }
    }

    /** 从 z2（内部类）实例里找它持有的 View 字段，再向上找有 RowState 的祖先。 */
    private static View findRowOf(Object z2) {
        try {
            Field f = z2.getClass().getDeclaredField("f");
            f.setAccessible(true);
            Object v = f.get(z2);
            View cur = v instanceof View ? (View) v : null;
            while (cur != null) {
                if (states.get(cur) != null) {
                    return cur;
                }
                android.view.ViewParent p = cur.getParent();
                cur = p instanceof View ? (View) p : null;
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    /**
     * 点击会话→返回时微信不会重绑列表（0 次 getView），行背景停留在
     * 被覆盖后的样子。hook 所有 Activity onResume，回首页时把可见行重涂。
     */
    private static void installResumeReapply(ClassLoader cl) {
        try {
            Class<?> act = XposedHelpers.findClass("android.app.Activity", cl);
            XposedBridge.hookAllMethods(act, "onResume", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    Object activity = param.thisObject;
                    if (activity == null) {
                        return;
                    }
                    // 只处理微信主页（LauncherUI），其它页面回来不涂
                    String cn = activity.getClass().getName();
                    if (!cn.contains("LauncherUI")) {
                        return;
                    }
                    View root = ((android.app.Activity) activity).getWindow()
                            != null ? ((android.app.Activity) activity).getWindow().getDecorView() : null;
                    if (root == null) {
                        return;
                    }
                    root.postDelayed(new Runnable() {
                        @Override
                        public void run() {
                            reapplyAll(root);
                        }
                    }, 120);
                }
            });
            log("已 hook onResume 补涂");
        } catch (Throwable t) {
            log("onResume hook 失败 " + t.getMessage());
        }
        installClickRestore(cl);
    }

    /** 遍历视图树，把所有已涂过卡的行重新涂一遍。 */
    private static void reapplyAll(View root) {
        try {
            if (!isEnabled()) {
                return;
            }
            reapplyRecursive(root);
        } catch (Throwable ignored) {
        }
    }

    private static void reapplyRecursive(View v) {
        if (v == null) {
            return;
        }
        RowState st = states.get(v);
        if (st != null && st.lastPos >= 0) {
            applyToRow(v, st.lastPos, st.lastPrev, st.lastPin, st.lastNext, st.lastUnread);
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                reapplyRecursive(g.getChildAt(i));
            }
        }
    }

    /** 第 position 个会话是否置顶。 */
    /** 通过 G0()（继承自 dm.j2，返回 field_flag）读 flag 原始值。 */
    private static String flagValue(Object conversation) {
        if (conversation == null) {
            return "-";
        }
        Class<?> c = conversation.getClass();
        while (c != null) {
            for (Field f : c.getDeclaredFields()) {
                if ("field_flag".equals(f.getName())) {
                    try {
                        f.setAccessible(true);
                        long v = ((Number) f.get(conversation)).longValue();
                        return v + "(0x" + Long.toHexString(v) + ")";
                    } catch (Throwable t) {
                        return "err";
                    }
                }
            }
            c = c.getSuperclass();
        }
        return "noflag";
    }

    /** 读取会话的 field_flag 原始值（诊断用）。 */
    private static String flagOf(Object conversation) {
        if (conversation == null) {
            return "-";
        }
        try {
            Field f = conversation.getClass().getDeclaredField("field_flag");
            f.setAccessible(true);
            Object v = f.get(conversation);
            return String.valueOf(v) + " (0x" + Long.toHexString(((Number) v).longValue()) + ")";
        } catch (Throwable t) {
            return "err:" + t.getClass().getSimpleName();
        }
    }

    private static boolean isPinned(Object adapter, int position) {
        try {
            Object conversation = conversationAt(adapter, position);
            if (conversation == null) {
                return false;
            }
            // 先取 field_username，再用 ConversationStorage 的
            // isPlacedTop(String) 判断（8.0.76 是 l4#K， anchored by "isPlacedTop failed"）
            String talker = talkerOf(conversation);
            if (talker == null) {
                return false;
            }
            return MarkAllReadFeature.isPlacedTop(talker, adapter.getClass().getClassLoader());
        } catch (Throwable ignored) {
        }
        return false;
    }

    /** 沿继承链取 field_username。 */
    private static String talkerOf(Object conversation) {
        Class<?> c = conversation.getClass();
        while (c != null) {
            for (Field f : c.getDeclaredFields()) {
                if (!"field_username".equals(f.getName())) {
                    continue;
                }
                try {
                    f.setAccessible(true);
                    Object v = f.get(conversation);
                    if (v instanceof String && ((String) v).length() > 0) {
                        return (String) v;
                    }
                } catch (Throwable ignored) {
                }
            }
            c = c.getSuperclass();
        }
        return null;
    }

    /** 会话是否未读（field_unReadCount > 0 或 atCount > 0）。 */
    private static boolean isUnread(Object conversation) {
        if (conversation == null) {
            return false;
        }
        Class<?> c = conversation.getClass();
        while (c != null) {
            for (Field f : c.getDeclaredFields()) {
                String n = f.getName();
                if (!"field_unReadCount".equals(n) && !"field_atCount".equals(n)
                        && !"field_unReadMuteCount".equals(n)) {
                    continue;
                }
                try {
                    f.setAccessible(true);
                    Object v = f.get(conversation);
                    if (v instanceof Number && ((Number) v).intValue() > 0) {
                        return true;
                    }
                } catch (Throwable ignore) {
                }
            }
            c = c.getSuperclass();
        }
        return false;
    }

    /** adapter 条目数（用于判断末行）。 */
    private static int itemCount(Object adapter) {
        try {
            Method m = adapter.getClass().getMethod("getCount");
            m.setAccessible(true);
            Object v = m.invoke(adapter);
            return v instanceof Integer ? (Integer) v : 0;
        } catch (Throwable t) {
            return 0;
        }
    }

    /** 从 adapter 取第 position 项会话对象。 */
    private static Object conversationAt(Object adapter, int position) {
        if (position < 0) {
            return null;
        }
        try {
            Method getItem = adapter.getClass().getMethod("getItem", int.class);
            getItem.setAccessible(true);
            Object item = getItem.invoke(adapter, position);
            if (item != null) {
                return item;
            }
        } catch (Throwable ignored) {
        }
        try {
            for (String f : new String[]{"o", "p"}) {
                Field fld = adapter.getClass().getDeclaredField(f);
                fld.setAccessible(true);
                Object list = fld.get(adapter);
                if (list instanceof List) {
                    List<?> l = (List<?>) list;
                    if (position < l.size()) {
                        return l.get(position);
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    /** 给一行涂卡片背景（RippleDrawable 包 InsetDrawable）。 */
    public static void applyToRow(View row, int position,
                                  boolean prevPinned, boolean pinned, boolean nextPinned) {
        applyToRow(row, position, prevPinned, pinned, nextPinned, false);
    }

    public static void applyToRow(View row, int position,
                                  boolean prevPinned, boolean pinned, boolean nextPinned,
                                  boolean unread) {
        if (row == null) {
            return;
        }
        try {
            RowState st = states.get(row);
            if (st == null) {
                st = new RowState();
                st.bg = row.getBackground();
                st.pl = row.getPaddingLeft();
                st.pt = row.getPaddingTop();
                st.pr = row.getPaddingRight();
                st.pb = row.getPaddingBottom();
                states.put(row, st);
            }
            st.lastPos = position;
            st.lastPrev = prevPinned;
            st.lastPin = pinned;
            st.lastNext = nextPinned;
            st.lastUnread = unread;
            // 每帧先恢复基线：ListView 复用行，否则点开/返回后会残留旧背景
            row.setBackground(st.bg);
            row.setPadding(st.pl, st.pt, st.pr, st.pb);

            float density = row.getResources().getDisplayMetrics().density;
            float radius = RADIUS_DP * density;
            int insetH = (int) (INSET_H_DP * density);
            int insetV = (int) (INSET_V_DP * density);
            int cardColor = isDark(row) ? DARK_CARD : LIGHT_CARD;

            // 分组模式下中间行全直角，行与行拼接成整卡
            float tl, tr, bl, br;
            int topInset, bottomInset;
            if (isGroupedMode()) {
                boolean first = (prevPinned != pinned);
                boolean last = (nextPinned != pinned);
                boolean single = first && last;
                tl = (first || single) ? radius : 0;
                tr = (first || single) ? radius : 0;
                bl = (last || single) ? radius : 0;
                br = (last || single) ? radius : 0;
                topInset = (single || first) ? insetV : 0;
                bottomInset = (single || last) ? insetV : 0;
            } else {
                tl = tr = bl = br = radius;
                topInset = insetV;
                bottomInset = insetV;
            }

            GradientDrawable card = new GradientDrawable();
            card.setColor(unread
                    ? (isDark(row) ? 0xFF253E37 : 0xFFEAF8F2)
                    : cardColor);
            card.setCornerRadii(new float[]{tl, tl, tr, tr, br, br, bl, bl});

            InsetDrawable inset = new InsetDrawable(card, insetH, topInset, insetH, bottomInset);
            // 自带按压涟漪：mask 用同形 InsetDrawable（透明即可），涟漪被卡片圆角边界裁剪，
            // 不会超出卡片范围；content 仍是卡片本体，保证平时显示卡片色。
            // 用户要求：点击/长按的绿色反馈要充满整个卡片（不能只在内边距里）。
            // mask 用「卡片同形状但无内缩」的 drawable，涟漪就会铺满卡片区域并被圆角裁剪。
            int ripple = isDark(row) ? 0x33FFFFFF : 0x3300C853;
            android.graphics.drawable.GradientDrawable maskShape = new GradientDrawable();
            maskShape.setColor(0xFFFFFFFF);
            maskShape.setCornerRadii(new float[]{tl, tl, tr, tr, br, br, bl, bl});
            android.graphics.drawable.RippleDrawable rd = new android.graphics.drawable.RippleDrawable(
                    new android.content.res.ColorStateList(
                            new int[][]{new int[]{0}}, new int[]{ripple}),
                    inset,
                    new InsetDrawable(maskShape, insetH, topInset, insetH, bottomInset));
            SelfSet.setting = true;
            try {
                row.setBackground(rd);
            } finally {
                SelfSet.setting = false;
            }

            // 微信的会话分割线是 ListView 自身的 divider（不是行内子 View），
            // 直接把它置空 + 高度 0，才能彻底隐藏。
            hideListDivider(row);

            if (diagCount <= 24) {
                diagCount++;
                log("apply pos=" + position + " tl=" + tl + " bl=" + bl
                        + " tIns=" + topInset + " bIns=" + bottomInset
                        + " grouped=" + isGroupedMode());
            }
        } catch (Throwable t) {
            log("apply 失败 " + t.getMessage());
        }
    }

    /** 隐藏会话列表分割线：设置 ListView 的 divider 为空、高度 0（一次性）。 */
    private static void hideListDivider(View row) {
        try {
            android.view.ViewParent p = row.getParent();
            while (p != null && !(p instanceof android.widget.ListView)) {
                p = p.getParent();
            }
            if (!(p instanceof android.widget.ListView)) {
                return;
            }
            android.widget.ListView list = (android.widget.ListView) p;
            if (list.getTag(TAG_DIVIDER_DONE) == null) {
                list.setTag(TAG_DIVIDER_DONE, Boolean.TRUE);
                list.setDivider(null);
                list.setDividerHeight(0);
            }
            // 微信的行布局里还有一条「行内 divider」（b4#getView 会给它 setBackgroundResource）。
            // 它是行内子 View，必须逐行置为 GONE，否则单条卡片之间仍能看到线。
            hideInnerDivider(row);
        } catch (Throwable ignored) {
        }
    }

private static View childAt(View v, int index) {
        if (!(v instanceof ViewGroup)) {
            return null;
        }
        ViewGroup g = (ViewGroup) v;
        if (index >= g.getChildCount()) {
            return null;
        }
        return g.getChildAt(index);
    }

    private static boolean last3(boolean pinned, boolean nextPinned, boolean prevPinned) {
        // 需要 GONE 的行：本行与下一行同组（即不是本组最后一行）
        return !nextIsDifferent(pinned, nextPinned);
    }

    private static boolean nextIsDifferent(boolean pinned, boolean nextPinned) {
        return pinned != nextPinned;
    }

    /**
     * 列表条数少（如筛选公众号）时，ListView 下方空区会露出
     * FrostedContentView 的玻璃白底，与页面灰底不搭。
     * 给 ListView 垫一层页面灰背景；行自身都带卡片背景，不受影响。
     */
    private static void patchListBackground(View row) {
        try {
            android.view.ViewParent p = row.getParent();
            while (p != null && !(p instanceof android.widget.ListView)) {
                p = p.getParent();
            }
            if (!(p instanceof android.widget.ListView)) {
                return;
            }
            android.widget.ListView list = (android.widget.ListView) p;

            // 一次性：清掉 ListView 自带的白底（避免滚动时白块），用 cacheColorHint 代替
            if (list.getTag(TAG_LIST_BG_DONE) == null) {
                list.setTag(TAG_LIST_BG_DONE, Boolean.TRUE);
                list.setCacheColorHint(pageBgColor(list));
            }

            // 每次都判断：用户可能在设置里新选了图，必须能即时生效
            android.graphics.drawable.Drawable bg = listBgDrawable(list);
            if (bg != null) {
                if (list.getTag(TAG_LIST_BG_IMG) == null) {
                    list.setTag(TAG_LIST_BG_IMG, Boolean.TRUE);
                    list.setBackground(bg);
                } else {
                    list.setBackground(bg);
                }
            } else if (list.getTag(TAG_LIST_BG_IMG) != null) {
                list.setTag(TAG_LIST_BG_IMG, null);
                list.setBackground(new android.graphics.drawable.ColorDrawable(pageBgColor(list)));
            }
        } catch (Throwable ignored) {
        }
    }

    /** 卡片外底色图片（开关 + 图片路径）。没开或无图返回 null。 */
    private static android.graphics.drawable.Drawable listBgDrawable(View v) {
        try {
            if (!dev.mindlink.MdlStore.INSTANCE.getBool("conversation_card_bg_enabled", false)) {
                return null;
            }
            String path = dev.mindlink.MdlStore.INSTANCE.getString("conversation_card_bg", "");
            if (path == null || path.length() == 0) {
                log("卡片外底色：未选图片");
                return null;
            }
            java.io.File f = new java.io.File(path);
            if (!f.exists()) {
                log("卡片外底色：图片不存在 " + path);
                return null;
            }
            android.graphics.Bitmap bmp = android.graphics.BitmapFactory.decodeFile(path);
            if (bmp == null) {
                log("卡片外底色：解码失败 " + path);
                return null;
            }
            android.graphics.drawable.BitmapDrawable bd =
                    new android.graphics.drawable.BitmapDrawable(v.getResources(), bmp);
            // ListView 的背景是「铺满整块区域」绘制的，BitmapDrawable 必须用 FILL_CENTER/FILL
            bd.setGravity(android.view.Gravity.FILL);
            log("卡片外底色：已应用 " + path + " " + bmp.getWidth() + "x" + bmp.getHeight());
            return bd;
        } catch (Throwable t) {
            log("卡片外底色异常 " + t.getMessage());
            return null;
        }
    }

    /** 页面底色（卡片边缘/列表空区共用，保证视觉一致）。 */
    private static int pageBgColor(View v) {
        return isDark(v) ? 0xFF151617 : 0xFFEDEDED;
    }

    private static boolean isDark(View v) {
        try {
            int mode = v.getResources().getConfiguration().uiMode & 0x30;
            return mode == 0x20;
        } catch (Throwable t) {
            return false;
        }
    }

    /**
     * 隐藏行内分割线：微信行布局里有一条 1dp 高的细线 View。
     * 按「高度 <= 1dp 且宽度接近整行」识别，置 GONE。
     */
    private static void hideInnerDivider(View row) {
        try {
            if (row.getTag(TAG_INNER_DIV_DONE) != null) {
                return;
            }
            row.setTag(TAG_INNER_DIV_DONE, Boolean.TRUE);
            final float density = row.getResources().getDisplayMetrics().density;
            final int maxH = Math.max(1, (int) (1.5f * density + 0.5f));
            hideThinChildren(row, maxH);
        } catch (Throwable ignored) {
        }
    }

    private static void hideThinChildren(View v, int maxH) {
        if (!(v instanceof ViewGroup)) {
            return;
        }
        ViewGroup g = (ViewGroup) v;
        for (int i = 0; i < g.getChildCount(); i++) {
            View c = g.getChildAt(i);
            if (c == null) {
                continue;
            }
            int h = c.getHeight();
            if (h > 0 && h <= maxH && c.getWidth() > 0
                    && !(c instanceof android.widget.TextView)) {
                c.setVisibility(View.GONE);
                continue;
            }
            hideThinChildren(c, maxH);
        }
    }

    private static void log(String msg) {
        try {
            XposedBridge.log(TAG + msg);
        } catch (Throwable ignore) {
        }
    }
}
