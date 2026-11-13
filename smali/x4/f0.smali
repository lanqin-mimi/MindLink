.class public final Lx4/f0;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/f0;->a:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    iget v0, p0, Lx4/f0;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "com.tencent.mm.ui.LauncherUI"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldev/mindlink/xposed/HookEntry;->access$setLastActivity$cp(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string p1, "top_scan_enabled"

    invoke-virtual {p0, p1, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lx4/e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lx4/e;-><init>(I)V

    iput-object v5, p1, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_6

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-static {p0, v5}, Ldev/mindlink/feature/TopBarFeature;->access$applyTopBar(Ldev/mindlink/feature/TopBarFeature;Landroid/app/Activity;)V

    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_9

    check-cast p0, Landroid/app/Activity;

    goto :goto_2

    :cond_9
    move-object p0, v5

    :goto_2
    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "tab_bg_enabled"

    invoke-virtual {p1, v0, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :cond_d
    const/4 p1, 0x3

    new-array v0, p1, [J

    fill-array-data v0, :array_0

    :goto_3
    if-ge v3, p1, :cond_f

    aget-wide v1, v0, v3

    if-eqz v5, :cond_e

    new-instance v4, Lx4/e;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lx4/e;-><init>(I)V

    iput-object p0, v4, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    :cond_f
    :goto_4
    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_5

    :cond_11
    move-object p0, v5

    :goto_5
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    :cond_12
    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    new-instance p0, La0/n;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, La0/n;-><init>(I)V

    iput-object v5, p0, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Mdl: w() \u89e6\u53d1!"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v3

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_14

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    :cond_14
    if-nez v5, :cond_15

    const-string p0, "Mdl: itemView null"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "id"

    const-string v0, "com.tencent.mm"

    const-string v1, "jlx"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "Mdl: \u672a\u5b9a\u4f4d\u4e2a\u4eba\u5361\u7247,\u8df3\u8fc7"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-nez p0, :cond_17

    const-string p0, "Mdl: \u4e2a\u4eba\u5361\u7247\u4e3a\u7a7a"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-string p1, "Mdl: \u5df2\u5b9a\u4f4d\u4e2a\u4eba\u5361\u7247, \u5f00\u59cb\u6ce8\u5165"

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string p1, "custom_status_tag"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string p0, "Mdl: \u5df2\u6ce8\u5165,\u8df3\u8fc7"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    sget-object p1, Ldev/mindlink/feature/MyPageProfileFeature;->INSTANCE:Ldev/mindlink/feature/MyPageProfileFeature;

    invoke-static {p1, v5, p0}, Ldev/mindlink/feature/MyPageProfileFeature;->access$applyProfileLayout(Ldev/mindlink/feature/MyPageProfileFeature;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    invoke-static {p0, v5}, Ldev/mindlink/feature/MyPageBackground;->apply(Landroid/view/View;Landroid/view/View;)V

    :goto_7
    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x7e01

    if-eq p0, v0, :cond_19

    goto :goto_a

    :cond_19
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1a

    check-cast v0, Landroid/content/Intent;

    goto :goto_8

    :cond_1a
    move-object v0, v5

    :goto_8
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1b

    check-cast p1, Landroid/app/Activity;

    goto :goto_9

    :cond_1b
    move-object p1, v5

    :goto_9
    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {}, Ldev/mindlink/feature/ImagePicker;->access$getPendingKey$p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Ldev/mindlink/feature/ImagePicker;->access$getPendingCallback$p()Lw3/c;

    move-result-object v3

    invoke-static {v5}, Ldev/mindlink/feature/ImagePicker;->access$setPendingKey$p(Ljava/lang/String;)V

    invoke-static {v5}, Ldev/mindlink/feature/ImagePicker;->access$setPendingCallback$p(Lw3/c;)V

    const/4 v4, -0x1

    if-ne p0, v4, :cond_1e

    if-eqz v0, :cond_1e

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Ldev/mindlink/feature/ImagePicker;->access$handleResult(Ldev/mindlink/feature/ImagePicker;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    if-eqz v3, :cond_1e

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh1/e3;

    invoke-direct {v0, v2}, Lh1/e3;-><init>(I)V

    iput-object v3, v0, Lh1/e3;->d:Ljava/lang/Object;

    iput-object p0, v0, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    :goto_a
    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1f

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_1f
    if-nez v5, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    sget-object p0, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    invoke-static {p0, v5}, Ldev/mindlink/feature/HomeCardManager;->access$insertCards(Ldev/mindlink/feature/HomeCardManager;Landroid/app/Activity;)V

    :goto_b
    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$getLastLauncher$p()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    new-instance v0, Lx4/e;

    invoke-direct {v0, v2}, Lx4/e;-><init>(I)V

    iput-object p0, v0, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_23
    :goto_c
    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$getLastLauncher$p()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v0, Lx4/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx4/e;-><init>(I)V

    iput-object p0, v0, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_25
    :goto_d
    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_e

    :cond_26
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_27

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    :cond_27
    if-nez v5, :cond_28

    goto :goto_e

    :cond_28
    invoke-static {p0, v5}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isDynamicBg(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v1, :cond_2a

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2a
    :goto_e
    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_f

    :cond_2b
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2c

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    :cond_2c
    if-nez v5, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-static {p0, v5}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isDynamicBg(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v1, :cond_2f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_2f
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 8
        0x258
        0x5dc
        0xbb8
    .end array-data
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    iget v0, p0, Lx4/f0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v1, p0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u5fae\u4fe1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "top_profile_enabled"

    invoke-virtual {p0, v1, v0}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "top_title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object p0, p1, v0

    :cond_4
    :goto_1
    return-void

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "f"

    invoke-static {p0, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v3, "tab_bg_enabled"

    invoke-virtual {v2, v3, v0}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Ldev/mindlink/feature/TabBackgroundFeature;->INSTANCE:Ldev/mindlink/feature/TabBackgroundFeature;

    invoke-static {v2, p0}, Ldev/mindlink/feature/TabBackgroundFeature;->access$pageIndexOf(Ldev/mindlink/feature/TabBackgroundFeature;Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_c

    const/4 v4, 0x4

    if-ge v3, v4, :cond_c

    invoke-static {v2, v3, p0}, Ldev/mindlink/feature/TabBackgroundFeature;->access$bgDrawable(Ldev/mindlink/feature/TabBackgroundFeature;ILandroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v0

    instance-of v3, p1, Landroid/graphics/Canvas;

    if-eqz v3, :cond_a

    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v2, v0, v0, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_c
    :goto_3
    return-void

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$getDteCnt$p()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ldev/mindlink/feature/PlusCardFeature;->access$setDteCnt$p(I)V

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "plus_card_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$getBjzId$p()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "com.tencent.mm"

    const-string v4, "bjz"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ldev/mindlink/feature/PlusCardFeature;->access$setBjzId$p(I)V

    :cond_f
    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$getBjzId$p()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v1, Ldev/mindlink/feature/PlusCardFeature;->INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$getBjzId$p()I

    move-result v2

    invoke-static {v1, p0, v2}, Ldev/mindlink/feature/PlusCardFeature;->access$findV(Ldev/mindlink/feature/PlusCardFeature;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$isCardVisible$p()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$getCardView$p()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Ldev/mindlink/feature/PlusCardFeature;->access$getCardView$p()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Ldev/mindlink/feature/PlusCardFeature;->access$hideCard(Ldev/mindlink/feature/PlusCardFeature;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Ldev/mindlink/feature/PlusCardFeature;->access$toggleCard(Ldev/mindlink/feature/PlusCardFeature;Landroid/view/ViewGroup;)V

    :goto_4
    return-void

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_7

    :cond_14
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    goto :goto_5

    :cond_15
    move p0, v0

    :goto_5
    if-nez p0, :cond_16

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p0, v0

    :cond_16
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_17

    check-cast p0, Landroid/view/View;

    goto :goto_6

    :cond_17
    const/4 p0, 0x0

    :goto_6
    if-nez p0, :cond_18

    goto :goto_7

    :cond_18
    const-string p1, "f"

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_7
    return-void

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_9

    :cond_19
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_8

    :cond_1a
    move p0, v0

    :goto_8
    if-nez p0, :cond_1b

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_1b
    :goto_9
    return-void

    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    sget-object p0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$isEnabled(Ldev/mindlink/feature/FrostGlassSuppressor;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_e

    :cond_1c
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    check-cast p0, Landroid/view/View;

    goto :goto_a

    :cond_1d
    move-object p0, v0

    :goto_a
    if-nez p0, :cond_1e

    goto :goto_e

    :cond_1e
    const/16 p1, 0x7e00

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$getTAG_SUPPRESSED$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    :try_start_6
    const-string v2, "f"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    const-string v2, "g"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :try_start_8
    const-string v2, "m"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    :try_start_9
    const-string v2, "t"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :try_start_a
    const-string v2, "s"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :try_start_b
    const-string v2, "u"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :try_start_c
    const-string v2, "h"

    const v3, 0xffffff

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    :try_start_d
    const-string v2, "n"

    const-string v3, "o"

    const-string v4, "p"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v3, 0x3

    if-ge v1, v3, :cond_22

    aget-object v3, v2, v1

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/RenderNode;

    if-eqz v5, :cond_20

    check-cast v4, Landroid/graphics/RenderNode;

    goto :goto_c

    :cond_20
    move-object v4, v0

    :goto_c
    if-nez v4, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-static {p0, v3, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catchall_c
    :cond_22
    :try_start_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    :try_start_10
    invoke-static {}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$getTAG_SUPPRESSED$p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
