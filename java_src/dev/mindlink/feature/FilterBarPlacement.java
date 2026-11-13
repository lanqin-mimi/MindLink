package dev.mindlink.feature;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

import de.robv.android.xposed.XposedBridge;

/**
 * 把「会话筛选栏」挪到首页卡片上方。
 *
 * 原来筛选栏和卡片各自 addHeaderView 到会话列表，后加的排在下面，
 * 所以筛选栏一直显示在卡片下方。这里在两者都插好之后，
 * 把筛选栏从 ListView 的父容器里摘出来，重新插到卡片容器的前面。
 */
public final class FilterBarPlacement {

    private static final String TAG_CARDS = "w\u0435\u0445_home_cards";

    private FilterBarPlacement() {
    }

    public static void moveAboveCards(ListView list, View bar) {
        try {
            if (list == null || bar == null) {
                return;
            }
            final View cardHost = findCardHost(list);
            if (cardHost == null) {
                log("未找到首页卡片容器，保持原顺序");
                return;
            }
            final ViewGroup parent = (ViewGroup) cardHost.getParent();
            if (parent == null) {
                return;
            }
            final int index = parent.indexOfChild(cardHost);
            if (index < 0) {
                return;
            }
            // 卡片容器和筛选栏同属 ListView 的 header 区，插到卡片之前即可
            ViewGroup target = parent;
            View barParent = (View) bar.getParent();
            if (barParent != null && barParent != parent) {
                // 不同的父容器时，先在原位置移除，再插到目标父容器
                ((ViewGroup) barParent).removeView(bar);
            }
            if (bar.getParent() == target) {
                ((ViewGroup) bar.getParent()).removeView(bar);
            }
            target.addView(bar, index);
            log("筛选栏已移到卡片上方");
        } catch (Throwable t) {
            log("移动筛选栏异常 " + t.getMessage());
        }
    }

    /**
     * 切换筛选分类前把列表滚回顶部。
     * 分类切换后条目数往往骤减（公众号尤其明显），若停在原滚动位置，
     * ListView 会先清空可见区再填充，肉眼看到的就是「闪一下」。
     */
    public static void scrollToTop(Object adapter) {
        try {
            if (adapter == null) {
                return;
            }
            // adapter 上通常挂着它对应的 ListView；用反射找出 setSelection(0)
            for (java.lang.reflect.Field f : adapter.getClass().getDeclaredFields()) {
                if (!android.widget.ListView.class.isAssignableFrom(f.getType())) {
                    continue;
                }
                f.setAccessible(true);
                Object v = f.get(adapter);
                if (v instanceof android.widget.ListView) {
                    ((android.widget.ListView) v).setSelection(0);
                    return;
                }
            }
        } catch (Throwable ignore) {
        }
    }

    private static View findCardHost(View root) {
        if (!(root instanceof ViewGroup)) {
            return null;
        }
        ViewGroup g = (ViewGroup) root;
        for (int i = 0; i < g.getChildCount(); i++) {
            View child = g.getChildAt(i);
            if (child == null) {
                continue;
            }
            if (TAG_CARDS.equals(child.getTag())) {
                return child;
            }
            View nested = findCardHost(child);
            if (nested != null) {
                return nested;
            }
        }
        return null;
    }

    private static void log(String msg) {
        try {
            XposedBridge.log("Mdl: 会话筛选: " + msg);
        } catch (Throwable ignore) {
        }
    }
}
