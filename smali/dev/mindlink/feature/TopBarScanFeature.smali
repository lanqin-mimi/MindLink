.class public final Ldev/mindlink/feature/TopBarScanFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ldev/mindlink/feature/TopBarScanFeature;",
        "",
        "<init>",
        "()V",
        "",
        "msg",
        "Lj3/x;",
        "log",
        "(Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "act",
        "launchGroupChat",
        "(Landroid/app/Activity;)V",
        "plugin",
        "relClass",
        "",
        "extras",
        "",
        "launchByPlugin",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z",
        "insertToolsCard",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "TAG",
        "Ljava/lang/String;",
        "KEY",
        "",
        "Lx4/g1;",
        "TOOLS",
        "Ljava/util/List;",
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

.field public static final INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

.field private static final KEY:Ljava/lang/String; = "top_scan_enabled"

.field private static final TAG:Ljava/lang/String; = "mdl_top_tools"

.field private static final TOOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldev/mindlink/feature/TopBarScanFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/TopBarScanFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/TopBarScanFeature;->INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

    new-instance v1, Lx4/g1;

    const/4 v7, 0x0

    const/16 v8, 0x7f0

    const-string v2, "\u626b\u4e00\u626b"

    const-string v3, "tool_scan"

    const/4 v4, 0x1

    const-string v5, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx4/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v2, Lx4/g1;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "scene"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x2f0

    const-string v3, "\u53d1\u8d77\u7fa4\u804a"

    const-string v4, "tool_group"

    const/4 v5, 0x0

    const-string v6, "com.tencent.mm.ui.mvvm.MvvmContactListUI"

    invoke-direct/range {v2 .. v9}, Lx4/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v3, Lx4/g1;

    const/4 v9, 0x0

    const/16 v10, 0x7f0

    const-string v4, "\u4e8c\u7ef4\u7801\u540d\u7247"

    const-string v5, "tool_qrcode"

    const/4 v6, 0x0

    const-string v7, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lx4/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v4, Lx4/g1;

    const-string v0, "key_from_scene"

    const-string v5, "offline"

    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x770

    const-string v5, "\u6536\u4ed8\u6b3e"

    const-string v6, "tool_pay"

    const/4 v7, 0x0

    const-string v8, "com.tencent.mm.plugin.offline.ui.WalletOfflineEntranceUI"

    invoke-direct/range {v4 .. v11}, Lx4/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v5, Lx4/g1;

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const-string v6, "\u6dfb\u52a0\u670b\u53cb"

    const-string v7, "tool_friend"

    const/4 v8, 0x0

    const-string v9, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    invoke-direct/range {v5 .. v12}, Lx4/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lx4/g1;

    move-result-object v0

    invoke-static {v0}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldev/mindlink/feature/TopBarScanFeature;->TOOLS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/TopBarScanFeature;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx4/g1;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$lambda$3$0$1(Lx4/g1;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$insertToolsCard(Ldev/mindlink/feature/TopBarScanFeature;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$insertToolsCard$dp(FF)I
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result p0

    return p0
.end method

.method private final insertToolsCard(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v10, "mdl_top_tools"

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ldev/mindlink/core/ViewFinder;->INSTANCE:Ldev/mindlink/core/ViewFinder;

    invoke-virtual {v2, v0}, Ldev/mindlink/core/ViewFinder;->findListView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Ldev/mindlink/feature/TopBarScanFeature;->TOOLS:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx4/g1;

    sget-object v5, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    iget-object v6, v4, Lx4/g1;->b:Ljava/lang/String;

    iget-boolean v4, v4, Lx4/g1;->c:Z

    invoke-virtual {v5, v6, v4}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Lkotlin/jvm/internal/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lx4/h1;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lx4/h1;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;F)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v8, v5}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v8, v7}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v10

    invoke-static {v8, v5}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v12

    invoke-static {v8, v7}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v7

    invoke-virtual {v2, v6, v10, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x10

    invoke-static {v3, v4, v6}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/g1;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v10, Lx4/g1;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v14, "#666666"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v8, v15}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v9

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v8, v4}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v12

    invoke-static {v8, v15}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v15

    invoke-static {v8, v4}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v4

    invoke-virtual {v13, v9, v12, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v9, "#F2F2F2"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8, v5}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lx4/a0;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lx4/a0;-><init>(I)V

    iput-object v10, v4, Lx4/a0;->b:Ljava/lang/Object;

    iput-object v3, v4, Lx4/a0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Ldev/mindlink/feature/TopBarScanFeature;->insertToolsCard$dp(FF)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v10

    goto/16 :goto_4

    :cond_9
    const/4 v9, -0x2

    :try_start_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addHeaderView"

    const-class v5, Landroid/view/View;

    const-class v6, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    filled-new-array {v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5feb\u6377\u5de5\u5177: \u5df2\u63d2\u5165\u5217\u8868\u9876\u90e8("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5feb\u6377\u5de5\u5177: \u63d2\u5165\u5931\u8d25 "

    invoke-static {v2, v0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final insertToolsCard$dp(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final insertToolsCard$lambda$3$0$1(Lx4/g1;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-boolean p2, p0, Lx4/g1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx4/g1;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    :try_start_1
    sget-object p2, Ldev/mindlink/feature/TopBarScanFeature;->INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

    invoke-direct {p2, p1}, Ldev/mindlink/feature/TopBarScanFeature;->launchGroupChat(Landroid/app/Activity;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lx4/g1;->d:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lx4/g1;->f:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object p1, Ldev/mindlink/feature/TopBarScanFeature;->INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

    iget-object p2, p0, Lx4/g1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5feb\u6377\u5de5\u5177: \u5df2\u8df3\u8f6c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    sget-object p2, Ldev/mindlink/feature/TopBarScanFeature;->INSTANCE:Ldev/mindlink/feature/TopBarScanFeature;

    iget-object p0, p0, Lx4/g1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5feb\u6377\u5de5\u5177: \u8df3\u8f6c\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final launchByPlugin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.tencent.mm.ui.s55"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "j"

    const-class v4, Landroid/content/Context;

    const-class v5, Landroid/content/Intent;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v4, v0, v0, v5, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    filled-new-array {p1, p2, p3, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5feb\u6377\u5de5\u5177: \u63d2\u4ef6\u8df3\u8f6c\u5931\u8d25 "

    invoke-static {p2, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V

    return v1
.end method

.method private final launchGroupChat(Landroid/app/Activity;)V
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mm.ui.mvvm.MvvmContactListUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "titile"

    const-string v3, "\u53d1\u8d77\u7fa4\u804a"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "scene"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "menu_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "recommend_chatroom"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "from_create_group_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KShowSelectExistChatroom"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "KShowFaceToFace"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v19, "jk5.y2"

    const-string v20, "jk5.n2"

    const-string v4, "hk5.i1"

    const-string v5, "hk5.l1"

    const-string v6, "rl5.q"

    const-string v7, "hk5.r"

    const-string v8, "rl5.c0"

    const-string v9, "rl5.h0"

    const-string v10, "hk5.r0"

    const-string v11, "jk5.f"

    const-string v12, "jk5.t4"

    const-string v13, "hk5.i"

    const-string v14, "jk5.w3"

    const-string v15, "jk5.n4"

    const-string v16, "jk5.s"

    const-string v17, "jk5.j3"

    const-string v18, "jk5.p3"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "key_intent_action_uic_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
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


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "top_scan_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v0, "onResume"

    new-instance v1, Lx4/f0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lx4/f0;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u5feb\u6377\u5de5\u5177: Hook\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5feb\u6377\u5de5\u5177: Hook\u6ce8\u518c\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->log(Ljava/lang/String;)V

    return-void
.end method
