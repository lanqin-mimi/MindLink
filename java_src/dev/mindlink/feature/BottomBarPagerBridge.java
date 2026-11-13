package dev.mindlink.feature;

import java.lang.reflect.Field;

/** 读取 BottomBarComposeFeature.lastPager 静态字段（smali 侧类，只能反射）。 */
final class BottomBarPagerBridge {

    private BottomBarPagerBridge() {
    }

    static Object pager() {
        try {
            Class<?> c = Class.forName("dev.mindlink.feature.BottomBarComposeFeature");
            Field f = c.getDeclaredField("lastPager");
            f.setAccessible(true);
            return f.get(null);
        } catch (Throwable t) {
            return null;
        }
    }
}
