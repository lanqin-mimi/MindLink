package dev.mindlink.feature;

import android.app.Activity;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * 调起 ImagePicker.pick 的桥接。
 *
 * 关键点：ImagePicker.pick 的第三个参数是模块内的 Kotlin 接口 `w3.c`，
 * 它由「模块自己的 classloader」加载，跟宿主 Activity 的 classloader 不是同一个，
 * 所以之前用 activity.getClassLoader() 去找 w3.c 必然失败（表现为「选图回调不可用」）。
 *
 * 这里完全走反射：
 *  - 从 ImagePicker 的 pick 方法签名里直接取第三个参数的真实接口类型；
 *  - 用该接口所在的 classloader 建动态代理；
 *  - 反射调用 pick，避免在编译期引用任何模块内类型。
 */
public final class PickCallback implements InvocationHandler {

    private final Activity activity;

    public PickCallback(Activity activity) {
        this.activity = activity;
    }

    /** 打开选图，选中后写回 key。 */
    public void pick(String key) {
        try {
            Method target = null;
            for (Method m : ImagePicker.class.getDeclaredMethods()) {
                if ("pick".equals(m.getName()) && m.getParameterTypes().length == 3) {
                    target = m;
                    break;
                }
            }
            if (target == null) {
                toast("选图接口缺失");
                return;
            }
            Class<?> callbackType = target.getParameterTypes()[2];
            Object callback = java.lang.reflect.Proxy.newProxyInstance(
                    callbackType.getClassLoader(), new Class<?>[]{callbackType}, this);

            Object instance = ImagePicker.INSTANCE;
            target.setAccessible(true);
            target.invoke(instance, activity, key, callback);
        } catch (InvocationTargetException e) {
            toast("打开选图失败: " + String.valueOf(e.getCause()));
        } catch (Throwable t) {
            toast("打开选图失败: " + t);
        }
    }

    @Override
    public Object invoke(Object proxy, Method method, Object[] args) {
        try {
            if ("invoke".equals(method.getName()) && args != null && args.length == 1) {
                String saved = args[0] == null ? "" : String.valueOf(args[0]);
                toast("已保存，点「一键重启」后生效");
                try {
                    de.robv.android.xposed.XposedBridge.log("Mdl: 选图结果 -> " + saved);
                } catch (Throwable ignore) {
                }
            }
        } catch (Throwable ignore) {
        }
        return null;
    }

    private void toast(String msg) {
        try {
            ImagePicker.INSTANCE.toast(activity, msg);
        } catch (Throwable ignore) {
        }
    }
}
