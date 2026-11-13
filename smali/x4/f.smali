.class public final Lx4/f;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/f;->a:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 14

    iget v0, p0, Lx4/f;->a:I

    const-string v1, "com.tencent.mm.ui.LauncherUIBottomTabView"

    const-string v2, "mdl_avatar_peer"

    const-string v3, "mdl_avatar_self"

    const-string v4, "com.tencent.mm.ui.chatting.ChattingImageBGView"

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x428c0000    # 70.0f

    const-string v7, "com.tencent.mm.ui.LauncherUI"

    const-string v8, "com.tencent.mm.pluginsdk.ui.chat.ChattingUILayout"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_0
    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.tencent.mm.ui.conversation.ConversationListView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-static {p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$scheduleSync(Ldev/mindlink/feature/ConversationFilterFeature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    move-object v11, p0

    check-cast v11, Landroid/app/Activity;

    :cond_3
    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    const-string p1, "\u4f1a\u8bdd\u7b5b\u9009: \u9996\u9875\u663e\u793a \u89e6\u53d1"

    invoke-static {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->access$log(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/String;)V

    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->access$getAdapterRef$p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->access$getFilterMode$p()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->access$getFilterMode$p()I

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->access$applyFilter(Ldev/mindlink/feature/ConversationFilterFeature;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :try_start_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lx4/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lx4/e;-><init>(I)V

    iput-object v11, p1, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    sget-object p1, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4f1a\u8bdd\u7b5b\u9009: \u9996\u9875\u56de\u8c03\u5f02\u5e38 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$log(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$onAvatarLoaded(Ldev/mindlink/feature/ChatTopBarTransparent;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_8
    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p0, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$findChatUi(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v10

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getNameView$p()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getNameView$p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getNameView$p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getNameView$p()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_c
    :goto_2
    return-void

    :pswitch_5
    const-string p0, "\u4e8b\u4ef6\u2466: \u81ea\u5df1username="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    :cond_e
    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getSelfName$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setSelfName$p(Ljava/lang/String;)V

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$refreshAvatars(Ldev/mindlink/feature/ChatTopBarTransparent;)V

    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_10
    :goto_3
    return-void

    :pswitch_6
    const-string p0, "\u4e8b\u4ef6\u2466: \u5bf9\u65b9username="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    :cond_12
    if-nez v11, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getPeerName$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setPeerName$p(Ljava/lang/String;)V

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$refreshAvatars(Ldev/mindlink/feature/ChatTopBarTransparent;)V

    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_14
    :goto_4
    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_5

    :cond_15
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_16

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_16
    if-nez v11, :cond_17

    goto :goto_5

    :cond_17
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p0, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$isDotsRelated(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getDotsViews$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u4e09\u70b9: \u6355\u83b7\u52a8\u6001\u76d1\u542c"

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_18
    :goto_5
    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v10

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_19
    move-object p0, v11

    :goto_6
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    move-object v11, p1

    check-cast v11, Landroid/view/ViewGroup;

    :cond_1a
    if-nez v11, :cond_1b

    goto :goto_7

    :cond_1b
    if-ltz p0, :cond_1c

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p0, p1, :cond_1c

    invoke-virtual {v11, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getOverlayBar$p()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_1c
    :goto_7
    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v10

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1d

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_1d
    if-nez v11, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getOverlayBar$p()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :cond_1f
    :goto_8
    return-void

    :pswitch_a
    const-string p0, "\u4e8b\u4ef6\u2462: \u80cc\u666f\u5df2\u540c\u6b65\u5230 bkb \u5e76\u5e94\u7528\u9876\u680f\u900f\u660e\uff08\u526f\u672c@"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_c

    :cond_20
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_9

    :cond_21
    move-object v0, v11

    :goto_9
    if-nez v0, :cond_22

    goto/16 :goto_c

    :cond_22
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v10

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_23
    move-object p1, v11

    :goto_a
    if-nez p1, :cond_24

    goto/16 :goto_c

    :cond_24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "android.widget.ImageView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "com.tencent.mm.ui.widget.imageview.WeImageView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v7, :cond_27

    :cond_26
    :try_start_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "a_4"

    const-string v12, "id"

    const-string v13, "com.tencent.mm"

    invoke-virtual {v7, v8, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v7, :cond_27

    sget-object v7, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {v7, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$isInMyPage(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v7, :cond_27

    :try_start_c
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-object v7, v11

    :goto_b
    if-eqz v7, :cond_27

    :try_start_d
    invoke-static {v7}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setMyAvatar$p(Landroid/graphics/Bitmap;)V

    sget-object v7, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    const-string v8, "\u5934\u50cf: \u5df2\u6355\u83b7\u81ea\u5df1\u7684\u5934\u50cf\uff08a_4/\u6211\u9875\uff09"

    invoke-static {v7, v8}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_27
    :try_start_e
    sget-object v7, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {v7, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$findChatUi(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    if-eqz v2, :cond_28

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v8, :cond_28

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_28

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpg-float v3, v5, v8

    if-gtz v3, :cond_28

    cmpg-float v3, v8, v6

    if-gtz v3, :cond_28

    cmpg-float v3, v5, v2

    if-gtz v3, :cond_28

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_28

    invoke-static {v7, v0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$onChatAvatarBitmap(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_c

    :cond_29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getCachedSrcHash$p()I

    move-result v2

    if-ne v1, v2, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-static {v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setCachedSrcHash$p(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    if-nez v11, :cond_2b

    goto :goto_c

    :cond_2b
    :try_start_10
    invoke-static {v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$setCachedBg$p(Landroid/graphics/Bitmap;)V

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p1, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$findChatUi(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-nez p1, :cond_2c

    goto :goto_c

    :cond_2c
    :try_start_11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    :try_start_12
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    :try_start_13
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {v0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$applyTo(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    :goto_c
    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_d

    :cond_2d
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v10

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2e

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_2e
    if-nez v11, :cond_2f

    goto :goto_d

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_d

    :cond_30
    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p0, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$applyTo(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)V

    const-string p1, "\u4e8b\u4ef6\u2460: \u804a\u5929\u9875\u6839\u6302\u8f7d\uff0c\u5df2\u5e94\u7528"

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_f
    :goto_d
    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result p0

    if-eqz p0, :cond_34

    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getStyleMode$p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_f

    :cond_31
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v10

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_32

    check-cast p0, Landroid/view/View;

    goto :goto_e

    :cond_32
    move-object p0, v11

    :goto_e
    if-nez p0, :cond_33

    goto :goto_f

    :cond_33
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$isTopBarLike(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    :cond_34
    :goto_f
    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static {}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$getEnabled$p()Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_10

    :cond_35
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_36

    move-object v11, p0

    check-cast v11, Landroid/widget/ImageView;

    :cond_36
    if-nez v11, :cond_37

    goto :goto_10

    :cond_37
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    goto :goto_10

    :cond_38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {p1, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$findChatUi(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    invoke-static {p1, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$isInChatFooter(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_39

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    if-eqz p0, :cond_39

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_39

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p0, :cond_39

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float p0, p0

    div-float/2addr p0, v0

    cmpg-float v2, v5, v1

    if-gtz v2, :cond_39

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_39

    cmpg-float v2, v5, p0

    if-gtz v2, :cond_39

    cmpg-float v2, p0, v6

    if-gtz v2, :cond_39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p1, v11, v1, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$viewToBitmap(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-static {p1, v11, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$onChatAvatarBitmap(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    :cond_39
    :goto_10
    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_17
    invoke-static {}, Ldev/mindlink/feature/ChatFooterTransparent;->access$getEnabled$p()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_12

    :cond_3a
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p0, p0, v10

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3b

    check-cast p0, Landroid/view/View;

    goto :goto_11

    :cond_3b
    move-object p0, v11

    :goto_11
    if-nez p0, :cond_3c

    goto :goto_12

    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p1, Ldev/mindlink/feature/ChatFooterTransparent;->INSTANCE:Ldev/mindlink/feature/ChatFooterTransparent;

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$clearFooterBackgrounds(Ldev/mindlink/feature/ChatFooterTransparent;Landroid/view/View;)V

    const-string p0, "\u5e95\u680f: \u6574\u4f53\u5df2\u6302\u8f7d\uff0c\u4e3b\u52a8\u6e05\u80cc\u666f"

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$log(Ldev/mindlink/feature/ChatFooterTransparent;Ljava/lang/String;)V

    goto :goto_12

    :cond_3d
    sget-object p1, Ldev/mindlink/feature/ChatFooterTransparent;->INSTANCE:Ldev/mindlink/feature/ChatFooterTransparent;

    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$isFooterTarget(Ldev/mindlink/feature/ChatFooterTransparent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_3e
    invoke-static {p1, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$isInSpeechInput(Ldev/mindlink/feature/ChatFooterTransparent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :catchall_12
    :cond_3f
    :goto_12
    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldev/mindlink/feature/BubbleFeature;->INSTANCE:Ldev/mindlink/feature/BubbleFeature;

    invoke-static {p0}, Ldev/mindlink/feature/BubbleFeature;->access$getBlurRadius(Ldev/mindlink/feature/BubbleFeature;)I

    move-result p0

    if-nez p0, :cond_40

    goto :goto_14

    :cond_40
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_41

    check-cast p0, Landroid/view/View;

    goto :goto_13

    :cond_41
    move-object p0, v11

    :goto_13
    if-nez p0, :cond_42

    goto :goto_14

    :cond_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.ui.widget.MMNeat7extView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_14

    :cond_43
    invoke-static {}, Ldev/mindlink/feature/BubbleFeature;->access$getDoneViews$p()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_14

    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_45

    move-object v11, p1

    :cond_45
    if-nez v11, :cond_46

    goto :goto_14

    :cond_46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.graphics.drawable.StateListDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_14

    :cond_47
    invoke-static {}, Ldev/mindlink/feature/BubbleFeature;->access$getDoneViews$p()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lx4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/l;-><init>(I)V

    iput-object p0, v0, Lx4/l;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_14
    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_18
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_48

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_48
    if-nez v11, :cond_49

    goto :goto_15

    :cond_49
    invoke-static {}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$getRegisteredBars$p()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catchall_13
    :goto_15
    return-void

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_19
    sget-object p0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$isEnabled(Ldev/mindlink/feature/BottomBarComposeFeature;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_16

    :cond_4a
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_4b

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_4b
    if-nez v11, :cond_4c

    goto :goto_16

    :cond_4c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_16

    :cond_4d
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v9, :cond_4e

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :catchall_14
    :cond_4e
    :goto_16
    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1a
    sget-object p0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$isEnabled(Ldev/mindlink/feature/BottomBarComposeFeature;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_17

    :cond_4f
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_50

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_50
    if-nez v11, :cond_51

    goto :goto_17

    :cond_51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.tencent.mm.ui.FrostedContentView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto :goto_17

    :cond_52
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_53

    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_53

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :catchall_15
    :cond_53
    :goto_17
    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1b
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_54

    move-object v11, p0

    check-cast v11, Landroid/view/View;

    :cond_54
    if-nez v11, :cond_55

    goto :goto_18

    :cond_55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_18

    :cond_56
    sget-object p0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$isEnabled(Ldev/mindlink/feature/BottomBarComposeFeature;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_18

    :cond_57
    new-instance p0, Lx4/l;

    invoke-direct {p0, v10}, Lx4/l;-><init>(I)V

    iput-object v11, p0, Lx4/l;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    :catchall_16
    :goto_18
    return-void

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_58

    move-object v11, p0

    check-cast v11, Landroid/app/Activity;

    :cond_58
    if-nez v11, :cond_59

    goto :goto_19

    :cond_59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_19

    :cond_5a
    invoke-static {}, Ldev/mindlink/feature/AdaptProgressCard;->access$getMain$p()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lx4/e;

    invoke-direct {p1, v10}, Lx4/e;-><init>(I)V

    iput-object v11, p1, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    iget v0, p0, Lx4/f;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$isChatBar(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->access$isChatBar(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_3
    return-void

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Ldev/mindlink/feature/ChatFooterTransparent;->INSTANCE:Ldev/mindlink/feature/ChatFooterTransparent;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$isFooterTarget(Ldev/mindlink/feature/ChatFooterTransparent;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    :goto_5
    return-void

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p0, Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Ldev/mindlink/feature/ChatFooterTransparent;->INSTANCE:Ldev/mindlink/feature/ChatFooterTransparent;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$isFooterTarget(Ldev/mindlink/feature/ChatFooterTransparent;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_b
    :goto_7
    return-void

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast p0, Landroid/view/View;

    goto :goto_8

    :cond_c
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Ldev/mindlink/feature/ChatFooterTransparent;->INSTANCE:Ldev/mindlink/feature/ChatFooterTransparent;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ChatFooterTransparent;->access$isFooterTarget(Ldev/mindlink/feature/ChatFooterTransparent;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_e
    :goto_9
    return-void

    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_a

    :cond_f
    move p0, v0

    :goto_a
    if-nez p0, :cond_10

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p0, v0

    :cond_10
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_11

    check-cast p0, Landroid/view/View;

    goto :goto_b

    :cond_11
    const/4 p0, 0x0

    :goto_b
    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    const-string p1, "f"

    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :goto_c
    return-void

    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_d

    :cond_13
    move p0, v0

    :goto_d
    if-nez p0, :cond_14

    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_14
    return-void

    :sswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of p1, p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    check-cast p0, Landroid/view/View;

    goto :goto_e

    :cond_15
    move-object p0, v0

    :goto_e
    if-nez p0, :cond_16

    goto :goto_12

    :cond_16
    const/16 p1, 0x7e01

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$getTAG_SUPPRESSED2$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :try_start_8
    const-string v2, "f"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :try_start_9
    const-string v2, "g"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :try_start_a
    const-string v2, "m"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    :try_start_b
    const-string v2, "t"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    :try_start_c
    const-string v2, "s"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :try_start_d
    const-string v2, "u"

    invoke-static {p0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :try_start_e
    const-string v2, "h"

    const v3, 0xffffff

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    :try_start_f
    const-string v2, "n"

    const-string v3, "o"

    const-string v4, "p"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1a

    aget-object v3, v2, v1

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/RenderNode;

    if-eqz v5, :cond_18

    check-cast v4, Landroid/graphics/RenderNode;

    goto :goto_10

    :cond_18
    move-object v4, v0

    :goto_10
    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    invoke-static {p0, v3, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_f
    :cond_1a
    :try_start_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :catchall_10
    :try_start_12
    invoke-static {}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$getTAG_SUPPRESSED2$p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :catchall_11
    :goto_12
    return-void

    :sswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_13

    :cond_1b
    move-object p0, v1

    :goto_13
    if-nez p0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mm.ui.TabIconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Landroid/graphics/Canvas;

    if-eqz v2, :cond_1e

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_14

    :cond_1e
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v2, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {v2, p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$drawTabIcon(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/widget/ImageView;Landroid/graphics/Canvas;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    :cond_20
    :goto_15
    return-void

    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_16

    :cond_21
    move-object p0, v1

    :goto_16
    if-nez p0, :cond_22

    goto :goto_18

    :cond_22
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Landroid/graphics/Canvas;

    if-eqz v2, :cond_23

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_17

    :cond_23
    move-object v0, v1

    :goto_17
    if-nez v0, :cond_24

    goto :goto_18

    :cond_24
    sget-object v2, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {v2, p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$drawTabIcon(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/widget/ImageView;Landroid/graphics/Canvas;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    :cond_25
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
