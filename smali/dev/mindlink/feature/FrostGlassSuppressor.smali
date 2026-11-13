.class public final Ldev/mindlink/feature/FrostGlassSuppressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u001c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Ldev/mindlink/feature/FrostGlassSuppressor;",
        "",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "()Z",
        "",
        "msg",
        "Lj3/x;",
        "log",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "v",
        "isDynamicBg",
        "(Landroid/view/View;)Z",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "registerFrostedHooks",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "Landroid/app/Activity;",
        "act",
        "hideAllFrost",
        "(Landroid/app/Activity;)V",
        "init",
        "KEY",
        "Ljava/lang/String;",
        "lastLauncher",
        "Landroid/app/Activity;",
        "enabled",
        "Z",
        "",
        "lastCheck",
        "J",
        "frostedReady",
        "Ljava/lang/Class;",
        "frostClass",
        "Ljava/lang/Class;",
        "TAG_SUPPRESSED",
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

.field public static final INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

.field private static final KEY:Ljava/lang/String; = "frost_glass_enabled"

.field private static final TAG_SUPPRESSED:Ljava/lang/String;

.field private static enabled:Z

.field private static frostClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static frostedReady:Z

.field private static lastCheck:J

.field private static lastLauncher:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-direct {v0}, Ldev/mindlink/feature/FrostGlassSuppressor;-><init>()V

    sput-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    const-string v0, "mdl_suppressed"

    sput-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->TAG_SUPPRESSED:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/FrostGlassSuppressor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFrostedReady$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/FrostGlassSuppressor;->frostedReady:Z

    return v0
.end method

.method public static final synthetic access$getLastLauncher$p()Landroid/app/Activity;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->lastLauncher:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$getTAG_SUPPRESSED$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->TAG_SUPPRESSED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hideAllFrost(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->hideAllFrost(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$isDynamicBg(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->isDynamicBg(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerFrostedHooks(Ldev/mindlink/feature/FrostGlassSuppressor;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->registerFrostedHooks(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method

.method public static final synthetic access$setLastLauncher$p(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->lastLauncher:Landroid/app/Activity;

    return-void
.end method

.method private final hideAllFrost(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lk3/o;

    invoke-direct {v0}, Lk3/o;-><init>()V

    invoke-virtual {v0, p1}, Lk3/o;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mm.ui.FrostedContentView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldev/mindlink/feature/FrostGlassSuppressor;->frostClass:Ljava/lang/Class;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ldev/mindlink/feature/FrostGlassSuppressor;->frostClass:Ljava/lang/Class;

    :cond_2
    const/16 v3, 0x7e00

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "f"

    invoke-static {v2, v3, p1}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :try_start_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, p1

    :goto_0
    if-ge v4, v3, :cond_1

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-lez v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6bdb\u73bb\u7483\u538b\u5236: \u5168\u6811\u626b\u63cf(\u547d\u4e2d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    :goto_1
    return-void
.end method

.method private final isDynamicBg(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dynamicbackground"

    invoke-static {p0, p1}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DynamicBg"

    invoke-static {p0, p1}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GradientColorBackground"

    invoke-static {p0, p1}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isEnabled()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ldev/mindlink/feature/FrostGlassSuppressor;->lastCheck:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "frost_glass_enabled"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Ldev/mindlink/feature/FrostGlassSuppressor;->enabled:Z

    sput-wide v0, Ldev/mindlink/feature/FrostGlassSuppressor;->lastCheck:J

    :cond_0
    sget-boolean p0, Ldev/mindlink/feature/FrostGlassSuppressor;->enabled:Z

    return p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Mdl: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p0, p1}, Ldev/mindlink/MdlStore;->appendLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final registerFrostedHooks(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 13

    const-string v0, "onPageSelected"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "\u4e2a\u5165\u53e3)"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "\u6bdb\u73bb\u7483\u538b\u5236: \u5f00\u542f\u62e6\u622a\u5df2\u6ce8\u518c("

    const-string v5, "\u6bdb\u73bb\u7483\u538b\u5236: \u6a21\u7cca\u533a\u57df\u6e05\u96f6\u5df2\u6ce8\u518c("

    const-string v6, "\u6bdb\u73bb\u7483\u538b\u5236: \u4e3b\u538b\u5236\u6ce8\u518c\u5931\u8d25 "

    sget-boolean v7, Ldev/mindlink/feature/FrostGlassSuppressor;->frostedReady:Z

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v7, Ldev/mindlink/feature/FrostGlassSuppressor;->frostClass:Ljava/lang/Class;

    if-nez v7, :cond_1

    const-string p1, "\u6bdb\u73bb\u7483\u538b\u5236: \u5ef6\u8fdf\u6ce8\u518c\u4e2d\u6b62-\u672a\u7f13\u5b58\u5b9e\u4f8b\u7c7b"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const-string v8, "dispatchDraw"

    const-class v9, Landroid/graphics/Canvas;

    new-instance v10, Lx4/f0;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lx4/f0;-><init>(I)V

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v8, "\u6bdb\u73bb\u7483\u538b\u5236: \u4e3b\u538b\u5236\u5df2\u6ce8\u518c"

    invoke-direct {p0, v8}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V

    :goto_0
    new-instance v6, Lx4/f0;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lx4/f0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_3
    const-string v10, "setBottomBlurAreaHeight"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v10, v9

    goto :goto_1

    :catchall_2
    move v10, v8

    :goto_1
    :try_start_4
    const-string v11, "setTopBlurAreaHeight"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v10, v10, 0x1

    :catchall_3
    :try_start_5
    const-string v11, "setBlurRadius"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v11, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v10, v10, 0x1

    :catchall_4
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V

    new-instance v5, Lx4/f0;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lx4/f0;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v6, "setFrostedEnabled"

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v8, v9

    :catchall_5
    :try_start_8
    const-string v6, "a"

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3, v10, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-int/lit8 v8, v8, 0x1

    :catchall_6
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v1, "com.tencent.mm.ui.CustomViewPager"

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v4, Lx4/f0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lx4/f0;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :try_start_b
    const-string v1, "com.tencent.mm.ui.MainTabUI$TabsAdapter"

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v2, Lx4/f0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lx4/f0;-><init>(I)V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :try_start_c
    const-string p1, "\u6bdb\u73bb\u7483\u538b\u5236: \u5207\u9875\u515c\u5e95\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V

    sput-boolean v9, Ldev/mindlink/feature/FrostGlassSuppressor;->frostedReady:Z

    const-string p1, "\u6bdb\u73bb\u7483\u538b\u5236: \u8865\u4e01\u7c7bhook\u6ce8\u518c\u5b8c\u6210"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6bdb\u73bb\u7483\u538b\u5236: \u5ef6\u8fdf\u6ce8\u518c\u5f02\u5e38 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    const-class v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "frost_glass_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lx4/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx4/f0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "setVisibility"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v1, "onAttachedToWindow"

    new-instance v2, Lx4/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx4/f0;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-class v0, Landroid/app/Activity;

    const-string v1, "onResume"

    new-instance v2, Lx4/k;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lx4/k;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u6bdb\u73bb\u7483\u538b\u5236: \u57fa\u7840hook\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6bdb\u73bb\u7483\u538b\u5236: \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/FrostGlassSuppressor;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
