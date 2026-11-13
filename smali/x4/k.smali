.class public final Lx4/k;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V
    .locals 0

    iput p2, p0, Lx4/k;->a:I

    iput-object p1, p0, Lx4/k;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    iget v0, p0, Lx4/k;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lx4/k;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$setLastLauncher$p(Landroid/app/Activity;)V

    invoke-static {}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$getFrostedReady$p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lx4/j;

    invoke-direct {v0, v1}, Lx4/j;-><init>(I)V

    iput-object v3, v0, Lx4/j;->d:Landroid/app/Activity;

    iput-object p0, v0, Lx4/j;->e:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lx4/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lx4/e;-><init>(I)V

    iput-object v3, p1, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v4, "bottom_bar_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$getFrostReady2$p()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lx4/j;

    invoke-direct {v0, v5}, Lx4/j;-><init>(I)V

    iput-object v3, v0, Lx4/j;->d:Landroid/app/Activity;

    iput-object p0, v0, Lx4/j;->e:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lx4/e;

    invoke-direct {p1, v1}, Lx4/e;-><init>(I)V

    iput-object v3, p1, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
