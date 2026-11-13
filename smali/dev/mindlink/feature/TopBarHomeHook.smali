.class public final Ldev/mindlink/feature/TopBarHomeHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TopBarHomeHook.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "top_profile_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-static {v1, v0}, Ldev/mindlink/feature/TopBarFeature;->access$applyTopBar(Ldev/mindlink/feature/TopBarFeature;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
