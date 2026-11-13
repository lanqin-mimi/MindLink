.class public final Ldev/mindlink/feature/CalendarStyleHuangli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/mindlink/feature/CalendarStyleHuangli;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/widget/LinearLayout;",
        "buildCard",
        "(Landroid/content/Context;)Landroid/widget/LinearLayout;",
        "wrapper",
        "Lj3/x;",
        "refreshData",
        "(Landroid/widget/LinearLayout;)V",
        "clearCache",
        "Landroid/app/Activity;",
        "act",
        "Landroid/view/View;",
        "getCard",
        "(Landroid/app/Activity;)Landroid/view/View;",
        "cachedWrapper",
        "Landroid/widget/LinearLayout;",
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

.field public static final INSTANCE:Ldev/mindlink/feature/CalendarStyleHuangli;

.field private static cachedWrapper:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/CalendarStyleHuangli;

    invoke-direct {v0}, Ldev/mindlink/feature/CalendarStyleHuangli;-><init>()V

    sput-object v0, Ldev/mindlink/feature/CalendarStyleHuangli;->INSTANCE:Ldev/mindlink/feature/CalendarStyleHuangli;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/CalendarStyleHuangli;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarStyleHuangli;->buildCard$lambda$24$0$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarStyleHuangli;->buildCard$lambda$25(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final buildCard(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 31

    move-object/from16 v1, p1

    const-string v6, "\u5fcc "

    const-string v7, "\u5b9c "

    const-string v8, "\u672c\u6708\u8fdb\u5ea6 "

    sget-object v0, Ldev/mindlink/feature/CalendarStyleHuangli;->cachedWrapper:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    sget-object v2, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {v2}, Ldev/mindlink/feature/CalendarCardFeature;->cachedBg$app()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldev/mindlink/feature/CalendarCardFeature;->cachedBg$app()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x160

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v10, v0

    const/16 v0, 0xd7

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v11, v0

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr v0, v9

    const/16 v12, 0x10

    int-to-float v2, v12

    mul-float/2addr v2, v9

    float-to-int v13, v2

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x11

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lx4/s;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lx4/s;-><init>(FI)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {v0, v10, v11}, Ldev/mindlink/feature/CalendarCardFeature;->loadBg$app(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v12, "#40000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string v4, "#2E2E2E"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    add-int/lit8 v15, v16, 0x1

    move/from16 v16, v3

    const/4 v3, 0x5

    move/from16 v18, v9

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v20, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    move-object/from16 v19, v2

    move/from16 v21, v3

    int-to-double v2, v9

    move-wide/from16 v22, v2

    int-to-double v2, v0

    div-double v2, v22, v2

    const/16 v0, 0x64

    move-wide/from16 v22, v2

    int-to-double v2, v0

    mul-double v2, v2, v22

    double-to-int v0, v2

    const-string v22, "\u661f\u671f\u65e5"

    const-string v23, "\u661f\u671f\u4e00"

    const-string v24, "\u661f\u671f\u4e8c"

    const-string v25, "\u661f\u671f\u4e09"

    const-string v26, "\u661f\u671f\u56db"

    const-string v27, "\u661f\u671f\u4e94"

    const-string v28, "\u661f\u671f\u516d"

    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    const/16 v23, 0x0

    goto :goto_1

    :cond_3
    move/from16 v23, v2

    :goto_1
    sget-object v2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v3, "lunar_date"

    const-string v4, "\u56db\u6708\u5341\u4e09"

    invoke-virtual {v2, v3, v4}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yi"

    move/from16 v24, v0

    const-string v0, "\u7597\u75c5 \u7ed3\u5a5a \u4ea4\u6613 \u5165\u4ed3 \u6c42\u804c"

    invoke-virtual {v2, v4, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ji"

    move-object/from16 v25, v0

    const-string v0, "\u5b89\u846c \u52a8\u571f \u9488\u7078"

    invoke-virtual {v2, v4, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "weather_display"

    move-object/from16 v26, v0

    const-string v0, "\u6df1\u5733 31\u00b0C \u591a\u4e91"

    invoke-virtual {v2, v4, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "hitokoto"

    const-string v4, "\u613f\u4f60\u8d70\u51fa\u534a\u751f\uff0c\u5f52\u6765\u4ecd\u662f\u5c11\u5e74"

    invoke-virtual {v2, v0, v4}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v16, v3

    const/4 v3, -0x2

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v3, v2

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u5e74"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u6708"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    move-object v2, v4

    const-string v4, "#FFFFFF"

    move v15, v5

    const/4 v5, 0x1

    move/from16 v30, v3

    const/16 v3, 0x10

    move/from16 p0, v9

    move/from16 v9, v21

    move-object/from16 v29, v25

    move-object/from16 v25, v6

    move/from16 v21, v11

    move v11, v15

    move-object/from16 v15, v16

    move/from16 v6, v30

    move/from16 v16, v13

    move/from16 v13, v24

    move-object/from16 v24, v14

    move-object v14, v0

    move-object/from16 v0, v20

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v2, v22, v23

    const-string v4, "#E0E0E0"

    const/4 v5, 0x0

    const/16 v3, 0xe

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    const/4 v5, 0x1

    const/16 v3, 0x24

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5468"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#E0E0E0"

    const/4 v5, 0x0

    const/16 v3, 0xe

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "lunar_tv"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#E0E0E0"

    const/4 v5, 0x0

    const/16 v3, 0xc

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v8, 0xc

    int-to-float v3, v8

    mul-float v9, v3, v18

    float-to-int v3, v9

    invoke-virtual {v2, v3, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v15, v3

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x800005

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#FFFFFF"

    const/4 v5, 0x0

    move v2, v3

    const/16 v3, 0xc

    move-object/from16 v2, v27

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "weather_tv"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ldev/mindlink/feature/CalendarCardFeature;->tagBg$app(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    int-to-float v3, v1

    mul-float v3, v3, v18

    float-to-int v1, v3

    invoke-virtual {v2, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#4CAF50"

    const/4 v5, 0x0

    const/16 v3, 0xc

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "yi_tv"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FF5252"

    const/4 v5, 0x0

    const/16 v3, 0xc

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "ji_tv"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#E0E0E0"

    const/4 v5, 0x0

    const/16 v3, 0xc

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "hitokoto_tv"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v17, 0x2

    mul-int/lit8 v2, v16, 0x2

    sub-int v2, v20, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x108005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x12

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lx4/p;

    invoke-direct {v1, v10}, Lx4/p;-><init>(I)V

    move-object/from16 v3, v24

    iput-object v3, v1, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v1, v20

    move/from16 v4, v21

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v3, Ldev/mindlink/feature/CalendarStyleHuangli;->cachedWrapper:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La0/n;

    invoke-direct {v1, v2}, La0/n;-><init>(I)V

    iput-object v3, v1, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    sget-object v1, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65e5\u5386\u5361\u521b\u5efa\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldev/mindlink/feature/CalendarData;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final buildCard$lambda$24(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh1/e3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh1/e3;-><init>(I)V

    iput-object p0, v1, Lh1/e3;->d:Ljava/lang/Object;

    iput-object p1, v1, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final buildCard$lambda$24$0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/CalendarStyleHuangli;->INSTANCE:Ldev/mindlink/feature/CalendarStyleHuangli;

    invoke-direct {v0, p0}, Ldev/mindlink/feature/CalendarStyleHuangli;->refreshData(Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lx4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx4/l;-><init>(I)V

    iput-object p1, v0, Lx4/l;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final buildCard$lambda$24$0$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final buildCard$lambda$25(Landroid/widget/LinearLayout;)V
    .locals 1

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/CalendarStyleHuangli;->INSTANCE:Ldev/mindlink/feature/CalendarStyleHuangli;

    invoke-direct {v0, p0}, Ldev/mindlink/feature/CalendarStyleHuangli;->refreshData(Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->buildCard$lambda$24(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->buildCard$lambda$24$0(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->refreshData$lambda$2(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/mindlink/feature/CalendarStyleHuangli;->refreshData$lambda$0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->refreshData$lambda$1(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final refreshData(Landroid/widget/LinearLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sget-object v0, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    new-instance v1, Lx4/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lx4/q;->c:Landroid/widget/LinearLayout;

    iput p0, v1, Lx4/q;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ldev/mindlink/feature/CalendarData;->fetchAlmanac(Lw3/f;)V

    new-instance p0, Lx4/r;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lx4/r;-><init>(I)V

    iput-object p1, p0, Lx4/r;->d:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Ldev/mindlink/feature/CalendarData;->fetchWeather(Lw3/c;)V

    new-instance p0, Lx4/r;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lx4/r;-><init>(I)V

    iput-object p1, p0, Lx4/r;->d:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Ldev/mindlink/feature/CalendarData;->fetchHitokoto(Lw3/c;)V

    return-void
.end method

.method private static final refreshData$lambda$0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lunar_tv"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u7b2c"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5468"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "yi_tv"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9c "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "ji_tv"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u5fcc "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final refreshData$lambda$1(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "weather_tv"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final refreshData$lambda$2(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hitokoto_tv"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Ldev/mindlink/feature/CalendarStyleHuangli;->cachedWrapper:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getCard(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->buildCard(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
