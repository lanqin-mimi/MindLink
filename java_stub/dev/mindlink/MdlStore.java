package dev.mindlink;

import java.util.List;

/** 仅用于编译期引用；运行期由 APK 内的 Kotlin 实现提供。 */
public final class MdlStore {
    public static final MdlStore INSTANCE = null;
    public String getString(String key, String def) { return def; }
    public boolean getBool(String key, boolean def) { return def; }
    public void putString(String key, String value) {}
    public void putBool(String key, boolean value) {}
    public void appendLog(String line) {}
    public void appendLogForce(String line) {}
    public List<String> readLogTail(int n) { return null; }
    public void clearLog() {}
    public void logStatus(String line) {}
}
