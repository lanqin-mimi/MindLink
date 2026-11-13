.class public final Ldev/mindlink/xposed/HookEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/mindlink/xposed/HookEntry;",
        "Lde/robv/android/xposed/IXposedHookLoadPackage;",
        "Lde/robv/android/xposed/IXposedHookZygoteInit;",
        "<init>",
        "()V",
        "Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;",
        "startupParam",
        "Lj3/x;",
        "initZygote",
        "(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "handleLoadPackage",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "Companion",
        "z4/b",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lz4/b;

.field public static final TAG:Ljava/lang/String; = "Mdl"

.field public static final TARGET_PACKAGE:Ljava/lang/String; = "com.tencent.mm"

.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/app/Activity;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/graphics/Bitmap;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "c35.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lj3/f;

    const-string v1, "8.0.67"

    invoke-direct {v2, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "q35.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lj3/f;

    const-string v4, "8.0.68"

    invoke-direct {v3, v4, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lj3/f;

    const-string v1, "8.0.69"

    invoke-direct {v4, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "u65.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lj3/f;

    const-string v1, "8.0.70"

    invoke-direct {v5, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "h85.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lj3/f;

    const-string v1, "8.0.71"

    invoke-direct {v6, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "o95.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lj3/f;

    const-string v1, "8.0.72"

    invoke-direct {v7, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "db5.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lj3/f;

    const-string v1, "8.0.74"

    invoke-direct {v8, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "kc5.c5"

    iput-object v1, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lj3/f;

    const-string v1, "8.0.76"

    invoke-direct {v9, v1, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Lj3/f;

    move-result-object v0

    invoke-static {v0}, Lk3/c0;->n0([Lj3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldev/mindlink/xposed/HookEntry;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$doInit(Ldev/mindlink/xposed/HookEntry;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u5fae\u4fe1\u8fdb\u7a0b\u5df2\u52a0\u8f7d"

    invoke-static {v0}, Lz4/b;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "vz_8841"

    const-string v2, "7f3a9c"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qt_alpha2"

    const-string v2, "w3x9k2"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nm_qr"

    const-string v2, "MindLink"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-virtual {v0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60ac\u6d6e\u5e95\u680f\u521d\u59cb\u5316\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_2
    sget-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-virtual {v0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6bdb\u73bb\u7483\u538b\u5236\u521d\u59cb\u5316\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_3
    const-class v0, Landroid/app/Activity;

    const-string v1, "onResume"

    new-instance v2, Lx4/f0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lx4/f0;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-class v0, Landroid/widget/PopupWindow;

    :try_start_4
    const-string v1, "android.view.WindowManagerGlobal"

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "addView"

    const-class v4, Landroid/view/View;

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    new-instance v6, Lz4/e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lz4/e;-><init>(Ldev/mindlink/xposed/HookEntry;I)V

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    sget-object v2, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7a97\u53e3\u76d1\u542cHook\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_2
    :try_start_5
    new-instance v1, Lz4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz4/e;-><init>(Ldev/mindlink/xposed/HookEntry;I)V

    const-string p0, "showAsDropDown"

    invoke-static {v0, p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "showAtLocation"

    invoke-static {v0, p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "show"

    invoke-static {v0, p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u53f7\u83dc\u5355Hook\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_3
    :try_start_6
    sget-object p0, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/feature/HomeCardManager;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/ImagePicker;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/feature/TopBarFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9996\u9875\u5361\u7247init\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_4
    :try_start_7
    sget-object p0, Ldev/mindlink/feature/BubbleFeature;->INSTANCE:Ldev/mindlink/feature/BubbleFeature;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/BubbleFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BubbleFeature\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_5
    :try_start_8
    sget-object p0, Ldev/mindlink/feature/MyPageProfileFeature;->INSTANCE:Ldev/mindlink/feature/MyPageProfileFeature;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/MyPageProfileFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MyPageProfile\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_6
    :try_start_9
    sget-object p0, Ldev/mindlink/feature/PlusCardFeature;->INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/feature/PlusCardFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlusCardFeature\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_7
    :try_start_a
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatTopBarTransparent\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_8
    :try_start_b
    sget-object p0, Ldev/mindlink/feature/ChatFooterTransparent;->INSTANCE:Ldev/mindlink/feature/ChatFooterTransparent;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/ChatFooterTransparent;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatFooterTransparent\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_9
    :try_start_tb
    sget-object p0, Ldev/mindlink/feature/ChatToolbarFeature;->INSTANCE:Ldev/mindlink/feature/ChatToolbarFeature;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/ChatToolbarFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_tb
    .catchall {:try_start_tb .. :try_end_tb} :catchall_tb

    invoke-static {p1}, Ldev/mindlink/feature/AntiRevokeFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    :try_start_cc
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0}, Ldev/mindlink/feature/ConversationCardFeature;->install(Ljava/lang/ClassLoader;)V
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_cc

    :catchall_cc

    goto :goto_tb

    :catchall_tb
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatToolbarFeature\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_tb
    :try_start_c
    sget-object p0, Ldev/mindlink/feature/TopBarScanFeature;->INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TopBarScanFeature\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_a
    :try_start_d
    sget-object p0, Ldev/mindlink/feature/TabBackgroundFeature;->INSTANCE:Ldev/mindlink/feature/TabBackgroundFeature;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/TabBackgroundFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TabBackgroundFeature\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_b
    :try_start_e
    sget-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConversationFilterFeature\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_c
    :try_start_f
    sget-object p0, Ldev/mindlink/feature/DexKitAutoAdapt;->INSTANCE:Ldev/mindlink/feature/DexKitAutoAdapt;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception p0

    sget-object p1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u52a8\u9002\u914d\u521d\u59cb\u5316\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$getCachedIcon$cp()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic access$getLastActivity$cp()Landroid/app/Activity;
    .locals 1

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$getModulePath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final access$injectPlusMenuItem(Ldev/mindlink/xposed/HookEntry;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldev/mindlink/xposed/HookEntry;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "8.0."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Le4/m;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/xposed/HookEntry;->f(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/xposed/HookEntry;->e(Landroid/view/View;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u53f7\u6ce8\u5165\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCachedIcon$cp(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Ldev/mindlink/xposed/HookEntry;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setLastActivity$cp(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Ldev/mindlink/xposed/HookEntry;->d:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setModulePath$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    return-void
.end method

.method public static final access$verifyModule(Ldev/mindlink/xposed/HookEntry;)Z
    .locals 25

    const/4 v0, 0x1

    return v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v6, v2

    :goto_1
    const/16 v0, 0x8

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    const-wide/32 v6, 0x5a179b3e

    xor-long/2addr v4, v6

    sget-object v6, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v7, ""

    const-string v8, "cache_ts_v2"

    invoke-virtual {v6, v8, v7}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    if-lez v7, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    move v1, v9

    goto/16 :goto_12

    :cond_1
    sget-object v6, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    move/from16 p0, v1

    move/from16 v0, p0

    move-object/from16 v20, v8

    goto/16 :goto_11

    :cond_2
    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x20

    cmp-long v6, v11, v13

    if-gez v6, :cond_4

    :cond_3
    move/from16 p0, v1

    goto :goto_6

    :cond_4
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v6, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x10015

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    new-array v13, v12, [B

    int-to-long v14, v12

    sub-long/2addr v10, v14

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v13}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    add-int/lit8 v12, v12, -0x16

    :goto_3
    const/4 v14, -0x1

    if-ge v14, v12, :cond_6

    :try_start_4
    aget-byte v15, v13, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 p0, v1

    const/16 v1, 0x50

    if-ne v15, v1, :cond_5

    add-int/lit8 v1, v12, 0x1

    :try_start_5
    aget-byte v1, v13, v1

    const/16 v15, 0x4b

    if-ne v1, v15, :cond_5

    add-int/lit8 v1, v12, 0x2

    aget-byte v1, v13, v1

    const/4 v15, 0x5

    if-ne v1, v15, :cond_5

    add-int/lit8 v1, v12, 0x3

    aget-byte v1, v13, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v15, 0x6

    if-ne v1, v15, :cond_5

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object/from16 v20, v8

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v12, v12, -0x1

    move/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 p0, v1

    goto :goto_4

    :cond_6
    move/from16 p0, v1

    const-wide/16 v10, -0x1

    :goto_5
    cmp-long v1, v10, v2

    if-gez v1, :cond_7

    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_6
    move-object/from16 v20, v8

    :catch_3
    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_7
    const/16 v1, 0x10

    int-to-long v12, v1

    add-long/2addr v10, v12

    :try_start_7
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v10, 0x4

    :try_start_8
    new-array v11, v10, [B

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v15, v11, p0

    move-wide/from16 v16, v2

    int-to-long v2, v15

    const-wide/16 v18, 0xff

    and-long v2, v2, v18

    aget-byte v15, v11, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v20, v8

    int-to-long v7, v15

    and-long v7, v7, v18

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    const/4 v7, 0x2

    :try_start_9
    aget-byte v7, v11, v7

    int-to-long v7, v7

    and-long v7, v7, v18

    shl-long/2addr v7, v1

    or-long/2addr v2, v7

    const/4 v7, 0x3

    aget-byte v7, v11, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    int-to-long v7, v7

    and-long v7, v7, v18

    const/16 v11, 0x18

    shl-long/2addr v7, v11

    or-long/2addr v2, v7

    const-wide/16 v7, 0x18

    cmp-long v7, v2, v7

    if-gez v7, :cond_9

    :cond_8
    :goto_8
    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :cond_9
    int-to-long v7, v11

    sub-long v7, v2, v7

    :try_start_b
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v7, v0, [B

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v8, 0x7

    move-wide/from16 v21, v16

    :goto_9
    if-ge v14, v8, :cond_a

    shl-long v21, v21, v0

    aget-byte v15, v7, v8

    move-wide/from16 v23, v12

    move v13, v11

    int-to-long v11, v15

    and-long v11, v11, v18

    or-long v21, v21, v11

    add-int/lit8 v8, v8, -0x1

    move v11, v13

    move-wide/from16 v12, v23

    goto :goto_9

    :cond_a
    move-wide/from16 v23, v12

    move v13, v11

    int-to-long v7, v0

    sub-long v7, v2, v7

    sub-long v7, v7, v21

    cmp-long v11, v7, v16

    if-gez v11, :cond_b

    goto :goto_8

    :cond_b
    sub-long v11, v2, v23

    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v1, v1, [B

    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v11, Ljava/lang/String;

    sget-object v12, Le4/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "APK Sig Block 42"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sub-long/2addr v2, v7

    long-to-int v1, v2

    new-array v2, v1, [B

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v13

    :goto_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    if-gt v0, v1, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v11, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const-wide/16 v13, 0xc

    cmp-long v0, v7, v13

    if-ltz v0, :cond_8

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v13, v0

    cmp-long v0, v7, v13

    if-lez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    const-wide/32 v13, 0x7109871a

    cmp-long v0, v11, v13

    const-wide v13, 0xf05368c0L

    if-eqz v0, :cond_f

    cmp-long v0, v11, v13

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v11, v10

    sub-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_f

    :cond_f
    :goto_c
    cmp-long v0, v11, v13

    if-nez v0, :cond_10

    move v0, v9

    goto :goto_d

    :cond_10
    move/from16 v0, p0

    :goto_d
    invoke-static {v2, v1, v0}, Ldev/mindlink/xposed/HookEntry;->g(Ljava/nio/ByteBuffer;IZ)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v7, v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_e
    move-object/from16 v20, v8

    goto :goto_b

    :catchall_5
    move-exception v0

    move/from16 p0, v1

    goto :goto_e

    :goto_f
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v6, v1}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_4
    move/from16 p0, v1

    goto/16 :goto_6

    :goto_10
    if-nez v7, :cond_11

    move/from16 v0, p0

    goto :goto_11

    :cond_11
    const-string v0, "e2da276f149378b5ee4017a37c43964a6f1808c220d697bd2ad1fec15f33129e"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_12

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move/from16 v1, p0

    :goto_12
    return v1
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldev/mindlink/xposed/HookEntry;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ldev/mindlink/xposed/HookEntry;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Ldev/mindlink/xposed/HookEntry;->d(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static g(Ljava/nio/ByteBuffer;IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    if-lt p2, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    if-ltz p2, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    if-lt p2, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_6

    goto :goto_1

    :cond_6
    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_8

    aget-byte v3, p0, v1

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final log(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v8, "w\u0435\u0445_plus_item"

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v8, v2, Landroid/widget/ListView;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    new-instance v10, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v10, v9, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    instance-of v10, v2, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v10, Lx4/x0;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lx4/x0;-><init>(I)V

    iput-object v1, v10, Lx4/x0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p3 .. p3}, Ldev/mindlink/xposed/HookEntry;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    check-cast v10, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    int-to-float v0, v0

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v3

    cmpg-float v12, v0, v11

    if-gez v12, :cond_7

    move v0, v11

    :cond_7
    float-to-int v11, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v12, v0

    const-class v0, Landroid/content/res/AssetManager;

    sget-object v13, Ldev/mindlink/xposed/HookEntry;->f:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    move-object v4, v13

    goto :goto_7

    :cond_8
    sget-object v13, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/AssetManager;

    const-string v15, "addAssetPath"

    const-class v16, Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mdl_setting_icon.png"

    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    sput-object v0, Ldev/mindlink/xposed/HookEntry;->f:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_5
    :try_start_3
    invoke-static {v6, v4}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, v0

    goto :goto_7

    :goto_6
    :try_start_4
    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v13}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_7
    if-eqz v4, :cond_b

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Mdl \u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_d

    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh1/e3;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lh1/e3;-><init>(I)V

    iput-object v5, v1, Lh1/e3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    # 在「Mdl 设置」下方追加「一键已读」菜单项
    :try_start_mr
    move-object/from16 v0, p1
    move-object/from16 v1, p2
    move-object/from16 v2, p3
    invoke-static {v0, v1, v2}, Ldev/mindlink/feature/PlusMenuExtra;->addMarkAllRead(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    :try_end_mr
    .catchall {:try_start_mr .. :try_end_mr} :catchall_mr

    :catchall_mr
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Ldev/mindlink/xposed/HookEntry;->b:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "menu_class_cache"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, v2, v1}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/mindlink/xposed/HookEntry;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u626b\u4e00\u626b"

    const-string v4, "\u6536\u4ed8\u6b3e"

    const-string v5, "\u53d1\u8d77\u7fa4\u804a"

    const-string v6, "\u6dfb\u52a0\u670b\u53cb"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ge v4, v6, :cond_4

    aget-object v6, v3, v4

    invoke-static {p1, v6}, Ldev/mindlink/xposed/HookEntry;->d(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v5

    :cond_5
    if-nez v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iput-object v5, p0, Ldev/mindlink/xposed/HookEntry;->b:Ljava/lang/String;

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p0, v2, v1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u52a0\u53f7\u6ce8\u5165: \u7f13\u5b58\u5931\u6548\u5df2\u6e05\u9664"

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u52a0\u53f7\u6ce8\u5165: \u672a\u547d\u4e2d\u83dc\u5355\u6587\u6848\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldev/mindlink/xposed/HookEntry;->b:Ljava/lang/String;

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, v2, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "w\u0435\u0445_plus_item"

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    instance-of p1, v5, Landroid/widget/ListView;

    if-eqz p1, :cond_c

    const-string p1, "\u5217\u8868\u5bb9\u5668"

    goto :goto_5

    :cond_c
    instance-of p1, v5, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    const-string p1, "\u7ebf\u6027\u5bb9\u5668"

    goto :goto_5

    :cond_d
    const-string p1, "\u901a\u7528\u5bb9\u5668"

    :goto_5
    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u52a0\u53f7\u6ce8\u5165: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5b50\u9879\u6570="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz4/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v5, v6}, Ldev/mindlink/xposed/HookEntry;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Ldev/mindlink/xposed/HookEntry;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ldev/mindlink/xposed/HookEntry;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/a;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/xposed/HookEntry;->e(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz4/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "com.tencent.mm"

    const-string v3, "m7g"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/xposed/HookEntry;->e(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {p1, v0}, Ldev/mindlink/xposed/HookEntry;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "w\u0435\u0445_plus_item"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    return-void

    :cond_8
    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u52a0\u53f7\u6ce8\u5165: \u6620\u5c04\u6a21\u5f0f\u547d\u4e2d"

    invoke-static {v0}, Lz4/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, p1}, Ldev/mindlink/xposed/HookEntry;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/mindlink/xposed/HookEntry;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.tencent.mm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v0, p0, Ldev/mindlink/xposed/HookEntry;->a:Ljava/lang/String;

    iget-object p0, p0, Ldev/mindlink/xposed/HookEntry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "attach"

    const-class v2, Landroid/content/Context;

    new-instance v3, Lz4/c;

    invoke-direct {v3, p0, p1}, Lz4/c;-><init>(Ldev/mindlink/xposed/HookEntry;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7b7e\u540d\u6821\u9a8c hook \u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    sput-object p0, Ldev/mindlink/xposed/HookEntry;->e:Ljava/lang/String;

    return-void
.end method
