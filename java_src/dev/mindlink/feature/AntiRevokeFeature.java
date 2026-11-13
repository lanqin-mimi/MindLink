package dev.mindlink.feature;

import java.lang.reflect.Method;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import dev.mindlink.MdlStore;

/**
 * 消息防撤回（复用 wx-safe-module 已验证的实现思路）。
 *
 * 微信 8.0.76 实测锚点：
 *   `e01.u#q7(String subType, Map parsed, com.tencent.mm.modelbase.p0 queue)`
 *   方法体里同时出现：
 *     - "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"
 *     - ".sysmsg.revokemsg.newmsgid"
 *   这是 sysmsg 消费分发器里处理 revokemsg 的那一支。
 *
 * 做法：hookBefore 判断 args[0] == "revokemsg" 时直接 setResult(null) 并返回，
 * 等价于「这条撤回通知我不认识」，微信就不会把本地那条消息改写成
 * 「某某撤回了一条消息」，原文保留。
 *
 * 安全性：只在本地忽略服务端推送，不上行任何数据、不伪造消息、不改数据库写入。
 */
public final class AntiRevokeFeature {

    private static final String TAG = "Mdl: 防撤回: ";
    private static final String KEY_ENABLED = "anti_revoke_enabled";

    private AntiRevokeFeature() {
    }

    public static void init(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            if (!MdlStore.INSTANCE.getBool(KEY_ENABLED, false)) {
                return;
            }
            Class<?> cls = XposedHelpers.findClass("e01.u", lpparam.classLoader);
            Method q7 = null;
            for (Method m : cls.getDeclaredMethods()) {
                Class<?>[] ps = m.getParameterTypes();
                if ("q7".equals(m.getName())
                        && ps.length == 3
                        && ps[0] == String.class
                        && java.util.Map.class.isAssignableFrom(ps[1])) {
                    q7 = m;
                    break;
                }
            }
            if (q7 == null) {
                log("未找到 q7 方法");
                return;
            }
            XposedBridge.hookMethod(q7, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        Object[] args = param.args;
                        if (args != null && args.length >= 1
                                && "revokemsg".equals(args[0])) {
                            // 直接返回 null：忽略这条撤回通知
                            param.setResult(null);
                            log("已拦截撤回通知");
                        }
                    } catch (Throwable t) {
                        log("拦截失败 " + t.getMessage());
                    }
                }
            });
            log("已注册 (" + cls.getName() + "#" + q7.getName() + ")");
        } catch (Throwable t) {
            log("初始化失败 " + t.getMessage());
        }
    }

    private static void log(String msg) {
        try {
            XposedBridge.log(TAG + msg);
        } catch (Throwable ignore) {
        }
    }
}
