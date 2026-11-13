.class public final Ldev/mindlink/feature/BottomBarComposeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020+2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020+2\u0006\u00102\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u0004\u0018\u00010\u001d2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010<2\u0006\u00105\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008=\u0010>J9\u0010E\u001a\u00020D2\u0006\u0010@\u001a\u00020?2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0<2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150BH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u001d2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150BH\u0002\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010M\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR8\u0010T\u001a&\u0012\u000c\u0012\n R*\u0004\u0018\u00010\u001d0\u001d R*\u0012\u0012\u000c\u0012\n R*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010S0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u001c\u0010b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010KR\u0016\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\\R\u0016\u0010f\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Ldev/mindlink/feature/BottomBarComposeFeature;",
        "",
        "<init>",
        "()V",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "Lj3/x;",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "",
        "isEnabled",
        "()Z",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "registerFrost2",
        "Landroid/app/Activity;",
        "act",
        "hideAllFrost2",
        "(Landroid/app/Activity;)V",
        "",
        "selColor",
        "()I",
        "norColor",
        "s",
        "def",
        "parseColor",
        "(Ljava/lang/String;I)I",
        "Landroid/view/View;",
        "icon",
        "tabIndexOf",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawTabIcon",
        "(Landroid/widget/ImageView;Landroid/graphics/Canvas;)Z",
        "idx",
        "writeBackText",
        "(Landroid/view/View;I)V",
        "tabRootOf",
        "(Landroid/view/View;)Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "customIcon",
        "(Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;",
        "src",
        "size",
        "scaleFit",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "bmp",
        "fillHolesMask",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "bottomBar",
        "apply",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "host",
        "findPager",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "extractTabs",
        "(Landroid/view/View;)Ljava/util/List;",
        "Landroid/content/Context;",
        "ctx",
        "tabs",
        "Lkotlin/Function1;",
        "dp",
        "Landroid/widget/LinearLayout;",
        "buildBar",
        "(Landroid/content/Context;Ljava/util/List;Lw3/c;)Landroid/widget/LinearLayout;",
        "tab",
        "styleTab",
        "(Landroid/view/View;Lw3/c;)V",
        "KEY",
        "Ljava/lang/String;",
        "TAG_BAR",
        "TAG_LOCKED",
        "",
        "TAB_TEXTS",
        "[Ljava/lang/String;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "registeredBars",
        "Ljava/util/Set;",
        "lastPager",
        "Landroid/view/View;",
        "customIcons",
        "[Landroid/graphics/Bitmap;",
        "customMasks",
        "enabled",
        "Z",
        "",
        "lastCheck",
        "J",
        "frostReady2",
        "Ljava/lang/Class;",
        "frostClass2",
        "Ljava/lang/Class;",
        "TAG_SUPPRESSED2",
        "tinting",
        "lastHookLog",
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

.field public static final INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

.field private static final KEY:Ljava/lang/String; = "bottom_bar_enabled"

.field private static final TAB_TEXTS:[Ljava/lang/String;

.field private static final TAG_BAR:Ljava/lang/String; = "mdl_float_bar_v1"

.field private static final TAG_LOCKED:Ljava/lang/String; = "mdl_float_locked"

.field private static final TAG_SUPPRESSED2:Ljava/lang/String;

.field private static customIcons:[Landroid/graphics/Bitmap;

.field private static customMasks:[Landroid/graphics/Bitmap;

.field private static enabled:Z

.field private static frostClass2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static frostReady2:Z

.field private static lastCheck:J

.field private static lastHookLog:J

.field private static lastPager:Landroid/view/View;

.field private static final registeredBars:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static tinting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/BottomBarComposeFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    const-string v0, "\u53d1\u73b0"

    const-string v1, "\u6211"

    const-string v2, "\u5fae\u4fe1"

    const-string v3, "\u901a\u8baf\u5f55"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->TAB_TEXTS:[Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->registeredBars:Ljava/util/Set;

    const-string v0, "mdl_suppressed2"

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->TAG_SUPPRESSED2:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/BottomBarComposeFeature;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ldev/mindlink/feature/BottomBarComposeFeature;->buildBar$lambda$0$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic access$apply(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->apply(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$apply$dp(FI)I
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->apply$dp(FI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$drawTabIcon(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/widget/ImageView;Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/mindlink/feature/BottomBarComposeFeature;->drawTabIcon(Landroid/widget/ImageView;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFrostReady2$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/BottomBarComposeFeature;->frostReady2:Z

    return v0
.end method

.method public static final synthetic access$getRegisteredBars$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->registeredBars:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getTAG_SUPPRESSED2$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->TAG_SUPPRESSED2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hideAllFrost2(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->hideAllFrost2(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$isEnabled(Ldev/mindlink/feature/BottomBarComposeFeature;)Z
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerFrost2(Ldev/mindlink/feature/BottomBarComposeFeature;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->registerFrost2(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method

.method private final apply(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mdl_float_locked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-string v5, "\u60ac\u6d6e\u5e95\u680f: \u6b65\u9aa4\u2460\u539f\u751f\u5e95\u680f\u5df2\u9690\u85cf"

    invoke-direct {p0, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->findPager(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sput-object v5, Ldev/mindlink/feature/BottomBarComposeFeature;->lastPager:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    const/4 v8, -0x1

    if-eqz v5, :cond_a

    if-lez v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_6

    add-int/2addr v10, v6

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v7

    :goto_3
    if-ge v10, v9, :cond_a

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v13, :cond_9

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const-string v6, "\u60ac\u6d6e\u5e95\u680f: \u6b65\u9aa4\u2461\u9875\u9762\u5bb9\u5668\u5904\u7406\u5b8c\u6210"

    invoke-direct {p0, v6}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->extractTabs(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "\u60ac\u6d6e\u5e95\u680f: \u6b65\u9aa4\u2462\u6807\u7b7e\u9879\u6570\u91cf\u5f02\u5e38="

    invoke-static {p1, v0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v9, "\u60ac\u6d6e\u5e95\u680f: \u6b65\u9aa4\u2462\u6807\u7b7e\u9879\u63d0\u53d6\u5b8c\u6210"

    invoke-direct {p0, v9}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    :try_start_0
    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_d

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u60ac\u6d6e\u5e95\u680f: \u8bca\u65ad-\u9875\u9762\u5bb9\u5668\u5b50\u6570="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, "mdl_float_bar_v1"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v5, "\u60ac\u6d6e\u5e95\u680f: \u6b65\u9aa4\u2463\u65e7\u5e95\u680f\u5df2\u63a5\u7ba1"

    invoke-direct {p0, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    :cond_f
    new-instance v5, Lx4/i;

    invoke-direct {v5, v4}, Lx4/i;-><init>(F)V

    invoke-direct {p0, v2, v6, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->buildBar(Landroid/content/Context;Ljava/util/List;Lw3/c;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v6, v2

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    const/4 v8, -0x2

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ldev/mindlink/feature/BottomBarComposeFeature;->apply$dp(FI)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u60ac\u6d6e\u5e95\u680f: \u6b65\u9aa4\u2463\u6ce8\u5165\u5b8c\u6210"

    invoke-direct {p0, v3}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    new-instance p0, Lx4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lx4/h;->c:Landroid/widget/LinearLayout;

    iput v2, p0, Lx4/h;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method private static final apply$dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final apply$lambda$0(Landroid/widget/LinearLayout;I)V
    .locals 4

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60ac\u6d6e\u5e95\u680f: \u8bca\u65ad-\u80f6\u56ca\u5b9e\u9645\u5bbd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px \u9ad8="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "px \u5c4f\u5bbd="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->apply$lambda$0(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method private final buildBar(Landroid/content/Context;Ljava/util/List;Lw3/c;)Landroid/widget/LinearLayout;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lw3/c;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v5, "#CC2C2C2C"

    :goto_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_1
    const-string v5, "#CCFFFFFF"

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    const-string v1, "#444444"

    :goto_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_2
    const-string v1, "#E0E0E0"

    goto :goto_3

    :goto_4
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lx4/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const/4 v4, 0x0

    if-ltz p2, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    :try_start_0
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p3, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    sget-object v4, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-direct {v4, v1, p3}, Ldev/mindlink/feature/BottomBarComposeFeature;->styleTab(Landroid/view/View;Lw3/c;)V

    :try_start_1
    sget-object v4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bottom_bar_text_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    invoke-virtual {v4, p2, v5}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Lk3/o;

    invoke-direct {v4}, Lk3/o;-><init>()V

    invoke-virtual {v4, v1}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ldev/mindlink/feature/BottomBarComposeFeature;->TAB_TEXTS:[Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lk3/p;->n0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_4

    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v9}, Lk3/o;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catchall_1
    :cond_7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2, v4, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p2, v2

    goto/16 :goto_5

    :cond_8
    invoke-static {}, La/a;->Y()V

    throw v4

    :cond_9
    return-object v6
.end method

.method private static final buildBar$lambda$0$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    if-lez p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    int-to-float p1, p4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method private final customIcon(Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "bottom_bar_icon_"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ldev/mindlink/feature/BottomBarComposeFeature;->customIcons:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    aget-object v2, v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->scaleFit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->customIcons:[Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    if-nez v0, :cond_5

    new-array v0, v2, [Landroid/graphics/Bitmap;

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->customIcons:[Landroid/graphics/Bitmap;

    :cond_5
    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->customMasks:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    new-array v0, v2, [Landroid/graphics/Bitmap;

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->customMasks:[Landroid/graphics/Bitmap;

    :cond_6
    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->customIcons:[Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, p2

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->customMasks:[Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p0, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1
.end method

.method private final drawTabIcon(Landroid/widget/ImageView;Landroid/graphics/Canvas;)Z
    .locals 11

    const-string v0, "\u60ac\u6d6e\u5e95\u680f: \u56fe\u6807\u6b7b\u52fe \u7d22\u5f15="

    const-string v1, "bottom_bar_icon_"

    sget-boolean v2, Ldev/mindlink/feature/BottomBarComposeFeature;->tinting:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Ldev/mindlink/feature/BottomBarComposeFeature;->tinting:Z

    :try_start_0
    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->tabIndexOf(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v7, Ldev/mindlink/feature/BottomBarComposeFeature;->lastHookLog:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x1388

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    if-lez v7, :cond_4

    sput-wide v5, Ldev/mindlink/feature/BottomBarComposeFeature;->lastHookLog:J

    sget-object v5, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v1, "\u65e0"

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u8def\u5f84="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    if-nez v4, :cond_5

    sput-boolean v3, Ldev/mindlink/feature/BottomBarComposeFeature;->tinting:Z

    return v3

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->writeBackText(Landroid/view/View;I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->customIcon(Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_6

    sput-boolean v3, Ldev/mindlink/feature/BottomBarComposeFeature;->tinting:Z

    return v3

    :cond_6
    const/4 v1, 0x0

    :try_start_2
    sget-object v5, Ldev/mindlink/feature/BottomBarComposeFeature;->lastPager:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getCurrentItem"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Ldev/mindlink/feature/BottomBarComposeFeature;->lastPager:Landroid/view/View;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_a

    invoke-direct {p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->selColor()I

    move-result p0

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->norColor()I

    move-result p0

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    div-float v9, v5, v6

    div-float/2addr v5, v7

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v6, v5

    mul-float/2addr v7, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v7

    div-float/2addr p1, v9

    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v6, v5

    add-float/2addr v7, p1

    invoke-direct {v9, v5, p1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, p0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0, v1, v9, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_c

    sget-object p1, Ldev/mindlink/feature/BottomBarComposeFeature;->customMasks:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v0

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, p0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p2, p1, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    sput-boolean v3, Ldev/mindlink/feature/BottomBarComposeFeature;->tinting:Z

    return v2

    :catchall_1
    sput-boolean v3, Ldev/mindlink/feature/BottomBarComposeFeature;->tinting:Z

    return v3
.end method

.method private final extractTabs(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    invoke-static {v2, v6}, La/a;->e0(II)Lb4/d;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lk3/b0;

    invoke-virtual {v1}, Lk3/b0;->nextInt()I

    move-result v1

    move-object v2, v4

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "\u60ac\u6d6e\u5e95\u680f: \u672a\u627e\u5230\u6807\u7b7e\u9879\u5bb9\u5668"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private final fillHolesMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 p0, 0x2

    if-le v3, p0, :cond_d

    if-gt v7, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    mul-int p0, v3, v7

    new-array v1, p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v0, p0, [Z

    new-instance v2, Lk3/o;

    invoke-direct {v2}, Lk3/o;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    invoke-static {v3, v5, v4}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v8

    aget v8, v1, v8

    ushr-int/lit8 v8, v8, 0x18

    if-nez v8, :cond_1

    invoke-static {v3, v5, v4}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v8

    aget-boolean v9, v0, v8

    if-nez v9, :cond_1

    aput-boolean v6, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v7, -0x1

    invoke-static {v3, v5, v8}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v9

    aget v9, v1, v9

    ushr-int/lit8 v9, v9, 0x18

    if-nez v9, :cond_2

    invoke-static {v3, v5, v8}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v8

    aget-boolean v9, v0, v8

    if-nez v9, :cond_2

    aput-boolean v6, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_6

    invoke-static {v3, v4, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v8

    aget v8, v1, v8

    ushr-int/lit8 v8, v8, 0x18

    if-nez v8, :cond_4

    invoke-static {v3, v4, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v8

    aget-boolean v9, v0, v8

    if-nez v9, :cond_4

    aput-boolean v6, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v3, -0x1

    invoke-static {v3, v8, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v9

    aget v9, v1, v9

    ushr-int/lit8 v9, v9, 0x18

    if-nez v9, :cond_5

    invoke-static {v3, v8, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v8

    aget-boolean v9, v0, v8

    if-nez v9, :cond_5

    aput-boolean v6, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    rem-int v8, v5, v3

    div-int/2addr v5, v3

    if-lez v8, :cond_7

    add-int/lit8 v9, v8, -0x1

    invoke-static {v3, v9, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v9

    aget-boolean v10, v0, v9

    if-nez v10, :cond_7

    aget v10, v1, v9

    ushr-int/lit8 v10, v10, 0x18

    if-nez v10, :cond_7

    aput-boolean v6, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_8

    add-int/lit8 v9, v8, 0x1

    invoke-static {v3, v9, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v9

    aget-boolean v10, v0, v9

    if-nez v10, :cond_8

    aget v10, v1, v9

    ushr-int/lit8 v10, v10, 0x18

    if-nez v10, :cond_8

    aput-boolean v6, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_8
    if-lez v5, :cond_9

    add-int/lit8 v9, v5, -0x1

    invoke-static {v3, v8, v9}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v9

    aget-boolean v10, v0, v9

    if-nez v10, :cond_9

    aget v10, v1, v9

    ushr-int/lit8 v10, v10, 0x18

    if-nez v10, :cond_9

    aput-boolean v6, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v9, v7, -0x1

    if-ge v5, v9, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v8, v5}, Ldev/mindlink/feature/BottomBarComposeFeature;->fillHolesMask$idx(III)I

    move-result v5

    aget-boolean v8, v0, v5

    if-nez v8, :cond_6

    aget v8, v1, v5

    ushr-int/lit8 v8, v8, 0x18

    if-nez v8, :cond_6

    aput-boolean v6, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk3/o;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    new-array v1, p0, [I

    move v6, v4

    :goto_3
    if-ge v6, p0, :cond_c

    aget v8, v5, v6

    ushr-int/lit8 v8, v8, 0x18

    if-nez v8, :cond_b

    aget-boolean v8, v0, v6

    if-nez v8, :cond_b

    const/4 v8, -0x1

    goto :goto_4

    :cond_b
    move v8, v4

    :goto_4
    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-object p1, v0

    nop

    :catchall_1
    :cond_d
    :goto_5
    return-object p1
.end method

.method private static final fillHolesMask$idx(III)I
    .locals 0

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method private final findPager(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "kod"

    const-string v1, "id"

    const-string v2, "com.tencent.mm"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->findPager$dfs(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findPager$dfs(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.ui.CustomViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CustomViewPager"

    invoke-static {v0, v1}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Ldev/mindlink/feature/BottomBarComposeFeature;->findPager$dfs(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final hideAllFrost2(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lk3/o;

    invoke-direct {p1}, Lk3/o;-><init>()V

    invoke-virtual {p1, p0}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.ui.FrostedContentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->frostClass2:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->frostClass2:Ljava/lang/Class;

    :cond_2
    const/16 v0, 0x7e01

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "f"

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    :try_start_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lk3/o;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_2
    :cond_5
    :goto_1
    return-void
.end method

.method private final isEnabled()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ldev/mindlink/feature/BottomBarComposeFeature;->lastCheck:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "bottom_bar_enabled"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Ldev/mindlink/feature/BottomBarComposeFeature;->enabled:Z

    sput-wide v0, Ldev/mindlink/feature/BottomBarComposeFeature;->lastCheck:J

    :cond_0
    sget-boolean p0, Ldev/mindlink/feature/BottomBarComposeFeature;->enabled:Z

    return p0
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final norColor()I
    .locals 3

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "bottom_bar_color_nor"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#9E9E9E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldev/mindlink/feature/BottomBarComposeFeature;->parseColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final parseColor(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2
.end method

.method private final registerFrost2(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "\u60ac\u6d6e\u5e95\u680f: \u6bdb\u73bb\u7483\u4e3b\u538b\u5236\u5931\u8d25 "

    sget-boolean v2, Ldev/mindlink/feature/BottomBarComposeFeature;->frostReady2:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object v2, Ldev/mindlink/feature/BottomBarComposeFeature;->frostClass2:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v3, "dispatchDraw"

    const-class v4, Landroid/graphics/Canvas;

    new-instance v5, Lx4/f;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lx4/f;-><init>(I)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v3, "\u60ac\u6d6e\u5e95\u680f: \u6bdb\u73bb\u7483\u4e3b\u538b\u5236\u5df2\u6ce8\u518c"

    invoke-direct {p0, v3}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lx4/f;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lx4/f;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v3, "setBottomBlurAreaHeight"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const-string v3, "setTopBlurAreaHeight"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    const-string v3, "setBlurRadius"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    new-instance v1, Lx4/f;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lx4/f;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v3, "setFrostedEnabled"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    const-string v3, "a"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    const-string p1, "\u60ac\u6d6e\u5e95\u680f: \u6bdb\u73bb\u7483\u9632\u6062\u590d\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Ldev/mindlink/feature/BottomBarComposeFeature;->frostReady2:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u60ac\u6d6e\u5e95\u680f: \u6bdb\u73bb\u7483\u538b\u5236\u6ce8\u518c\u5f02\u5e38 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final scaleFit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez p0, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p0, p0

    div-float v1, p2, p0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final selColor()I
    .locals 3

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "bottom_bar_color_sel"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#07C160"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldev/mindlink/feature/BottomBarComposeFeature;->parseColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final styleTab(Landroid/view/View;Lw3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    const/16 p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :try_start_0
    new-instance v0, Lk3/o;

    invoke-direct {v0}, Lk3/o;-><init>()V

    invoke-virtual {v0, p1}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mm.ui.TabIconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldev/mindlink/feature/BottomBarComposeFeature;->TAB_TEXTS:[Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk3/p;->n0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lk3/o;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    :cond_5
    return-void
.end method

.method private final tabIndexOf(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mdl_float_bar_v1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object p0
.end method

.method private final tabRootOf(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mdl_float_bar_v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final writeBackText(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottom_bar_text_"

    :try_start_0
    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->tabRootOf(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lk3/o;

    invoke-direct {p2}, Lk3/o;-><init>()V

    invoke-virtual {p2, p0}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->TAB_TEXTS:[Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/p;->n0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Lk3/o;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 11

    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "onAttachedToWindow"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/util/AttributeSet;

    const-class v4, Landroid/content/Context;

    const-string v5, "com.tencent.mm.ui.LauncherUIBottomTabView"

    const-class v6, Landroid/view/View;

    const-string v7, "\u60ac\u6d6e\u5e95\u680f: \u56fe\u6807\u7ed8\u5236\u4e3b\u94a9\u6ce8\u518c\u5931\u8d25 "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v9, "bottom_bar_enabled"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v8, Lx4/f;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lx4/f;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v9, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    filled-new-array {v4, v3, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object v9, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    filled-new-array {v4, v3, v2, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v9, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    const-string v3, "\u60ac\u6d6e\u5e95\u680f: \u6784\u9020\u767b\u8bb0\u5df2\u6ce8\u518c"

    invoke-direct {p0, v3}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    new-instance v3, Lx4/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lx4/f;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v3, "\u60ac\u6d6e\u5e95\u680f: \u6302\u8f7d\u70b9\u5df2\u6ce8\u518c"

    invoke-direct {p0, v3}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    new-instance v3, Lx4/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lx4/f;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v1, "\u60ac\u6d6e\u5e95\u680f: \u9875\u9762\u5bb9\u5668\u62c9\u6ee1\u5df2\u6ce8\u518c"

    invoke-direct {p0, v1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    const-string v1, "setVisibility"

    new-instance v3, Lx4/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lx4/f;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v1, "\u60ac\u6d6e\u5e95\u680f: \u6301\u7eed\u538b\u5236\u5df2\u6ce8\u518c"

    invoke-direct {p0, v1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v1, "com.tencent.mm.ui.TabIconView"

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "onDraw"

    new-instance v4, Lx4/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lx4/f;-><init>(I)V

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v1, "\u60ac\u6d6e\u5e95\u680f: \u56fe\u6807\u81ea\u7ed8\u6b7b\u52fe\u5df2\u6ce8\u518c"

    invoke-direct {p0, v1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v1, "draw"

    new-instance v2, Lx4/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lx4/f;-><init>(I)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u60ac\u6d6e\u5e95\u680f: \u56fe\u6807\u7ed8\u5236\u4e3b\u94a9\u5df2\u6ce8\u518c"

    invoke-direct {p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u60ac\u6d6e\u5e95\u680f: \u6302\u8f7d\u70b9\u6ce8\u518c\u5931\u8d25 "

    invoke-static {v1, v0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    :catchall_5
    :goto_0
    :try_start_8
    const-class v0, Landroid/app/Activity;

    const-string v1, "onResume"

    new-instance v2, Lx4/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lx4/k;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u60ac\u6d6e\u5e95\u680f: \u6bdb\u73bb\u7483\u538b\u5236\u5165\u53e3\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u60ac\u6d6e\u5e95\u680f: \u6bdb\u73bb\u7483\u538b\u5236\u5165\u53e3\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/BottomBarComposeFeature;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
