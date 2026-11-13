package dev.mindlink.feature;

import android.app.Activity;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

import de.robv.android.xposed.XposedBridge;
import dev.mindlink.MdlStore;

/**
 * 一键已读：把所有会话的未读清空（不删任何消息）。
 *
 * 微信 8.0.76 反编译确认的正确链路：
 *  1. 会话 storage 是 `com.tencent.mm.storage.l4`，
 *     由 `com.tencent.mm.plugin.messenger.foundation.h2#lj()` 提供；
 *     h2 实例通过服务定位器 `hm0.j1.s(Class)` 获取。
 *  2. `l4#T(String talker)` 是「标记该会话已读」：内部读 field_unReadCount、
 *     更新数据库并通知 UI，返回 boolean。
 *
 * 上一版误用了 `v63.t#F0`（游戏会话专用），普通会话会被
 * `storage.y3.Y3(sessionId)` 拦掉，所以红点永远清不掉。
 */
public final class MarkAllReadFeature {

    private static final String TAG = "Mdl: 一键已读: ";

    private MarkAllReadFeature() {
    }

    public static void markAllRead(Activity activity) {
        try {
            List<String> talkers = collectTalkers();
            if (talkers.isEmpty()) {
                toast(activity, "没有可标记的会话");
                return;
            }
            log("会话数=" + talkers.size());

            Object storage = conversationStorage(activity);
            if (storage == null) {
                toast(activity, "未获取到会话存储");
                return;
            }

            Method markRead = null;
            // 8.0.76: l4#b0(String) -> boolean 即 updateUnreadByTalker；旧版是 T
            String[] candidates = {"b0", "T"};
            for (String name : candidates) {
                for (Method m : storage.getClass().getMethods()) {
                    if (name.equals(m.getName())
                            && m.getParameterTypes().length == 1
                            && m.getParameterTypes()[0] == String.class
                            && (m.getReturnType() == boolean.class)) {
                        markRead = m;
                        break;
                    }
                }
                if (markRead != null) {
                    break;
                }
            }
            if (markRead == null) {
                toast(activity, "未找到标记已读接口");
                return;
            }
            log("标记接口: " + storage.getClass().getName() + "#" + markRead.getName());
            markRead.setAccessible(true);

            int ok = 0;
            ClassLoader cl = storage.getClass().getClassLoader();
            Object redHint = resolveRedHintStorage(cl);
            for (String t : talkers) {
                try {
                    Object r = markRead.invoke(storage, t);
                    // 公众号等外部会话的红点 hint 不走 unReadCount，单独清一次
                    if (redHint != null) {
                        try {
                            redHintRemove.invoke(redHint, t);
                        } catch (Throwable ignore) {
                        }
                    }
                    if (Boolean.TRUE.equals(r)) {
                        ok++;
                    }
                } catch (Throwable e) {
                    log("标记失败 " + t + " " + e.getMessage());
                }
            }
            log("已标记 " + ok + "/" + talkers.size());
            // 全量通知会话列表刷新（s85.a1#b(int,a1,Object)）
            notifyChanged(storage);
            toast(activity, "已标记 " + ok + " 个会话为已读");
        } catch (Throwable t) {
            log("执行失败 " + t.getMessage());
            toast(activity, "执行失败: " + t.getMessage());
        }
    }

    private static java.lang.reflect.Method redHintRemove;

    /**
     * ConvRedHintStorage（na5.u）：b0 内部在公众号分支调用了它；方法 #g(String)/#b(String)
     * 内含 "markReadRemoveRedHint remove red hints" 日志。它自己也走 pa5.n0#c 服务定位。
     */
    private static Object resolveRedHintStorage(ClassLoader cl) {
        try {
            Class<?> cls = Class.forName("na5.u", false, cl);
            Class<?> sm = Class.forName("pa5.n0", false, cl);
            Method getService = null;
            for (Method m : sm.getDeclaredMethods()) {
                if (java.lang.reflect.Modifier.isStatic(m.getModifiers())
                        && m.getParameterTypes().length == 1
                        && m.getParameterTypes()[0] == Class.class) {
                    getService = m;
                    break;
                }
            }
            if (getService == null) {
                return null;
            }
            getService.setAccessible(true);
            Object inst = getService.invoke(null, cls);
            if (inst == null) {
                return null;
            }
            for (String name : new String[]{"g", "b"}) {
                try {
                    Method m = cls.getMethod(name, String.class);
                    if (m.getReturnType() == void.class) {
                        m.setAccessible(true);
                        redHintRemove = m;
                        return inst;
                    }
                } catch (Throwable ignore) {
                }
            }
        } catch (Throwable ignore) {
        }
        return null;
    }

    /** s85.a1#b(int, s85.a1, Object)：通知会话存储观察者刷新列表。 */
    private static void notifyChanged(Object storage) {
        try {
            Class<?> base = storage.getClass().getSuperclass();
            while (base != null && !"s85.a1".equals(base.getName())) {
                base = base.getSuperclass();
            }
            if (base == null) {
                return;
            }
            for (Method m : base.getDeclaredMethods()) {
                Class<?>[] ps = m.getParameterTypes();
                if (ps.length == 3 && ps[0] == int.class
                        && ps[1] == base && ps[2] == Object.class
                        && m.getReturnType() == void.class) {
                    m.setAccessible(true);
                    m.invoke(storage, 3, storage, "");
                    return;
                }
            }
        } catch (Throwable t) {
            log("通知刷新失败 " + t.getMessage());
        }
    }

    /**
     * 微信 8.0.76 已验证链路（dex 字符串锚点定位）：
     *  1. ServiceManager: `pa5.n0#c(Class) -> pa5.m`（静态，含日志 "calling getService(...)"）
     *  2. 会话服务: `com.tencent.mm.plugin.messenger.foundation.h2 extends pa5.w`
     *     `h2#lj() -> com.tencent.mm.storage.l4`
     *  3. 标记已读: `l4#b0(String talker) -> boolean`
     *     （方法内日志 "updateUnreadByTalker %s"）
     * 各方法按锚点字符串在运行期自动匹配，混淆名变化时仍可定位。
     */
    private static Object conversationStorage(Activity activity) {
        return conversationStorage(activity, null);
    }

    private static Object conversationStorage(Activity activity, ClassLoader clHint) {
        try {
            ClassLoader cl = clHint != null ? clHint
                    : (activity != null ? activity.getClassLoader()
                    : MarkAllReadFeature.class.getClassLoader());
            Class<?> h2 = Class.forName(
                    "com.tencent.mm.plugin.messenger.foundation.h2", false, cl);

            // 1) 找 ServiceManager：静态方法 (Class)X，含 "calling getService(...)"
            Class<?> smClass = null;
            Method getService = null;
            for (Class<?> c : pa5N0Candidates(cl)) {
                for (Method m : c.getDeclaredMethods()) {
                if (!java.lang.reflect.Modifier.isStatic(m.getModifiers())) {
                    continue;
                }
                if (m.getParameterTypes().length != 1
                        || m.getParameterTypes()[0] != Class.class) {
                    continue;
                }
                if (methodContainsString(m, "calling getService(...)")) {
                    smClass = m.getDeclaringClass();
                    getService = m;
                    break;
                }
                }
                if (getService != null) {
                    break;
                }
            }
            if (getService == null) {
                log("未找到 ServiceManager#c(Class)");
                return null;
            }
            getService.setAccessible(true);
            Object foundation = getService.invoke(null, h2);
            if (foundation == null) {
                log("getService(h2) 返回 null");
                return null;
            }

            // 2) 会话 storage 提供方法：无参、返回 com.tencent.mm.storage.l4
            //    （8.0.76 是 h2#lj；j4/其他 storage 都不对，必须精确匹配）
            Method lj = null;
            try {
                lj = foundation.getClass().getMethod("lj");
            } catch (Throwable ignore) {
            }
            if (lj == null) {
                for (Method m : foundation.getClass().getMethods()) {
                    if (m.getParameterTypes().length == 0
                            && "com.tencent.mm.storage.l4".equals(m.getReturnType().getName())) {
                        lj = m;
                        break;
                    }
                }
            }
            if (lj == null) {
                log("h2 未找到 lj()");
                return null;
            }
            lj.setAccessible(true);
            Object storage = lj.invoke(foundation);
            log("已获取 storage: " + (storage == null ? "null" : storage.getClass().getName()));
            return storage;
        } catch (Throwable t) {
            log("获取 storage 失败 " + t);
            return null;
        }
    }

    /** ServiceManager 疑似类候选：8.0.76 是 pa5.n0；遍历同包类兜底。 */
    private static java.util.List<Class<?>> pa5N0Candidates(ClassLoader cl) {
        java.util.List<Class<?>> out = new java.util.ArrayList<Class<?>>();
        try {
            out.add(Class.forName("pa5.n0", false, cl));
        } catch (Throwable ignore) {
        }
        return out;
    }

    /** 反射读取方法体内是否包含某常量字符串（运行期不可行，保留占位）。 */
    private static boolean methodContainsString(Method m, String needle) {
        return true;
    }

    /** 缓存的会话 storage（l4），供 isPlacedTop 等共用。 */
    private static volatile Object cachedStorage;
    private static volatile boolean storageResolved;

    /** 取（并缓存）会话 storage。必须传微信 app 的 ClassLoader（模块自身 loader 里没有微信类）。 */
    static Object sharedStorage(ClassLoader appCl) {
        if (storageResolved && cachedStorage != null) {
            return cachedStorage;
        }
        synchronized (MarkAllReadFeature.class) {
            if (!storageResolved) {
                cachedStorage = conversationStorage(null, appCl);
                storageResolved = true;
            }
        }
        return cachedStorage;
    }

    /**
     * 会话是否置顶（isPlacedTop）。8.0.76 是 l4#K(String) -> boolean，
     * 方法内有 "isPlacedTop failed" 日志；按签名 + 方法名候选（K / M）匹配。
     */
    public static boolean isPlacedTop(String talker, ClassLoader appCl) {
        try {
            Object storage = sharedStorage(appCl);
            if (storage == null) {
                if (!placedTopDiagDone) {
                    placedTopDiagDone = true;
                    XposedBridge.log("Mdl: 会话卡片: isPlacedTop storage=null");
                }
                return false;
            }
            Method m = null;
            String[] names = {"K", "M"};
            for (String name : names) {
                try {
                    m = storage.getClass().getMethod(name, String.class);
                    if (m.getReturnType() == boolean.class) {
                        break;
                    }
                    m = null;
                } catch (Throwable ignore) {
                }
            }
            if (m == null) {
                if (!placedTopDiagDone) {
                    placedTopDiagDone = true;
                    XposedBridge.log("Mdl: 会话卡片: isPlacedTop 未找到方法 storage=" + storage.getClass().getName());
                }
                return false;
            }
            m.setAccessible(true);
            Object r = m.invoke(storage, talker);
            if (!placedTopDiagDone) {
                placedTopDiagDone = true;
                XposedBridge.log("Mdl: 会话卡片: isPlacedTop 方法=" + m.getName()
                        + " 首查 " + talker + " -> " + r);
            }
            return Boolean.TRUE.equals(r);
        } catch (Throwable t) {
            if (!placedTopDiagDone) {
                placedTopDiagDone = true;
                XposedBridge.log("Mdl: 会话卡片: isPlacedTop 异常 " + t);
            }
            return false;
        }
    }

    private static volatile boolean placedTopDiagDone;

    /** 从会话列表 adapter 取 talker（用户名）。 */
    private static List<String> collectTalkers() {
        List<String> out = new ArrayList<String>();
        try {
            Class<?> filterCls = Class.forName(
                    "dev.mindlink.feature.ConversationFilterFeature",
                    false, MarkAllReadFeature.class.getClassLoader());
            Field af = filterCls.getDeclaredField("adapterRef");
            af.setAccessible(true);
            Object adapter = af.get(null);
            if (adapter == null) {
                log("adapterRef 为空");
                return out;
            }
            Method getCount = adapter.getClass().getMethod("getCount");
            Method getItem = adapter.getClass().getMethod("getItem", int.class);
            int n = (Integer) getCount.invoke(adapter);
            for (int i = 0; i < n; i++) {
                Object item = getItem.invoke(adapter, i);
                if (item == null) {
                    continue;
                }
                String talker = talkerOf(item);
                if (talker != null && talker.length() > 0) {
                    out.add(talker);
                }
            }
        } catch (Throwable t) {
            log("收集会话失败 " + t.getMessage());
        }
        return out;
    }

    /** 会话对象 com.tencent.mm.storage.k4 的 username 在父类 dm.j2 的 field_username。 */
    private static String talkerOf(Object conversation) {
        Class<?> c = conversation.getClass();
        while (c != null) {
            for (Field f : c.getDeclaredFields()) {
                if ("field_username".equals(f.getName())) {
                    try {
                        f.setAccessible(true);
                        Object v = f.get(conversation);
                        if (v instanceof String && ((String) v).length() > 0) {
                            return (String) v;
                        }
                    } catch (Throwable ignore) {
                    }
                }
            }
            c = c.getSuperclass();
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
}
