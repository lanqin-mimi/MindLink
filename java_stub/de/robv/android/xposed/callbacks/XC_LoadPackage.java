package de.robv.android.xposed.callbacks;

public final class XC_LoadPackage {
    public static final class LoadPackageParam {
        public String packageName;
        public ClassLoader classLoader;
        public boolean isFirstApplication;
        public String processName;
    }
}
