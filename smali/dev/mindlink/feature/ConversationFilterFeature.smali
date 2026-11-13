.class public final Ldev/mindlink/feature/ConversationFilterFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Ldev/mindlink/feature/ConversationFilterFeature;",
        "",
        "<init>",
        "()V",
        "",
        "msg",
        "Lj3/x;",
        "log",
        "(Ljava/lang/String;)V",
        "scheduleSync",
        "",
        "currentO",
        "()Ljava/util/List;",
        "list",
        "",
        "mode",
        "filterList",
        "(Ljava/util/List;I)Ljava/util/List;",
        "newMode",
        "switchMode",
        "(I)V",
        "applyFilter",
        "Landroid/widget/ListView;",
        "addFilterBar",
        "(Landroid/widget/ListView;)V",
        "",
        "Landroid/widget/TextView;",
        "btns",
        "refreshBtns",
        "(Ljava/util/List;)V",
        "adapter",
        "unwrapAdapter",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "v",
        "findConversationList",
        "(Landroid/view/View;)Landroid/widget/ListView;",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "KEY",
        "Ljava/lang/String;",
        "filterMode",
        "I",
        "fullSnapshot",
        "Ljava/util/List;",
        "lastAppliedMode",
        "lastAppliedSize",
        "",
        "lastAppliedTime",
        "J",
        "",
        "syncPending",
        "Z",
        "adapterRef",
        "Ljava/lang/Object;",
        "barAdded",
        "listViewRef",
        "Landroid/widget/ListView;",
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

.field public static final INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

.field private static final KEY:Ljava/lang/String; = "conversation_filter_enabled"

.field private static adapterRef:Ljava/lang/Object;

.field private static barAdded:Z

.field private static filterMode:I

.field private static fullSnapshot:Ljava/util/List;

.field private static listRef:Landroid/widget/ListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static lastAppliedMode:I

.field private static lastAppliedSize:I

.field private static lastAppliedTime:J

.field private static listViewRef:Landroid/widget/ListView;

.field private static syncPending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/ConversationFilterFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    const/4 v0, -0x1

    sput v0, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedMode:I

    sput v0, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedSize:I

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/ConversationFilterFeature;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->scheduleSync$lambda$0()V

    return-void
.end method

.method public static final synthetic access$addFilterBar(Ldev/mindlink/feature/ConversationFilterFeature;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->addFilterBar(Landroid/widget/ListView;)V

    return-void
.end method

.method public static final synthetic access$applyFilter(Ldev/mindlink/feature/ConversationFilterFeature;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->applyFilter(I)V

    return-void
.end method

.method public static final synthetic access$findConversationList(Ldev/mindlink/feature/ConversationFilterFeature;Landroid/view/View;)Landroid/widget/ListView;
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->findConversationList(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapterRef$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getBarAdded$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/ConversationFilterFeature;->barAdded:Z

    return v0
.end method

.method public static final synthetic access$getFilterMode$p()I
    .locals 1

    sget v0, Ldev/mindlink/feature/ConversationFilterFeature;->filterMode:I

    return v0
.end method

.method public static final synthetic access$getFullSnapshot$p()Ljava/util/List;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$log(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$scheduleSync(Ldev/mindlink/feature/ConversationFilterFeature;)V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/ConversationFilterFeature;->scheduleSync()V

    return-void
.end method

.method public static final synthetic access$setAdapterRef$p(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setBarAdded$p(Z)V
    .locals 0

    sput-boolean p0, Ldev/mindlink/feature/ConversationFilterFeature;->barAdded:Z

    return-void
.end method

.method public static final synthetic access$setFullSnapshot$p(Ljava/util/List;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setListViewRef$p(Landroid/widget/ListView;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->listViewRef:Landroid/widget/ListView;

    return-void
.end method

.method public static final synthetic access$unwrapAdapter(Ldev/mindlink/feature/ConversationFilterFeature;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->unwrapAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addFilterBar(Landroid/widget/ListView;)V
    .locals 13

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x6

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/16 v5, 0x6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    # container: rounded pill; light=white, dark=#2A2C2B (auto invert)
    invoke-static {v0}, Ldev/mindlink/feature/ConversationFilterFeature;->isDarkCtx(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_pill_light

    const v5, -0xd5d3d4

    goto :goto_pill

    :cond_pill_light
    # 容器底色还原为白色
    const v5, -0x1

    :goto_pill
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "mdl_filter_bar"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v4, "\u5168\u90e8"

    const-string v5, "\u597d\u53cb"

    const-string v6, "\u7fa4\u804a"

    const-string v7, "\u516c\u4f17\u53f7"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v6, v8, :cond_0

    aget-object v8, v4, v6

    add-int/lit8 v9, v7, 0x1

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0xc

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    const/16 v11, 0xa

    int-to-float v11, v11

    mul-float/2addr v11, v1

    float-to-int v11, v11

    invoke-virtual {v10, v8, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lx4/d0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, Lx4/d0;->a:I

    iput-object v5, v8, Lx4/d0;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v5}, Ldev/mindlink/feature/ConversationFilterFeature;->refreshBtns(Ljava/util/List;)V

    sput-object p1, Ldev/mindlink/feature/ConversationFilterFeature;->listRef:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Ldev/mindlink/feature/FilterBarPlacement;->moveAboveCards(Landroid/widget/ListView;Landroid/view/View;)V

    const-string p1, "\u4f1a\u8bdd\u7b5b\u9009: \u7b5b\u9009\u680f\u5df2\u6dfb\u52a0"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4f1a\u8bdd\u7b5b\u9009: \u7b5b\u9009\u680f\u5f02\u5e38 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final addFilterBar$lambda$1$1(ILjava/util/List;Landroid/view/View;)V
    .locals 0

    sget-object p2, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-direct {p2, p0}, Ldev/mindlink/feature/ConversationFilterFeature;->switchMode(I)V

    invoke-direct {p2, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->refreshBtns(Ljava/util/List;)V

    return-void
.end method


.method private final applyFilter(I)V
    .locals 8

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p1, "\u4f1a\u8bdd\u7b5b\u9009: \u9002\u914d\u5668\u672a\u5c31\u7eea"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ldev/mindlink/feature/ConversationFilterFeature;->currentO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    # 取不到当前列表时（点「全部」常见）用全量基线兜底，
    # 否则会直接放弃，导致 tab 已切但列表仍是上一次筛选的结果（表现为闪一下）。
    sget-object v1, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedMode:I

    if-ne p1, v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedSize:I

    if-ne v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v4, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedMode:I

    if-ne p1, v4, :cond_4

    sget-wide v4, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedSize:I

    if-eq v4, v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v5, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    :cond_7
    sget-object v4, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_8

    move-object v5, v4

    goto :goto_2

    :cond_8
    invoke-direct {p0, v4, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->filterList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sput p1, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedMode:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sput v5, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedSize:I

    sput-wide v2, Ldev/mindlink/feature/ConversationFilterFeature;->lastAppliedTime:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f1a\u8bdd\u7b5b\u9009: \u5e94\u7528\u8fc7\u6ee4 mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " o="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6761 \u57fa\u7ebf="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6761"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "notifyDataSetChanged"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4f1a\u8bdd\u7b5b\u9009: \u5e94\u7528\u8fc7\u6ee4\u5f02\u5e38 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    :catchall_1
    :goto_4
    return-void
.end method

.method public static synthetic b(ILjava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/feature/ConversationFilterFeature;->addFilterBar$lambda$1$1(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method




.method private final currentO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    sget-object p0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "p"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "o"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private final filterList(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const-string v1, "v"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "gh_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const-string v2, "wxid_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method private final findConversationList(Landroid/view/View;)Landroid/widget/ListView;
    .locals 3

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Ldev/mindlink/feature/ConversationFilterFeature;->findConversationList(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    return-object v2

    :catchall_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$refreshAdapterRef(Ldev/mindlink/feature/ConversationFilterFeature;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->refreshAdapterRef(Landroid/widget/ListView;)V

    return-void
.end method

.method private final refreshAdapterRef(Landroid/widget/ListView;)V
    .locals 3

    :try_start_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object p1, Ldev/mindlink/feature/ConversationFilterFeature;->listViewRef:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Ldev/mindlink/feature/ConversationFilterFeature;->unwrapAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method private final recoverListAndBar()V
    .locals 2

    :try_start_0
    # 只做一件事：把 barAdded 复位，让下一次 onResume 的 x4/e 正常路径重建筛选栏。
    # 这样避免在模块里直接依赖微信的 ActivityThread 内部结构（易崩）。
    const/4 v0, 0x0

    sput-boolean v0, Ldev/mindlink/feature/ConversationFilterFeature;->barAdded:Z

    sput-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    sput-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->listViewRef:Landroid/widget/ListView;

    const-string v0, "会话筛选: 已复位等待重建"

    invoke-direct {p0, v0}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method static isDarkCtx(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final refreshBtns(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ldev/mindlink/feature/ConversationFilterFeature;->filterMode:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, p1

    :goto_1
    # unselected text: light=dark gray / dark=light gray (auto invert)
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldev/mindlink/feature/ConversationFilterFeature;->isDarkCtx(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_txt_light

    const v3, -0x171717

    goto :goto_txt

    :cond_txt_light

    const v3, -0xe5e5e6

    :goto_txt

    if-eqz v0, :cond_1

    const v4, -0xe085b3          # 选中文字：深绿

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v0, :cond_2

    const v3, -0x27101c

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, La/a;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method private final scheduleSync()V
    .locals 3

    sget-boolean p0, Ldev/mindlink/feature/ConversationFilterFeature;->syncPending:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Ldev/mindlink/feature/ConversationFilterFeature;->syncPending:Z

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh1/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh1/m;-><init>(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleSync$lambda$0()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Ldev/mindlink/feature/ConversationFilterFeature;->syncPending:Z

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->adapterRef:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1
    :cond_0
    sget v0, Ldev/mindlink/feature/ConversationFilterFeature;->filterMode:I

    if-eqz v0, :cond_1

    sget-object v1, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-direct {v1, v0}, Ldev/mindlink/feature/ConversationFilterFeature;->applyFilter(I)V

    return-void

    :cond_1
    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/ConversationFilterFeature;->currentO()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldev/mindlink/feature/ConversationFilterFeature;->fullSnapshot:Ljava/util/List;

    sget-object v1, Ldev/mindlink/feature/ConversationFilterFeature;->INSTANCE:Ldev/mindlink/feature/ConversationFilterFeature;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f1a\u8bdd\u7b5b\u9009: \u57fa\u7ebf\u521d\u59cb\u5316\u8865\u5f55 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u6761"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private final switchMode(I)V
    .locals 1

    sput p1, Ldev/mindlink/feature/ConversationFilterFeature;->filterMode:I

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->applyFilter(I)V

    const-string v0, "\u4f1a\u8bdd\u7b5b\u9009: \u5207\u6362\u6863\u4f4d mode="

    invoke-static {p1, v0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final unwrapAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWrappedAdapter"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    return-object p0

    :catchall_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "conversation_filter_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v0, "onResume"

    new-instance v1, Lx4/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lx4/f;-><init>(I)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p1, "\u4f1a\u8bdd\u7b5b\u9009: \u9996\u9875\u663e\u793a hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    const-class p1, Landroid/view/View;

    const-string v0, "onScrollChanged"

    new-instance v1, Lx4/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx4/f;-><init>(I)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p1, "\u4f1a\u8bdd\u7b5b\u9009: \u6eda\u52a8\u76d1\u542c hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4f1a\u8bdd\u7b5b\u9009: init\u5f02\u5e38 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->log(Ljava/lang/String;)V

    return-void
.end method
