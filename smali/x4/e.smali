.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx4/e;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lx4/e;->d:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    :try_start_0
    sget-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    new-instance v1, Ly/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly/d;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/xposed/SettingsPanelHelper;->show(Landroid/app/Activity;Lw3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6e\u9762\u677f\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    sget-object v0, Ldev/mindlink/feature/TopBarScanFeature;->INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

    invoke-static {v0, p0}, Ldev/mindlink/feature/TopBarScanFeature;->access$insertToolsCard(Ldev/mindlink/feature/TopBarScanFeature;Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :pswitch_1
    :try_start_2
    sget-object v0, Ldev/mindlink/feature/TabBackgroundFeature;->INSTANCE:Ldev/mindlink/feature/TabBackgroundFeature;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Ldev/mindlink/feature/TabBackgroundFeature;->access$scanContainers(Ldev/mindlink/feature/TabBackgroundFeature;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :pswitch_2
    sget-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {v0, p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$hideAllFrost(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    sget-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {v0, p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$hideAllFrost(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    sget-object v0, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {v0, p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$hideAllFrost(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    :try_start_3
    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$findConversationList(Ldev/mindlink/feature/ConversationFilterFeature;Landroid/view/View;)Landroid/widget/ListView;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "\u4f1a\u8bdd\u7b5b\u9009: \u672a\u627e\u5230\u4f1a\u8bdd\u5217\u8868(\u5ef6\u8fdf\u540e)"

    invoke-static {v0, p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$log(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$setListViewRef$p(Landroid/widget/ListView;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Ldev/mindlink/feature/ConversationFilterFeature;->access$unwrapAdapter(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$setAdapterRef$p(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v2, "p"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "o"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->access$getFullSnapshot$p()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$setFullSnapshot$p(Ljava/util/List;)V

    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->access$getFullSnapshot$p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f1a\u8bdd\u7b5b\u9009: \u5168\u91cf\u57fa\u7ebf\u521d\u59cb\u5316 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u6761"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldev/mindlink/feature/ConversationFilterFeature;->access$log(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    :try_start_5
    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->access$getBarAdded$p()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$addFilterBar(Ldev/mindlink/feature/ConversationFilterFeature;Landroid/widget/ListView;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$setBarAdded$p(Z)V

    :cond_8
    # 从聊天页返回时微信会重建 adapter，旧 adapterRef 失效；
    # 先用最新 ListView 的 adapter 刷新，再应用筛选，
    # 否则表现成「筛选后点进会话、返回就跳回全部」。
    sget-object v1, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    sget-object v2, Ldev/mindlink/feature/ConversationFilterFeature;->listViewRef:Landroid/widget/ListView;

    invoke-static {v1, v2}, Ldev/mindlink/feature/ConversationFilterFeature;->access$refreshAdapterRef(Ldev/mindlink/feature/ConversationFilterFeature;Landroid/widget/ListView;)V

    sget-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-static {p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$scheduleSync(Ldev/mindlink/feature/ConversationFilterFeature;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f1a\u8bdd\u7b5b\u9009: \u5ef6\u8fdf\u56de\u8c03\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldev/mindlink/feature/ConversationFilterFeature;->access$log(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_6
    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {v0, p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$hideAllFrost2(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/app/Activity;)V

    return-void

    :pswitch_7
    sget-object v0, Ldev/mindlink/feature/AdaptProgressCard;->INSTANCE:Ldev/mindlink/feature/AdaptProgressCard;

    invoke-static {v0, p0}, Ldev/mindlink/feature/AdaptProgressCard;->access$showPanel(Ldev/mindlink/feature/AdaptProgressCard;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
