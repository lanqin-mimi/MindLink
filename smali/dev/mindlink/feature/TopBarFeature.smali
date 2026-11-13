.class public final Ldev/mindlink/feature/TopBarFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ldev/mindlink/feature/TopBarFeature;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "loadSearchIcon",
        "()Landroid/graphics/Bitmap;",
        "Landroid/app/Activity;",
        "act",
        "Lj3/x;",
        "applyTopBar",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "buildSearchBar",
        "(Landroid/app/Activity;)Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "decor",
        "insertProfile",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;)V",
        "loadAvatar",
        "buildProfile",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "modPath",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V",
        "TAG_SEARCH",
        "Ljava/lang/String;",
        "TAG_PROFILE",
        "searchBtn",
        "Landroid/view/View;",
        "modulePath",
        "cachedIcon",
        "Landroid/graphics/Bitmap;",
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

.field public static final INSTANCE:Ldev/mindlink/feature/TopBarFeature;

.field private static final TAG_PROFILE:Ljava/lang/String; = "w\u0435\u0445_top_profile"

.field private static final TAG_SEARCH:Ljava/lang/String; = "w\u0435\u0445_top_search"

.field private static cachedIcon:Landroid/graphics/Bitmap;

.field private static modulePath:Ljava/lang/String;

.field private static searchBtn:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/TopBarFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/TopBarFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/TopBarFeature;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$lambda$1$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$applyTopBar(Ldev/mindlink/feature/TopBarFeature;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->applyTopBar(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$buildProfile$dp(FF)I
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result p0

    return p0
.end method

.method private final applyTopBar(Landroid/app/Activity;)V
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

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lx4/g0;-><init>(I)V

    iput-object v0, p0, Lx4/g0;->d:Landroid/view/ViewGroup;

    iput-object p1, p0, Lx4/g0;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final applyTopBar$lambda$0(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 11

    const-string v1, "\u9876\u680f\uff1a\u63d2\u5165\u5934\u50cf\u6635\u79f0\u5931\u8d25 "

    :try_start_0
    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "top_search_bar"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Ldev/mindlink/core/ViewFinder;->INSTANCE:Ldev/mindlink/core/ViewFinder;

    const-string v6, "\u641c\u7d22"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Ldev/mindlink/core/ViewFinder;->findViewByDesc$default(Ldev/mindlink/core/ViewFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Ldev/mindlink/feature/TopBarFeature;->searchBtn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    const-string v2, "\u9876\u680f\uff1a\u539f\u641c\u7d22\u6309\u94ae\u5df2\u9690\u85cf"

    invoke-direct {p0, v2}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    const-string v2, "\u9876\u680f\uff1a\u672a\u627e\u5230\u641c\u7d22\u6309\u94ae(contentDescription=\u641c\u7d22)"

    invoke-direct {p0, v2}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    :goto_0
    const-string p0, "w\u0435\u0445_top_search"

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v4, v5}, Ldev/mindlink/core/ViewFinder;->findListView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v2, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-direct {v2, p1}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "addHeaderView"

    const-class v8, Landroid/view/View;

    const-class v9, Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    filled-new-array {v4, v8, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u9876\u680f\uff1a\u81ea\u5b9a\u4e49\u641c\u7d22\u6846\u5df2\u63d2\u5165\uff08\u5217\u8868\u9876\u90e8\uff09"

    invoke-direct {v2, p0}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    const-string v2, "\u9876\u680f\uff1a\u672a\u627e\u5230\u804a\u5929\u5217\u8868"

    invoke-direct {p0, v2}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    :cond_3
    :goto_1
    const-string p0, "top_profile_enabled"

    invoke-virtual {v0, p0, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    :try_start_1
    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-direct {p0, p1, v5}, Ldev/mindlink/feature/TopBarFeature;->insertProfile(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    sget-object p1, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u9876\u680f\u6539\u9020\u5931\u8d25: "

    invoke-static {v0, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->applyTopBar$lambda$0(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method private final buildProfile(Landroid/app/Activity;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "top_nickname"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "top_status"

    invoke-virtual {v1, v4, v3}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "top_dot_color"

    const-string v5, "green"

    invoke-virtual {v1, v4, v5}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "red"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ldev/mindlink/feature/TopBarFeature;->loadAvatar()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v7, "w\u0435\u0445_top_profile"

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result v7

    invoke-virtual {v4, v7, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    if-eqz p0, :cond_1

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {v0, v8}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result v8

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Lx4/s;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, Lx4/s;-><init>(FI)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    :goto_0
    invoke-static {p1, v7, v6}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object p0

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v0, v8}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result v9

    invoke-virtual {p0, v9, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "#1A1A1A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {p1, v5, v6}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz v1, :cond_4

    const-string v1, "#F44336"

    goto :goto_1

    :cond_4
    const-string v1, "#4CAF50"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result v7

    invoke-static {v0, v8}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p1, "#999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ldev/mindlink/feature/TopBarFeature;->buildProfile$dp(FF)I

    move-result p1

    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object v4
.end method

.method private static final buildProfile$dp(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final buildSearchBar(Landroid/app/Activity;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "w\u0435\u0445_top_search"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v6

    invoke-static {v0, v3}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v3

    invoke-static {v0, v5}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-static {p1, v2, v3}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v0, v7}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v8

    invoke-static {v0, v5}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v9

    invoke-static {v0, v7}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v7

    invoke-virtual {v4, v6, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lh1/q2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lh1/q2;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v8, "#F2F2F2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v0, v8}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v6, Lx4/m0;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lx4/m0;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldev/mindlink/feature/TopBarFeature;->loadSearchIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v0, v7}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v8

    invoke-static {v0, v7}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result v7

    invoke-direct {p0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v6, "top_search_hint"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const-string p1, "\u641c\u7d22"

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, Ldev/mindlink/feature/TopBarFeature;->buildSearchBar$dp(FF)I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static final buildSearchBar$dp(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final buildSearchBar$lambda$1$1(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object p0, Ldev/mindlink/feature/TopBarFeature;->searchBtn:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ldev/mindlink/feature/TopBarFeature;->INSTANCE:Ldev/mindlink/feature/TopBarFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u8c03\u8d77\u539f\u751f\u641c\u7d22\u5931\u8d25: "

    invoke-static {v1, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final insertProfile(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, Ldev/mindlink/core/ViewFinder;->INSTANCE:Ldev/mindlink/core/ViewFinder;

    const-string v1, "Toolbar"

    invoke-virtual {v0, p2, v1}, Ldev/mindlink/core/ViewFinder;->findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "\u9876\u680f\uff1a\u672a\u627e\u5230 Toolbar"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "w\u0435\u0445_top_profile"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    move-object p2, v2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->buildProfile(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u9876\u680f\uff1a\u5934\u50cf\u6635\u79f0\u5df2\u63d2\u5165"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final loadAvatar()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "top_avatar_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u81ea\u5b9a\u4e49\u5934\u50cf\u52a0\u8f7d\u5931\u8d25: "

    invoke-static {v1, v0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final loadSearchIcon()Landroid/graphics/Bitmap;
    .locals 6

    const-class v0, Landroid/content/res/AssetManager;

    sget-object v1, Ldev/mindlink/feature/TopBarFeature;->cachedIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ldev/mindlink/feature/TopBarFeature;->modulePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    const-string v4, "addAssetPath"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topbar_search.png"

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    sput-object v1, Ldev/mindlink/feature/TopBarFeature;->cachedIcon:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v1}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u641c\u7d22\u56fe\u6807\u52a0\u8f7d\u5931\u8d25: "

    invoke-static {v1, v0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    return-object v2
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
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, Ldev/mindlink/feature/TopBarFeature;->modulePath:Ljava/lang/String;

    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string p2, "top_profile_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string p2, "onResume"

    new-instance v0, Ldev/mindlink/feature/TopBarHomeHook;

    invoke-direct {v0}, Ldev/mindlink/feature/TopBarHomeHook;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9876\u680f\u6539\u9020 Hook \u5931\u8d25: "

    invoke-static {p2, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-class p1, Landroid/widget/TextView;

    const-string p2, "setText"

    const-class v0, Ljava/lang/CharSequence;

    const-class v1, Landroid/widget/TextView$BufferType;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v4, Lx4/f0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lx4/f0;-><init>(I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9876\u680f\u6807\u9898 setText Hook \u5931\u8d25: "

    invoke-static {p2, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
