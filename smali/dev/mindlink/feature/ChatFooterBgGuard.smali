.class public Ldev/mindlink/feature/ChatFooterBgGuard;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatFooterBgGuard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    :try_start_0
    # 只处理「已被底栏透明功能接管」的 View（打了 TAG_OWNED）
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldev/mindlink/feature/ChatFooterTransparent;->hasOwnedTag(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    # 命中：把传入的背景参数改成 null
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aput-object v2, v1, v2

    :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
