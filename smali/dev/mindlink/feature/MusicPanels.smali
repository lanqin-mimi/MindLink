.class public final Ldev/mindlink/feature/MusicPanels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u00101\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00106\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010M\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010CR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Ldev/mindlink/feature/MusicPanels;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "act",
        "Lj3/x;",
        "showDetails",
        "(Landroid/app/Activity;)V",
        "showExpandedLyrics",
        "showFavList",
        "showSearch",
        "showHistoryDialog",
        "showCacheManager",
        "showFloatLyricPanel",
        "showTimerDialog",
        "topAct",
        "(Landroid/app/Activity;)Landroid/app/Activity;",
        "",
        "currentMs",
        "",
        "getDisplayLyric",
        "(I)Ljava/lang/String;",
        "scrollExpandedLyricToCurrent",
        "showCustomTimerInput",
        "minutes",
        "startSleepTimer",
        "(I)V",
        "Landroid/widget/ImageView;",
        "view",
        "startCoverAnimation",
        "(Landroid/widget/ImageView;)V",
        "restartCoverAnimation",
        "pauseCoverAnimation",
        "Landroid/content/Context;",
        "ctx",
        "text",
        "Landroid/widget/TextView;",
        "createFuncBtn",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;",
        "",
        "selected",
        "createTabBtn",
        "(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;",
        "color",
        "radiusDp",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createTagBg",
        "(II)Landroid/graphics/drawable/GradientDrawable;",
        "name",
        "Landroid/graphics/Bitmap;",
        "loadIconBmp",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "size",
        "loadIcon",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;",
        "iv",
        "url",
        "loadCover",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "millis",
        "formatTime",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Landroid/os/Handler;",
        "mh",
        "Landroid/os/Handler;",
        "Lx4/u0;",
        "M",
        "Lx4/u0;",
        "Landroid/animation/ObjectAnimator;",
        "coverRotation",
        "Landroid/animation/ObjectAnimator;",
        "detailsCurrentLyricTv",
        "Landroid/widget/TextView;",
        "detailsLyricTvExpanded",
        "lyricsExpanded",
        "Z",
        "Landroid/app/Dialog;",
        "currentDetailsDialog",
        "Landroid/app/Dialog;",
        "timerHandler",
        "Ljava/lang/Runnable;",
        "timerRunnable",
        "Ljava/lang/Runnable;",
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

.field public static final INSTANCE:Ldev/mindlink/feature/MusicPanels;

.field private static final M:Lx4/u0;

.field private static coverRotation:Landroid/animation/ObjectAnimator;

.field private static currentDetailsDialog:Landroid/app/Dialog;

.field private static detailsCurrentLyricTv:Landroid/widget/TextView;

.field private static detailsLyricTvExpanded:Landroid/widget/TextView;

.field private static lyricsExpanded:Z

.field private static final mh:Landroid/os/Handler;

.field private static timerHandler:Landroid/os/Handler;

.field private static timerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/mindlink/feature/MusicPanels;

    invoke-direct {v0}, Ldev/mindlink/feature/MusicPanels;-><init>()V

    sput-object v0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldev/mindlink/feature/MusicPanels;->mh:Landroid/os/Handler;

    sget-object v0, Lx4/u0;->a:Lx4/u0;

    sput-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/MusicPanels;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->loadCover$lambda$0$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic B(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$36$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->showExpandedLyrics$lambda$5()V

    return-void
.end method

.method public static synthetic D(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$24$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$35$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showCustomTimerInput$lambda$4$1(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$13$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H([ZLandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/app/Activity;[Ljava/lang/String;IFLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ldev/mindlink/feature/MusicPanels;->showSearch$lambda$11([ZLandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/app/Activity;[Ljava/lang/String;IFLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->startCoverAnimation$lambda$1()V

    return-void
.end method

.method public static final synthetic access$formatTime(Ldev/mindlink/feature/MusicPanels;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDetailsCurrentLyricTv$p()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->detailsCurrentLyricTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getDisplayLyric(Ldev/mindlink/feature/MusicPanels;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->getDisplayLyric(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLyricsExpanded$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/MusicPanels;->lyricsExpanded:Z

    return v0
.end method

.method public static final synthetic access$getM$p()Lx4/u0;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    return-object v0
.end method

.method public static final synthetic access$getMh$p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->mh:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$loadCover(Ldev/mindlink/feature/MusicPanels;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/mindlink/feature/MusicPanels;->loadCover(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadIconBmp(Ldev/mindlink/feature/MusicPanels;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->loadIconBmp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pauseCoverAnimation(Ldev/mindlink/feature/MusicPanels;)V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/MusicPanels;->pauseCoverAnimation()V

    return-void
.end method

.method public static final synthetic access$restartCoverAnimation(Ldev/mindlink/feature/MusicPanels;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->restartCoverAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$startCoverAnimation(Ldev/mindlink/feature/MusicPanels;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->startCoverAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lx4/f1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$38(Lx4/f1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->showCacheManager$lambda$7$1(Landroid/view/View;)V

    return-void
.end method

.method private final createFuncBtn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p1, "#555555"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const-string p2, "#33FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v2, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method private final createTabBtn(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_0

    const-string p1, "#FFFFFF"

    goto :goto_0

    :cond_0
    const-string p1, "#333333"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    if-eqz p3, :cond_1

    const-string p2, "#1A73E8"

    goto :goto_1

    :cond_1
    const-string p2, "#EEEEEE"

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v2, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method private final createTagBg(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public static synthetic d(Ldev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showHistoryDialog$lambda$4$0(Ldev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILandroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Ldev/mindlink/feature/MusicPanels;->showTimerDialog$lambda$2$1(ILandroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/mindlink/feature/MusicPanels;->showSearch$lambda$11$1$7(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final formatTime(I)Ljava/lang/String;
    .locals 0

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p0, p1, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$21$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private final getDisplayLyric(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getLrctxt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, "\u6682\u65e0\u6b4c\u8bcd"

    return-object p0

    :cond_1
    invoke-static {p1}, Lx4/u0;->g(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "\u5373\u5c06\u64ad\u653e..."

    :cond_2
    return-object p0
.end method

.method public static synthetic h([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/feature/MusicPanels;->showSearch$lambda$5([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(ILandroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/feature/MusicPanels;->showFloatLyricPanel$lambda$2$1(ILandroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$20$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$16$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l([ZLandroid/widget/LinearLayout;Landroid/app/Activity;IFLandroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldev/mindlink/feature/MusicPanels;->showSearch$lambda$11$1([ZLandroid/widget/LinearLayout;Landroid/app/Activity;IFLandroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final loadCover(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lx4/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/s0;-><init>(I)V

    iput-object p2, v0, Lx4/s0;->d:Ljava/lang/String;

    iput-object p1, v0, Lx4/s0;->e:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final loadCover$lambda$0(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/mindlink/feature/MusicPanels;->mh:Landroid/os/Handler;

    new-instance v2, Lx4/p0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx4/p0;-><init>(I)V

    iput-object p1, v2, Lx4/p0;->d:Landroid/widget/ImageView;

    iput-object v0, v2, Lx4/p0;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final loadCover$lambda$0$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 0

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-direct {p1, p2}, Ldev/mindlink/feature/MusicPanels;->loadIconBmp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private final loadIconBmp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/u0;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
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

.method public static synthetic m(ILdev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/feature/MusicPanels;->showCacheManager$lambda$5$0(ILdev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Ldev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showFavList$lambda$4$0(Ldev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$15$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$9$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final pauseCoverAnimation()V
    .locals 1

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$33$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->showSearch$lambda$11$1$7$0(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final restartCoverAnimation(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->startCoverAnimation(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic s()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->startSleepTimer$lambda$1()V

    return-void
.end method

.method private final scrollExpandedLyricToCurrent()V
    .locals 8

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->detailsLyricTvExpanded:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    :cond_2
    sget v1, Lx4/u0;->o:I

    sget-object v2, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getLrctxt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lx4/u0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/f;

    iget-object v7, v7, Lj3/f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v1, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    :goto_1
    if-ltz v4, :cond_8

    mul-int/2addr v4, v0

    add-int/lit16 v4, v4, -0xc8

    if-gez v4, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/widget/ScrollView;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method private static final showCacheManager$lambda$5$0(ILdev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    sget-object p3, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_0

    sget-object p3, Lx4/u0;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lx4/u0;->s()V

    :cond_0
    invoke-virtual {p1}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u5df2\u79fb\u9664: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p0, p2}, Ldev/mindlink/feature/MusicPanels;->showCacheManager(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showCacheManager$lambda$7$1(Landroid/view/View;)V
    .locals 9

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx4/u0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, -0x1

    sput p0, Lx4/u0;->j:I

    const/4 p0, 0x0

    sput-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    sget-object v0, Lx4/u0;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    sput-object p0, Lx4/u0;->m:Landroid/media/MediaPlayer;

    const/4 p0, 0x0

    sput-boolean p0, Lx4/u0;->k:Z

    invoke-static {}, Lx4/u0;->t()V

    invoke-static {}, Lx4/u0;->x()V

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "music_playlist"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_history"

    invoke-virtual {p0, v0, v1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    const-string v7, ""

    const-string v8, ""

    const-string v3, "\u6682\u65e0\u6b4c\u66f2"

    const-string v4, "\u641c\u7d22\u6dfb\u52a0\u6b4c\u66f2"

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v2 .. v8}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lx4/u0;->w(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u7f13\u5b58\u5df2\u5168\u90e8\u6e05\u7406"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final showCustomTimerInput(Landroid/app/Activity;)V
    .locals 16

    invoke-direct/range {p0 .. p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-double v6, v2

    const-wide v8, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v8, v6

    double-to-int v2, v8

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v8, v6

    double-to-int v8, v8

    invoke-virtual {v4, v2, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lx4/s;

    const/4 v8, 0x6

    invoke-direct {v2, v1, v8}, Lx4/s;-><init>(FI)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u81ea\u5b9a\u4e49\u5b9a\u65f6\uff08\u5206\u949f\uff09"

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v6, v10

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v6, "\u8bf7\u8f93\u5165\u6574\u6570\u5206\u949f\uff0c\u5982 45"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "#AAAAAA"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v11, 0x10

    int-to-float v12, v11

    mul-float/2addr v12, v1

    float-to-int v13, v12

    const/16 v14, 0xe

    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    invoke-virtual {v2, v13, v14, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v15, "#F7F7F7"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v1

    float-to-int v12, v12

    const-string v15, "#1A73E8"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0x30

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-static {v0, v7}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u53d6\u6d88"

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v12, "#666666"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const-string v13, "#F5F5F5"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v12, v13, v11}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    div-int/lit8 v9, v9, 0x3

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v13, 0x6

    int-to-float v13, v13

    mul-float/2addr v13, v1

    float-to-int v1, v13

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lx4/x0;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lx4/x0;-><init>(I)V

    iput-object v3, v10, Lx4/x0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x10

    invoke-direct {v12, v0, v5}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lx4/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx4/a0;-><init>(I)V

    iput-object v2, v0, Lx4/a0;->b:Ljava/lang/Object;

    iput-object v3, v0, Lx4/a0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showCustomTimerInput$lambda$4$1(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showCustomTimerInput$lambda$5$1(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/m;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p2, p0}, Ldev/mindlink/feature/MusicPanels;->startSleepTimer(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u8bf7\u8f93\u5165\u5927\u4e8e 0 \u7684\u6574\u6570\u5206\u949f"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void
.end method

.method private static final showDetails$fp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private static final showDetails$lambda$13$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showSearch(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$15$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showFavList(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$16$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showCacheManager(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$20$0(Landroid/view/View;)V
    .locals 0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HQ \u97f3\u8d28\u5f00\u53d1\u4e2d"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void
.end method

.method private static final showDetails$lambda$21$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showTimerDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$22$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showFloatLyricPanel(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$24$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showExpandedLyrics(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$32(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->setFavorite(Z)V

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5df2\u6536\u85cf.png"

    goto :goto_0

    :cond_1
    const-string p1, "\u672a\u6536\u85cf.png"

    :goto_0
    invoke-direct {v0, p1}, Ldev/mindlink/feature/MusicPanels;->loadIconBmp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {}, Lx4/u0;->s()V

    sget-object p0, Lx4/u0;->u:Landroid/os/Handler;

    new-instance p1, Lh1/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lh1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showDetails$lambda$33$0(Landroid/view/View;)V
    .locals 0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->r()V

    return-void
.end method

.method private static final showDetails$lambda$34(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    sget-object p2, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p2, :cond_0

    const-string p0, "\u8bf7\u5148\u6dfb\u52a0\u6b4c\u66f2"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx4/u0;->v()V

    :goto_0
    sget-object p2, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    sget-boolean v0, Lx4/u0;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "\u70b9\u51fb\u6682\u505c.png"

    goto :goto_1

    :cond_2
    const-string v0, "\u70b9\u51fb\u64ad\u653e.png"

    :goto_1
    invoke-direct {p2, v0}, Ldev/mindlink/feature/MusicPanels;->loadIconBmp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-boolean p1, Lx4/u0;->k:Z

    if-eqz p1, :cond_4

    invoke-direct {p2, p0}, Ldev/mindlink/feature/MusicPanels;->startCoverAnimation(Landroid/widget/ImageView;)V

    return-void

    :cond_4
    invoke-direct {p2}, Ldev/mindlink/feature/MusicPanels;->pauseCoverAnimation()V

    return-void
.end method

.method private static final showDetails$lambda$35$0(Landroid/view/View;)V
    .locals 0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->q()V

    return-void
.end method

.method private static final showDetails$lambda$36$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {p1, p0}, Ldev/mindlink/feature/MusicPanels;->showHistoryDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showDetails$lambda$38(Lx4/f1;Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->mh:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-direct {p0}, Ldev/mindlink/feature/MusicPanels;->pauseCoverAnimation()V

    const/4 p0, 0x0

    sput-object p0, Ldev/mindlink/feature/MusicPanels;->detailsCurrentLyricTv:Landroid/widget/TextView;

    sput-object p0, Ldev/mindlink/feature/MusicPanels;->currentDetailsDialog:Landroid/app/Dialog;

    return-void
.end method

.method private static final showDetails$lambda$9$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showExpandedLyrics$lambda$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Ldev/mindlink/feature/MusicPanels;->lyricsExpanded:Z

    return-void
.end method

.method private static final showExpandedLyrics$lambda$5()V
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-direct {v0}, Ldev/mindlink/feature/MusicPanels;->scrollExpandedLyricToCurrent()V

    return-void
.end method

.method private static final showFavList$lambda$4$0(Ldev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx4/u0;->l(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)I

    move-result p0

    if-ltz p0, :cond_0

    if-ltz p0, :cond_0

    sget-object p1, Lx4/u0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-static {p0}, Lx4/u0;->m(I)V

    :cond_0
    return-void
.end method

.method private static final showFloatLyricPanel$lambda$2$1(ILandroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p0, Ldev/mindlink/feature/FloatLyricFeature;->INSTANCE:Ldev/mindlink/feature/FloatLyricFeature;

    invoke-virtual {p0, p3}, Ldev/mindlink/feature/FloatLyricFeature;->setLocked(Z)V

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/FloatLyricFeature;->showFloatLyric(Landroid/app/Activity;)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    const-string p1, "\u60ac\u6d6e\u8bcd\u5df2\u5f00\u542f(\u9501\u5b9a\u9632\u8bef\u89e6)"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/u0;->u(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Ldev/mindlink/feature/FloatLyricFeature;->INSTANCE:Ldev/mindlink/feature/FloatLyricFeature;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ldev/mindlink/feature/FloatLyricFeature;->setLocked(Z)V

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/FloatLyricFeature;->showFloatLyric(Landroid/app/Activity;)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    const-string p1, "\u60ac\u6d6e\u8bcd\u5df2\u5f00\u542f(\u81ea\u7531\u62d6\u52a8)"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/u0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ldev/mindlink/feature/FloatLyricFeature;->INSTANCE:Ldev/mindlink/feature/FloatLyricFeature;

    invoke-virtual {p0}, Ldev/mindlink/feature/FloatLyricFeature;->hideFloatLyric()V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    const-string p1, "\u60ac\u6d6e\u8bcd\u5df2\u5173\u95ed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/u0;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u60ac\u6d6e\u8bcd\u5207\u6362\u5931\u8d25: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldev/mindlink/feature/MusicPanels;->log(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showHistoryDialog$lambda$4$0(Ldev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/view/View;)V
    .locals 1

    sget-object p1, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx4/u0;->l(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)I

    move-result p1

    if-ltz p1, :cond_0

    if-ltz p1, :cond_1

    sget-object p0, Lx4/u0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    invoke-static {p1}, Lx4/u0;->m(I)V

    return-void

    :cond_0
    sget-object p1, Lx4/u0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lx4/u0;->j:I

    invoke-static {}, Lx4/u0;->s()V

    invoke-static {p0}, Lx4/u0;->w(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-static {p0}, Lx4/u0;->m(I)V

    :cond_1
    return-void
.end method

.method private static final showSearch$lambda$11([ZLandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/app/Activity;[Ljava/lang/String;IFLandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const/4 p8, 0x0

    aget-boolean v0, p0, p8

    if-eqz v0, :cond_0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u6b63\u5728\u641c\u7d22\u4e2d..."

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u8bf7\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    aput-boolean v0, p0, p8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u641c\u7d22\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, p8, v1, p8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    aget-object p4, p4, p8

    new-instance p8, Lx4/v0;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p0, p8, Lx4/v0;->c:[Z

    iput-object p2, p8, Lx4/v0;->d:Landroid/widget/LinearLayout;

    iput-object p3, p8, Lx4/v0;->e:Landroid/app/Activity;

    iput p5, p8, Lx4/v0;->f:I

    iput p6, p8, Lx4/v0;->g:F

    iput-object p7, p8, Lx4/v0;->h:Landroid/app/Dialog;

    iput-object p1, p8, Lx4/v0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "[]"

    invoke-virtual {p8, p0}, Lx4/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lq2/j;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lq2/j;-><init>(I)V

    iput-object p4, p2, Lq2/j;->d:Ljava/lang/Object;

    iput-object p1, p2, Lq2/j;->e:Ljava/lang/Object;

    iput-object p8, p2, Lq2/j;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final showSearch$lambda$11$1([ZLandroid/widget/LinearLayout;Landroid/app/Activity;IFLandroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-boolean v3, p0, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "#999999"

    const/16 v6, 0x11

    sget-object v7, Lj3/x;->a:Lj3/x;

    const/16 v8, 0x28

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "[]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u672a\u627e\u5230\u7ed3\u679c"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_1
    const-string v4, "ERROR"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "#FF4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "n"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "singer"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "platform"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    move/from16 v13, p3

    int-to-double v14, v13

    const-wide v16, 0x3fa47ae147ae147bL    # 0.04

    mul-double v14, v14, v16

    double-to-int v14, v14

    const/16 v15, 0xc

    int-to-float v15, v15

    mul-float v15, v15, p4

    float-to-int v15, v15

    invoke-virtual {v12, v14, v15, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const-string v15, "#FFFFFF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v17, v4

    const/4 v4, -0x2

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u2795"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#1677FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    invoke-virtual {v2, v14, v3, v14, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lx4/w0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p5

    iput-object v5, v3, Lx4/w0;->a:Landroid/app/Dialog;

    move-object/from16 v10, p6

    iput-object v10, v3, Lx4/w0;->b:Ljava/lang/String;

    iput v9, v3, Lx4/w0;->c:I

    iput-object v8, v3, Lx4/w0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p0

    move v3, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_3
    return-object v7

    :catch_0
    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u89e3\u6790\u5931\u8d25"

    invoke-static {v0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-object v7
.end method

.method private static final showSearch$lambda$11$1$7(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u6b63\u5728\u83b7\u53d6\u6b4c\u66f2..."

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw4/c;

    const/4 p4, 0x6

    invoke-direct {p0, p4}, Lw4/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lx4/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lx4/k0;->c:Ljava/lang/String;

    iput-object p1, v0, Lx4/k0;->d:Ljava/lang/String;

    iput p2, v0, Lx4/k0;->e:I

    iput-object p0, v0, Lx4/k0;->f:Lw4/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final showSearch$lambda$11$1$7$0(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)Lj3/x;
    .locals 3

    sget-object v0, Lj3/x;->a:Lj3/x;

    if-nez p0, :cond_0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u8be5\u6b4c\u66f2\u6682\u65e0\u53ef\u7528\u64ad\u653e\u94fe\u63a5"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx4/u0;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lx4/u0;->s()V

    invoke-static {v2}, Lx4/u0;->m(I)V

    invoke-virtual {p0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u6dfb\u52a0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final showSearch$lambda$4([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 p3, 0x0

    const-string v0, "qq"

    aput-object v0, p0, p3

    const-string p0, "#FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const-string p3, "#1A73E8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x14

    invoke-direct {p0, p3, v0}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "#333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#EEEEEE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final showSearch$lambda$5([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 p3, 0x0

    const-string v0, "wy"

    aput-object v0, p0, p3

    const-string p0, "#FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const-string p3, "#1A73E8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x14

    invoke-direct {p0, p3, v0}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "#333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#EEEEEE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final showTimerDialog$lambda$2$1(ILandroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_4

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->timerRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget-object p2, Ldev/mindlink/feature/MusicPanels;->timerHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u5b9a\u65f6\u5df2\u53d6\u6d88"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-direct {p0, p2}, Ldev/mindlink/feature/MusicPanels;->showCustomTimerInput(Landroid/app/Activity;)V

    return-void

    :cond_3
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const/16 p2, 0x1e

    invoke-direct {p0, p2}, Ldev/mindlink/feature/MusicPanels;->startSleepTimer(I)V

    goto :goto_0

    :cond_4
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, Ldev/mindlink/feature/MusicPanels;->startSleepTimer(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final startCoverAnimation(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_4

    :cond_2
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const-string p0, "rotation"

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sput-object p0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    :cond_4
    new-instance p0, Lh1/m;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lh1/m;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static final startCoverAnimation$lambda$1()V
    .locals 2

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->coverRotation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_1
    return-void
.end method

.method private final startSleepTimer(I)V
    .locals 5

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->timerHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Ldev/mindlink/feature/MusicPanels;->timerHandler:Landroid/os/Handler;

    :cond_0
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->timerRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->timerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p0, Lh1/m;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lh1/m;-><init>(I)V

    sput-object p0, Ldev/mindlink/feature/MusicPanels;->timerRunnable:Ljava/lang/Runnable;

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->timerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, p1, 0x3c

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5c06\u5728 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5206\u949f\u540e\u5173\u95ed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void
.end method

.method private static final startSleepTimer$lambda$1()V
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx4/u0;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx4/u0;->v()V

    :goto_0
    const-string v0, "\u5b9a\u65f6\u5173\u95ed"

    invoke-static {v0}, Lx4/u0;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->showExpandedLyrics$lambda$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final topAct(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx4/u0;->x:Landroid/app/Activity;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic u(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$34(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/feature/MusicPanels;->showCustomTimerInput$lambda$5$1(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/feature/MusicPanels;->showSearch$lambda$4([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->loadCover$lambda$0(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$32(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails$lambda$22$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final showCacheManager(Landroid/app/Activity;)V
    .locals 24

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4/u0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u5f53\u524d\u6ca1\u6709\u7f13\u5b58\u6b4c\u66f2"

    invoke-static {v0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x1

    invoke-static {v1, v5}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-double v8, v3

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v10, v8

    double-to-int v3, v10

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Lx4/s;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v11}, Lx4/s;-><init>(FI)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u7f13\u5b58\u7ba1\u7406 ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u9996)"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v12, "#333333"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v13, v8

    double-to-int v13, v13

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v5}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v14

    :goto_0
    const-string v16, "#FF4444"

    if-ge v5, v0, :cond_2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    move/from16 v17, v0

    move/from16 v18, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v0, v0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v7, v5, 0x1

    move-wide/from16 v20, v8

    invoke-virtual {v14}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v23, v7

    const-string v7, ". "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v8, v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u79fb\u9664"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x6

    int-to-float v7, v7

    mul-float v7, v7, v18

    float-to-int v7, v7

    invoke-virtual {v0, v3, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Lx4/b1;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lx4/b1;-><init>(I)V

    iput v5, v7, Lx4/b1;->b:I

    iput-object v14, v7, Lx4/b1;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v7, Lx4/b1;->c:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "#EEEEEE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x1

    int-to-float v8, v7

    mul-float v8, v8, v18

    float-to-int v7, v8

    const/4 v8, -0x1

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v0, v17

    move/from16 v2, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-object/from16 v11, v22

    move/from16 v5, v23

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    move/from16 v18, v2

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    const/4 v8, -0x1

    invoke-virtual {v10, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4e00\u952e\u6e05\u7406\u5168\u90e8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v3, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lx4/m0;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lx4/m0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/Dialog;

    const v3, 0x1030010

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x7f6

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double v8, v20, v7

    double-to-int v2, v8

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v4, v4

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v4, v7

    double-to-int v2, v4

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showDetails(Landroid/app/Activity;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "#999999"

    const-string v3, "showDetails \u88ab\u8c03\u7528"

    invoke-direct {v1, v3}, Ldev/mindlink/feature/MusicPanels;->log(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Ldev/mindlink/feature/MusicPanels;->currentDetailsDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v3, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Ldev/mindlink/feature/MusicPanels;->showSearch(Landroid/app/Activity;)V

    return-void

    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u8be6\u60c5\u9875"

    invoke-static {v0}, Lx4/u0;->u(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/app/Dialog;

    const v9, 0x1030010

    invoke-direct {v8, v4, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    const/16 v13, 0x50

    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v10, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v10, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v9, v12}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v12}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    int-to-double v13, v7

    const-wide v15, 0x3faeb851eb851eb8L    # 0.06

    mul-double v9, v13, v15

    double-to-int v9, v9

    invoke-virtual {v12, v11, v9, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v10, v7}, Ldev/mindlink/feature/MusicPanels;->loadCover(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v7, "#AAEEF8F0"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Lx4/s;

    const/4 v11, 0x7

    invoke-direct {v10, v5, v11}, Lx4/s;-><init>(FI)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string v10, "#AAFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v12

    int-to-double v11, v6

    const-wide v17, 0x3fa47ae147ae147bL    # 0.04

    move-object v6, v8

    mul-double v7, v11, v17

    double-to-int v8, v7

    const-wide v20, 0x3f8eb851eb851eb8L    # 0.015

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    mul-double v2, v13, v20

    double-to-int v2, v2

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    move v3, v5

    move-object v7, v6

    mul-double v5, v13, v20

    double-to-int v5, v5

    invoke-virtual {v10, v8, v2, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x24

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const-string v6, "\u5173\u95ed.png"

    invoke-direct {v1, v4, v6, v5}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v6

    move/from16 v20, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v21, v7

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lx4/x0;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lx4/x0;-><init>(I)V

    move-object/from16 v7, v21

    iput-object v7, v3, Lx4/x0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v24, v7

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v23 .. v23}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v7, "#1A1A1A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-wide/from16 v25, v11

    invoke-virtual/range {v23 .. v23}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 \u7f51\u6613\u4e91"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v11, "#666666"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u641c\u7d22.png"

    invoke-direct {v1, v4, v3, v5}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lx4/y0;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lx4/y0;-><init>(I)V

    iput-object v0, v5, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v11, v24

    invoke-virtual {v10, v8, v5, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u6536\u85cf"

    const/4 v10, 0x1

    invoke-direct {v1, v4, v5, v10}, Ldev/mindlink/feature/MusicPanels;->createTabBtn(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    new-instance v10, Lx4/y0;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Lx4/y0;-><init>(I)V

    iput-object v0, v10, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v10, "\u7f13\u5b58"

    const/4 v12, 0x0

    invoke-direct {v1, v4, v10, v12}, Ldev/mindlink/feature/MusicPanels;->createTabBtn(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v10

    new-instance v12, Lx4/y0;

    move-wide/from16 v27, v13

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lx4/y0;-><init>(I)V

    iput-object v0, v12, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    mul-double v12, v12, v25

    double-to-int v3, v12

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const-wide v29, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v12, v27, v29

    double-to-int v3, v12

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-double v13, v27, v17

    double-to-int v3, v13

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lh1/q2;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lh1/q2;-><init>(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v23 .. v23}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v3, v10}, Ldev/mindlink/feature/MusicPanels;->loadCover(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    mul-double v13, v13, v27

    double-to-int v13, v13

    invoke-virtual {v10, v8, v12, v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "HQ \u97f3\u8d28"

    invoke-direct {v1, v4, v10}, Ldev/mindlink/feature/MusicPanels;->createFuncBtn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    new-instance v12, Lx4/m0;

    const/4 v14, 0x7

    invoke-direct {v12, v14}, Lx4/m0;-><init>(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "\u5b9a\u65f6"

    invoke-direct {v1, v4, v10}, Ldev/mindlink/feature/MusicPanels;->createFuncBtn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    new-instance v12, Lx4/y0;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lx4/y0;-><init>(I)V

    iput-object v0, v12, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "\u60ac\u6d6e\u8bcd"

    invoke-direct {v1, v4, v10}, Ldev/mindlink/feature/MusicPanels;->createFuncBtn(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    new-instance v12, Lx4/y0;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, Lx4/y0;-><init>(I)V

    iput-object v0, v12, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8, v13, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v14, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    sget v15, Lx4/u0;->o:I

    invoke-direct {v14, v15}, Ldev/mindlink/feature/MusicPanels;->getDisplayLyric(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v15, "#333333"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0x11

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v17, v7

    const/4 v7, -0x1

    const/4 v12, -0x2

    invoke-direct {v15, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lx4/y0;

    const/4 v12, 0x6

    invoke-direct {v7, v12}, Lx4/y0;-><init>(I)V

    iput-object v0, v7, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput-object v10, Ldev/mindlink/feature/MusicPanels;->detailsCurrentLyricTv:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lx4/u0;->o:I

    invoke-direct {v14, v8}, Ldev/mindlink/feature/MusicPanels;->formatTime(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v8, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v15, v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lx4/u0;->n:I

    invoke-virtual {v10, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v6, Lx4/u0;->o:I

    invoke-virtual {v10, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-object v6, v11

    mul-double v11, v25, v29

    double-to-int v8, v11

    const/4 v15, 0x0

    invoke-virtual {v10, v8, v15, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lx4/t0;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Lx4/t0;-><init>(I)V

    invoke-virtual {v10, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lx4/u0;->n:I

    invoke-direct {v14, v11}, Ldev/mindlink/feature/MusicPanels;->formatTime(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v15, v13, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0x30

    int-to-float v11, v11

    mul-float v11, v11, v20

    float-to-int v11, v11

    const/16 v12, 0x3c

    int-to-float v12, v12

    mul-float v12, v12, v20

    float-to-int v12, v12

    invoke-virtual/range {v23 .. v23}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "\u5df2\u6536\u85cf.png"

    goto :goto_0

    :cond_4
    const-string v13, "\u672a\u6536\u85cf.png"

    :goto_0
    invoke-direct {v1, v4, v13, v11}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v13

    new-instance v14, Lx4/l0;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lx4/l0;-><init>(I)V

    iput-object v13, v14, Lx4/l0;->b:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->showDetails$fp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v14, "\u4e0a\u4e00\u66f2.png"

    invoke-direct {v1, v4, v14, v11}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v14

    new-instance v15, Lx4/m0;

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-direct {v15, v6}, Lx4/m0;-><init>(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->showDetails$fp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v6, Lx4/u0;->k:Z

    if-eqz v6, :cond_5

    const-string v6, "\u70b9\u51fb\u6682\u505c.png"

    goto :goto_1

    :cond_5
    const-string v6, "\u70b9\u51fb\u64ad\u653e.png"

    :goto_1
    invoke-direct {v1, v4, v6, v12}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v6

    new-instance v12, Lx4/a0;

    const/4 v15, 0x1

    invoke-direct {v12, v15}, Lx4/a0;-><init>(I)V

    iput-object v3, v12, Lx4/a0;->b:Ljava/lang/Object;

    iput-object v6, v12, Lx4/a0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->showDetails$fp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u4e0b\u4e00\u66f2.png"

    invoke-direct {v1, v4, v12, v11}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v12

    new-instance v14, Lx4/m0;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lx4/m0;-><init>(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->showDetails$fp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u64ad\u653e\u5217\u8868.png"

    invoke-direct {v1, v4, v12, v11}, Ldev/mindlink/feature/MusicPanels;->loadIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v4

    new-instance v11, Lx4/y0;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lx4/y0;-><init>(I)V

    iput-object v0, v11, Lx4/y0;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->showDetails$fp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v11, v21

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    sput-object v11, Ldev/mindlink/feature/MusicPanels;->currentDetailsDialog:Landroid/app/Dialog;

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-boolean v4, Lx4/u0;->k:Z

    iput-boolean v4, v2, Lkotlin/jvm/internal/p;->c:Z

    new-instance v4, Lx4/f1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lx4/f1;->c:Lkotlin/jvm/internal/t;

    move-object/from16 v0, v19

    iput-object v0, v4, Lx4/f1;->d:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iput-object v0, v4, Lx4/f1;->e:Landroid/widget/TextView;

    iput-object v3, v4, Lx4/f1;->f:Landroid/widget/ImageView;

    iput-object v10, v4, Lx4/f1;->g:Landroid/widget/SeekBar;

    iput-object v7, v4, Lx4/f1;->h:Landroid/widget/TextView;

    iput-object v8, v4, Lx4/f1;->i:Landroid/widget/TextView;

    iput-object v2, v4, Lx4/f1;->j:Lkotlin/jvm/internal/p;

    iput-object v13, v4, Lx4/f1;->k:Landroid/widget/ImageView;

    iput-object v6, v4, Lx4/f1;->l:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->mh:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lx4/z0;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lx4/z0;-><init>(I)V

    iput-object v4, v0, Lx4/z0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-boolean v0, Lx4/u0;->k:Z

    if-eqz v0, :cond_6

    invoke-direct {v1, v3}, Ldev/mindlink/feature/MusicPanels;->startCoverAnimation(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDetails \u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/mindlink/feature/MusicPanels;->log(Ljava/lang/String;)V

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u8be6\u60c5\u9875\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0}, Lx4/u0;->u(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final showExpandedLyrics(Landroid/app/Activity;)V
    .locals 13

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getLrctxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Ldev/mindlink/feature/MusicPanels;->lyricsExpanded:Z

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/app/Dialog;

    const v5, 0x1030010

    invoke-direct {v4, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/16 v8, 0x7f6

    invoke-virtual {v5, v8}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/16 v9, 0x50

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v9, v3

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v9, v11

    double-to-int v3, v9

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-double v8, v2

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v10, v8

    double-to-int v2, v10

    const-wide v10, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v8

    double-to-int v5, v10

    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lx4/s;

    const/16 v5, 0x8

    invoke-direct {v2, p1, v5}, Lx4/s;-><init>(FI)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "\u5168\u90e8\u6b4c\u8bcd \u00b7 "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v10, v8

    double-to-int v2, v10

    invoke-virtual {p1, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getLrctxt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p0, "#444444"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41400000    # 12.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v0, v8

    double-to-int p0, v0

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v8, v0

    double-to-int v0, v8

    invoke-virtual {v2, v7, p0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sput-object v2, Ldev/mindlink/feature/MusicPanels;->detailsLyricTvExpanded:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p0, Lx4/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->mh:Landroid/os/Handler;

    new-instance p1, Lh1/m;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lh1/m;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_0
    const-string p0, "\u6682\u65e0\u6b4c\u8bcd"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final showFavList(Landroid/app/Activity;)V
    .locals 14

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4/u0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u6682\u65e0\u6536\u85cf\u6b4c\u66f2"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x1

    invoke-static {p0, v3}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v4

    int-to-double v5, v0

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v3}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    invoke-static {p0, v8}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v10, 0xc

    int-to-float v10, v10

    mul-float/2addr v10, p1

    float-to-int v10, v10

    invoke-virtual {v9, v8, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v11, "#333333"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u25b6"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v10, "#1677FF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x8

    int-to-float v10, v10

    mul-float/2addr v10, p1

    float-to-int v10, v10

    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Lx4/c1;

    invoke-direct {v10, v3}, Lx4/c1;-><init>(I)V

    iput-object v7, v10, Lx4/c1;->b:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0x7f6

    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v1, v2

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showFloatLyricPanel(Landroid/app/Activity;)V
    .locals 13

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-double v4, v1

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v6, v4

    double-to-int v1, v6

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v4

    double-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lx4/s;

    const/16 v6, 0x9

    invoke-direct {v1, v0, v6}, Lx4/s;-><init>(FI)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u684c\u9762\u60ac\u6d6e\u6b4c\u8bcd"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v6, "#333333"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v7

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u5f00\u542f(\u81ea\u7531\u62d6\u52a8)"

    const-string v4, "\u5f00\u542f(\u9501\u5b9a\u9632\u8bef\u89e6)"

    const-string v7, "\u5173\u95ed\u60ac\u6d6e\u8bcd"

    filled-new-array {v7, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    move v8, v5

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v10, "#F5F5F5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    div-int/lit8 v10, v4, 0x2

    invoke-virtual {v9, v5, v10, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lx4/b1;

    invoke-direct {v10, v2}, Lx4/b1;-><init>(I)V

    iput v8, v10, Lx4/b1;->b:I

    iput-object p1, v10, Lx4/b1;->c:Landroid/app/Activity;

    iput-object v7, v10, Lx4/b1;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showHistoryDialog(Landroid/app/Activity;)V
    .locals 14

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "\u6682\u65e0\u64ad\u653e\u5386\u53f2"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    int-to-double v5, v1

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v5, v7

    double-to-int v1, v5

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0xa

    int-to-float v10, v10

    mul-float/2addr v10, p1

    float-to-int v10, v10

    invoke-virtual {v9, v8, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v11, "#333333"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u25b6"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v11, "#1677FF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x8

    int-to-float v11, v11

    mul-float/2addr v11, p1

    float-to-int v11, v11

    invoke-virtual {v10, v1, v11, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v11, Lx4/c1;

    invoke-direct {v11, v8}, Lx4/c1;-><init>(I)V

    iput-object v7, v11, Lx4/c1;->b:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x7f6

    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v1, v2

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u5386\u53f2\u529f\u80fd\u5f02\u5e38"

    invoke-static {p0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final showSearch(Landroid/app/Activity;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ldev/mindlink/feature/MusicPanels;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u641c\u7d22"

    invoke-static {v0}, Lx4/u0;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/app/Dialog;

    const v6, 0x1030010

    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const/16 v10, 0x50

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v10, v4

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    double-to-int v10, v10

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v10, "#F5F5F5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Lx4/s;

    const/16 v11, 0xa

    invoke-direct {v10, v2, v11}, Lx4/s;-><init>(FI)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    int-to-double v11, v3

    const-wide v13, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v13, v11

    double-to-int v13, v13

    int-to-double v14, v4

    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v6, v14, v16

    double-to-int v6, v6

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    move-object v7, v5

    mul-double v4, v14, v16

    double-to-int v5, v4

    invoke-virtual {v10, v13, v6, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "wy"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "QQ\u97f3\u4e50"

    invoke-direct {v0, v1, v4, v8}, Ldev/mindlink/feature/MusicPanels;->createTabBtn(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "\u7f51\u6613\u4e91"

    move-object/from16 v17, v7

    const/4 v7, 0x1

    invoke-direct {v0, v1, v8, v7}, Ldev/mindlink/feature/MusicPanels;->createTabBtn(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    new-instance v8, Lx4/d1;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Lx4/d1;-><init>(I)V

    iput-object v6, v8, Lx4/d1;->b:Ljava/io/Serializable;

    iput-object v4, v8, Lx4/d1;->c:Ljava/lang/Object;

    iput-object v0, v8, Lx4/d1;->d:Landroid/view/KeyEvent$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lx4/d1;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lx4/d1;-><init>(I)V

    move-object v8, v4

    iput-object v6, v7, Lx4/d1;->b:Ljava/io/Serializable;

    iput-object v0, v7, Lx4/d1;->c:Ljava/lang/Object;

    iput-object v8, v7, Lx4/d1;->d:Landroid/view/KeyEvent$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x10

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    mul-double v14, v14, v18

    double-to-int v8, v14

    invoke-virtual {v0, v13, v7, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v8, "\u641c\u7d22\u97f3\u4e50..."

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v13, v5, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v5, v14, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    mul-double v11, v11, v18

    double-to-int v10, v11

    invoke-virtual {v5, v14, v14, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u641c\u7d22"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v8, "#1677FF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    new-array v4, v4, [Z

    aput-boolean v14, v4, v14

    new-instance v9, Lx4/e1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lx4/e1;->a:[Z

    iput-object v7, v9, Lx4/e1;->b:Landroid/widget/EditText;

    iput-object v0, v9, Lx4/e1;->c:Landroid/widget/LinearLayout;

    iput-object v1, v9, Lx4/e1;->d:Landroid/app/Activity;

    iput-object v6, v9, Lx4/e1;->e:[Ljava/lang/String;

    iput v3, v9, Lx4/e1;->f:I

    iput v2, v9, Lx4/e1;->g:F

    iput-object v8, v9, Lx4/e1;->h:Landroid/app/Dialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showTimerDialog(Landroid/app/Activity;)V
    .locals 12

    invoke-direct {p0, p1}, Ldev/mindlink/feature/MusicPanels;->topAct(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-double v4, v1

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v6, v4

    double-to-int v1, v6

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v4

    double-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lx4/s;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lx4/s;-><init>(FI)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5b9a\u65f6\u5173\u95ed\u64ad\u653e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u81ea\u5b9a\u4e49"

    const-string v4, "\u5173\u95ed\u5b9a\u65f6"

    const-string v6, "15 \u5206\u949f"

    const-string v7, "30 \u5206\u949f"

    filled-new-array {v6, v7, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move v7, v5

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    aget-object v8, v1, v7

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    const-string v10, "#F5F5F5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x10

    invoke-direct {v8, v10, v11}, Ldev/mindlink/feature/MusicPanels;->createTagBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    div-int/lit8 v8, v4, 0x2

    invoke-virtual {v9, v5, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    int-to-float v10, v10

    mul-float/2addr v10, v0

    float-to-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lx4/b1;

    invoke-direct {v8, v5}, Lx4/b1;-><init>(I)V

    iput v7, v8, Lx4/b1;->b:I

    iput-object v6, v8, Lx4/b1;->d:Ljava/lang/Object;

    iput-object p1, v8, Lx4/b1;->c:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method
