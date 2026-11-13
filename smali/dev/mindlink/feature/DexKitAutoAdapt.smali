.class public final Ldev/mindlink/feature/DexKitAutoAdapt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ldev/mindlink/feature/DexKitAutoAdapt;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "()Landroid/content/Context;",
        "",
        "loadNative",
        "()Z",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "",
        "fp",
        "last",
        "Lj3/x;",
        "startAdapt",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "bridge",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Ljava/lang/Class;",
        "findPlusMenuClass",
        "(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/Class;",
        "fingerprint",
        "()Ljava/lang/String;",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "KEY_FP",
        "Ljava/lang/String;",
        "KEY_CLASS",
        "adapting",
        "Z",
        "nativeLoaded",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/mindlink/feature/DexKitAutoAdapt;

.field private static final KEY_CLASS:Ljava/lang/String; = "dexkit_menu_class"

.field private static final KEY_FP:Ljava/lang/String; = "dexkit_fp"

.field private static volatile adapting:Z

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile nativeLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/DexKitAutoAdapt;

    invoke-direct {v0}, Ldev/mindlink/feature/DexKitAutoAdapt;-><init>()V

    sput-object v0, Ldev/mindlink/feature/DexKitAutoAdapt;->INSTANCE:Ldev/mindlink/feature/DexKitAutoAdapt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldev/mindlink/feature/DexKitAutoAdapt;->executor:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/DexKitAutoAdapt;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->findPlusMenuClass$lambda$1(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final appContext()Landroid/content/Context;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->findPlusMenuClass$lambda$1$0(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->findPlusMenuClass$lambda$0$0(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;Lorg/luckypray/dexkit/result/ClassData;)Z
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->findPlusMenuClass$lambda$2(Ljava/lang/ClassLoader;Lorg/luckypray/dexkit/result/ClassData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->findPlusMenuClass$lambda$0(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->startAdapt$lambda$1(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V

    return-void
.end method

.method private final findPlusMenuClass(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/DexKitBridge;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lw4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw4/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->findClass(Lw3/c;)Lorg/luckypray/dexkit/result/ClassDataList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luckypray/dexkit/result/BaseDataList;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luckypray/dexkit/result/ClassData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/luckypray/dexkit/result/ClassData;->getInstance(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v0

    :catchall_0
    :cond_1
    :try_start_1
    new-instance v0, Lw4/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw4/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->findClass(Lw3/c;)Lorg/luckypray/dexkit/result/ClassDataList;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p2, v0, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lorg/luckypray/dexkit/result/BaseDataList;->firstOrNull(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/luckypray/dexkit/result/ClassData;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lorg/luckypray/dexkit/result/ClassData;->getInstance(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :catchall_1
    :cond_3
    return-object p0
.end method

.method private static final findPlusMenuClass$lambda$0(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw4/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/FindClass;->matcher(Lw3/c;)Lorg/luckypray/dexkit/query/FindClass;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final findPlusMenuClass$lambda$0$0(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u6dfb\u52a0\u670b\u53cb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final findPlusMenuClass$lambda$1(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/FindClass;->matcher(Lw3/c;)Lorg/luckypray/dexkit/query/FindClass;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final findPlusMenuClass$lambda$1$0(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u626b\u4e00\u626b"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final findPlusMenuClass$lambda$2(Ljava/lang/ClassLoader;Lorg/luckypray/dexkit/result/ClassData;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/luckypray/dexkit/result/ClassData;->getInstance(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const-class p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final declared-synchronized loadNative()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ldev/mindlink/feature/DexKitAutoAdapt;->nativeLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget-object v2, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldev/mindlink/xposed/HookEntry;->access$getModulePath$cp()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->appContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "mdl_native"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/libdexkit.so"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "libdexkit.so"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_3
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_4

    :try_start_4
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lo/w;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v1, Ldev/mindlink/feature/DexKitAutoAdapt;->nativeLoaded:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_c
    invoke-static {v3, v1}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_2
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_e
    invoke-static {v2, v1}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_3
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_10
    invoke-static {v9, v1}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_6
    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method

.method private final startAdapt(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean p0, Ldev/mindlink/feature/DexKitAutoAdapt;->adapting:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Ldev/mindlink/feature/DexKitAutoAdapt;->adapting:Z

    sget-object p0, Ldev/mindlink/feature/AdaptProgressCard;->INSTANCE:Ldev/mindlink/feature/AdaptProgressCard;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "\u65b0\u7528\u6237"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u6d4b\u5230\u7248\u672c\u53d8\u66f4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " \u2192 "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ldev/mindlink/feature/AdaptProgressCard;->show(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/DexKitAutoAdapt;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lh1/e3;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lh1/e3;-><init>(I)V

    iput-object p1, p3, Lh1/e3;->d:Ljava/lang/Object;

    iput-object p2, p3, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startAdapt$lambda$1(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
    .locals 8

    const-string v0, "\u9002\u914d\u5931\u8d25\uff0c\u529f\u80fd\u672a\u542f\u7528"

    const-string v1, "\u9002\u914d\u5f02\u5e38: "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ldev/mindlink/feature/AdaptProgressCard;->INSTANCE:Ldev/mindlink/feature/AdaptProgressCard;

    const-string v4, "\u6b65\u9aa41/4 \u521d\u59cb\u5316DexKit\u5f15\u64ce\u2026"

    invoke-virtual {v3, v4}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    sget-object v4, Ldev/mindlink/feature/DexKitAutoAdapt;->INSTANCE:Ldev/mindlink/feature/DexKitAutoAdapt;

    invoke-direct {v4}, Ldev/mindlink/feature/DexKitAutoAdapt;->loadNative()Z

    move-result v5

    if-nez v5, :cond_0

    const-string p0, "\u6b65\u9aa41/4 \u539f\u751f\u5e93\u52a0\u8f7d\u5931\u8d25\uff0c\u653e\u5f03\u9002\u914d"

    invoke-virtual {v3, p0}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ldev/mindlink/feature/AdaptProgressCard;->finish(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v2, Ldev/mindlink/feature/DexKitAutoAdapt;->adapting:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v5, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    iget-object v6, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->create(Ljava/lang/ClassLoader;Z)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object v5

    const-string v6, "\u6b65\u9aa42/4 \u626b\u63cf\u52a0\u53f7\u83dc\u5355\u7279\u5f81\u2026"

    invoke-virtual {v3, v6}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->findPlusMenuClass(Lorg/luckypray/dexkit/DexKitBridge;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v4, "\u6b65\u9aa43/4 \u6821\u9a8c\u7ed3\u6784\u2026"

    invoke-virtual {v3, v4}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "dexkit_fp"

    if-eqz p0, :cond_1

    :try_start_2
    const-class v5, Landroid/view/View;

    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v6, "dexkit_menu_class"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u6b65\u9aa44/4 \u7f13\u5b58\u83dc\u5355\u7c7b\u5b8c\u6210"

    invoke-virtual {v3, p0}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    const-string p0, "\u9002\u914d\u5b8c\u6210"

    invoke-virtual {v3, v7, p0}, Ldev/mindlink/feature/AdaptProgressCard;->finish(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p0, v4, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u6b65\u9aa44/4 \u672a\u53d1\u73b0\u53ef\u7f13\u5b58\u83dc\u5355\u7c7b\uff08\u6587\u6848\u5728\u8d44\u6e90\u4e2d\uff09\uff0c\u6ce8\u5165\u8d70\u6587\u5b57\u5b9a\u4f4d\u6a21\u5f0f"

    invoke-virtual {v3, p0}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    const-string p0, "\u9002\u914d\u5b8c\u6210\uff08\u6587\u5b57\u5b9a\u4f4d\u6a21\u5f0f\uff09"

    invoke-virtual {v3, v7, p0}, Ldev/mindlink/feature/AdaptProgressCard;->finish(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sput-boolean v2, Ldev/mindlink/feature/DexKitAutoAdapt;->adapting:Z

    return-void

    :goto_1
    :try_start_3
    sget-object p1, Ldev/mindlink/feature/AdaptProgressCard;->INSTANCE:Ldev/mindlink/feature/AdaptProgressCard;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ldev/mindlink/feature/AdaptProgressCard;->finish(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput-boolean v2, Ldev/mindlink/feature/DexKitAutoAdapt;->adapting:Z

    return-void

    :catchall_1
    move-exception p0

    sput-boolean v2, Ldev/mindlink/feature/DexKitAutoAdapt;->adapting:Z

    throw p0
.end method


# virtual methods
.method public final fingerprint()Ljava/lang/String;
    .locals 3

    const-string p0, "?"

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.tencent.mm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :catch_0
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wx:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|mod:1.2.27"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->fingerprint()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "dexkit_fp"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "dexkit_menu_class"

    invoke-virtual {v1, p0, v3}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldev/mindlink/feature/AdaptProgressCard;->INSTANCE:Ldev/mindlink/feature/AdaptProgressCard;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "\u6709"

    goto :goto_0

    :cond_0
    const-string p0, "\u65e0"

    :goto_0
    const-string v0, "\u6307\u7eb9\u4e00\u81f4\uff0c\u52a0\u8f7d\u7f13\u5b58: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/AdaptProgressCard;->logLine(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0, v2}, Ldev/mindlink/feature/DexKitAutoAdapt;->startAdapt(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
