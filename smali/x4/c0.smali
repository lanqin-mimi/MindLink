.class public final Lx4/c0;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    iput p2, p0, Lx4/c0;->a:I

    iput-object p1, p0, Lx4/c0;->b:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    iget v0, p0, Lx4/c0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u4e8b\u4ef6\u2465: username\u5df2\u83b7\u53d6 self="

    const-string v1, "\u4e8b\u4ef6\u2465: d.x()\u5f02\u5e38 "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    const-string v3, "\u4e8b\u4ef6\u2465: \u4e09\u70b9\u533a\u57df\u89e6\u53d1"

    invoke-static {v2, v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V

    const-string v3, "d"

    invoke-static {p1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "\u4e8b\u4ef6\u2465: qe.d \u5b57\u6bb5\u4e3a null"

    invoke-static {v2, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "x"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v4, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V

    :cond_3
    move-object p1, v3

    :goto_0
    const-string v1, "e01.z1"

    iget-object p0, p0, Lx4/c0;->b:Ljava/lang/ClassLoader;

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "r"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_4
    if-nez p1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    const-string p1, "\u4e8b\u4ef6\u2465: username\u5747\u4e3anull"

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setSelfName$p(Ljava/lang/String;)V

    invoke-static {p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setPeerName$p(Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$refreshAvatars(Ldev/mindlink/feature/ChatTopBarTransparent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " peer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e8b\u4ef6\u2465: \u56de\u8c03\u5f02\u5e38 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Landroid/app/Activity;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v0, "Chat_User"

    const-string v2, "talker"

    const-string v3, "Chat_UserName"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_4
    const/4 v5, 0x3

    if-ge v3, v5, :cond_c

    aget-object v4, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_b

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getPeerName$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {v4}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setPeerName$p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string p1, "e01.z1"

    iget-object p0, p0, Lx4/c0;->b:Ljava/lang/ClassLoader;

    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "r"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_e

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setSelfName$p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_10
    :goto_6
    :try_start_7
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$refreshAvatars(Ldev/mindlink/feature/ChatTopBarTransparent;)V

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getSelfName$p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e8b\u4ef6\u246a: \u4f1a\u8bddusername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_7
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    const-string p1, "\u4e8b\u4ef6\u246a: Intent\u65e0\u4f1a\u8bddusername"

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_12
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
