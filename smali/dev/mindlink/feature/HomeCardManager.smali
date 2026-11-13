.class public final Ldev/mindlink/feature/HomeCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldev/mindlink/feature/HomeCardManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "act",
        "Lj3/x;",
        "insertCards",
        "(Landroid/app/Activity;)V",
        "Landroid/widget/LinearLayout;",
        "root",
        "Landroid/view/View;",
        "card",
        "",
        "d",
        "",
        "isFirst",
        "addChild",
        "(Landroid/widget/LinearLayout;Landroid/view/View;FZ)V",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "modPath",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V",
        "TAG_INSERTED",
        "Ljava/lang/String;",
        "modulePath",
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

.field public static final INSTANCE:Ldev/mindlink/feature/HomeCardManager;

.field private static final TAG_INSERTED:Ljava/lang/String; = "w\u0435\u0445_home_cards"

.field private static modulePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/HomeCardManager;

    invoke-direct {v0}, Ldev/mindlink/feature/HomeCardManager;-><init>()V

    sput-object v0, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/HomeCardManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/HomeCardManager;->insertCards$lambda$0(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$insertCards(Ldev/mindlink/feature/HomeCardManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/HomeCardManager;->insertCards(Landroid/app/Activity;)V

    return-void
.end method

.method private final addChild(Landroid/widget/LinearLayout;Landroid/view/View;FZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p4, :cond_3

    const/16 p4, 0xa

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final insertCards(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lx4/g0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lx4/g0;-><init>(I)V

    iput-object v0, p0, Lx4/g0;->d:Landroid/view/ViewGroup;

    iput-object p1, p0, Lx4/g0;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final insertCards$lambda$0(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 11

    const-string v0, "w\u0435\u0445_home_cards"

    :try_start_0
    sget-object v1, Ldev/mindlink/core/ViewFinder;->INSTANCE:Ldev/mindlink/core/ViewFinder;

    invoke-virtual {v1, p0}, Ldev/mindlink/core/ViewFinder;->findListView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    const-string p1, "\u9996\u9875\u5361\u7247\uff1a\u672a\u627e\u5230\u804a\u5929\u5217\u8868"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/HomeCardManager;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v6, "home_card_order"

    const-string v7, "calendar,image,music"

    invoke-virtual {v5, v6, v7}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le4/f;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0xaa104c2

    if-eq v9, v10, :cond_b

    const v10, 0x5faa95b

    if-eq v9, v10, :cond_8

    const v10, 0x636ee25

    if-eq v9, v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "music"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v9, "home_music_card"

    invoke-virtual {v8, v9, v6}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    sget-object v9, Lx4/u0;->a:Lx4/u0;

    invoke-static {p1}, Lx4/u0;->f(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v9

    if-nez v7, :cond_7

    move v10, v4

    goto :goto_3

    :cond_7
    move v10, v6

    :goto_3
    invoke-direct {v8, v2, v9, v1, v10}, Ldev/mindlink/feature/HomeCardManager;->addChild(Landroid/widget/LinearLayout;Landroid/view/View;FZ)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_5

    :cond_8
    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v9, "home_image_card"

    invoke-virtual {v8, v9, v6}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    sget-object v9, Ldev/mindlink/feature/ImageCardFeature;->INSTANCE:Ldev/mindlink/feature/ImageCardFeature;

    invoke-virtual {v9, p1}, Ldev/mindlink/feature/ImageCardFeature;->getCard(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v9

    if-nez v7, :cond_a

    move v10, v4

    goto :goto_4

    :cond_a
    move v10, v6

    :goto_4
    invoke-direct {v8, v2, v9, v1, v10}, Ldev/mindlink/feature/HomeCardManager;->addChild(Landroid/widget/LinearLayout;Landroid/view/View;FZ)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    const-string v9, "calendar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v9, "home_calendar_card"

    invoke-virtual {v8, v9, v6}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    sget-object v9, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {v9, p1}, Ldev/mindlink/feature/CalendarCardFeature;->getCard(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v9

    if-nez v7, :cond_d

    move v10, v4

    goto :goto_6

    :cond_d
    move v10, v6

    :goto_6
    invoke-direct {v8, v2, v9, v1, v10}, Ldev/mindlink/feature/HomeCardManager;->addChild(Landroid/widget/LinearLayout;Landroid/view/View;FZ)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "addHeaderView"

    const-class v4, Landroid/view/View;

    const-class v5, Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p0, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9996\u9875\u5361\u7247\u63d2\u5165\u6210\u529f\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5f20\uff09"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/HomeCardManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ldev/mindlink/feature/HomeCardManager;->INSTANCE:Ldev/mindlink/feature/HomeCardManager;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u9996\u9875\u5361\u7247\u63d2\u5165\u5931\u8d25: "

    invoke-static {v0, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldev/mindlink/feature/HomeCardManager;->log(Ljava/lang/String;)V

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
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, Ldev/mindlink/feature/HomeCardManager;->modulePath:Ljava/lang/String;

    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "home_calendar_card"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "home_image_card"

    invoke-virtual {p1, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "home_music_card"

    invoke-virtual {p1, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ldev/mindlink/feature/ImageCardFeature;->INSTANCE:Ldev/mindlink/feature/ImageCardFeature;

    invoke-virtual {p1, p2}, Ldev/mindlink/feature/ImageCardFeature;->setModulePath(Ljava/lang/String;)V

    sget-object p1, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {p1, p2}, Ldev/mindlink/feature/CalendarCardFeature;->setModulePath(Ljava/lang/String;)V

    sget-object p1, Lx4/u0;->a:Lx4/u0;

    sput-object p2, Lx4/u0;->e:Ljava/lang/String;

    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string p2, "onResume"

    new-instance v0, Lx4/f0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx4/f0;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9996\u9875\u5361\u7247\u7ba1\u7406\u5668 Hook \u5931\u8d25: "

    invoke-static {p2, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/HomeCardManager;->log(Ljava/lang/String;)V

    return-void
.end method
