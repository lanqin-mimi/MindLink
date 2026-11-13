package dev.mindlink;

/** 对应 Kotlin 的 w3.c（Function1）：仅供编译期类型检查。 */
public interface MdlCallback {
    Object invoke(Object arg);
}
