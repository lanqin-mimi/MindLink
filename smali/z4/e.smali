.class public final Lz4/e;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/mindlink/xposed/HookEntry;


# direct methods
.method public synthetic constructor <init>(Ldev/mindlink/xposed/HookEntry;I)V
    .locals 0

    iput p2, p0, Lz4/e;->a:I

    iput-object p1, p0, Lz4/e;->b:Ldev/mindlink/xposed/HookEntry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    iget v0, p0, Lz4/e;->a:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    iget-object p0, p0, Lz4/e;->b:Ldev/mindlink/xposed/HookEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lz4/d;

    invoke-direct {v4, v3}, Lz4/d;-><init>(I)V

    iput-object p0, v4, Lz4/d;->d:Ldev/mindlink/xposed/HookEntry;

    iput-object p1, v4, Lz4/d;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v4, p1, v0

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, p1, v3

    instance-of v3, p1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_3

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    iget p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lz4/d;

    invoke-direct {v3, v0}, Lz4/d;-><init>(I)V

    iput-object p0, v3, Lz4/d;->d:Ldev/mindlink/xposed/HookEntry;

    iput-object v4, v3, Lz4/d;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
