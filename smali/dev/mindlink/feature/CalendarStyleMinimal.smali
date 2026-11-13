.class public final Ldev/mindlink/feature/CalendarStyleMinimal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/mindlink/feature/CalendarStyleMinimal;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/widget/LinearLayout;",
        "buildCard",
        "(Landroid/content/Context;)Landroid/widget/LinearLayout;",
        "Lj3/x;",
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

.field public static final INSTANCE:Ldev/mindlink/feature/CalendarStyleMinimal;

.field private static cachedWrapper:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/CalendarStyleMinimal;

    invoke-direct {v0}, Ldev/mindlink/feature/CalendarStyleMinimal;-><init>()V

    sput-object v0, Ldev/mindlink/feature/CalendarStyleMinimal;->INSTANCE:Ldev/mindlink/feature/CalendarStyleMinimal;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/CalendarStyleMinimal;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleMinimal;->buildCard$lambda$20(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/widget/TextView;Lx4/o;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/feature/CalendarStyleMinimal;->buildCard$lambda$20$0(Landroid/widget/TextView;Landroid/widget/TextView;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final buildCard(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 39

    move-object/from16 v1, p1

    const-string v6, "."

    const-string v7, "\u672c\u5468 "

    sget-object v0, Ldev/mindlink/feature/CalendarStyleMinimal;->cachedWrapper:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x14a

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v9, v0

    const/16 v0, 0x96

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v10, v0

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xe

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v14, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v15

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v19, v11

    const/4 v11, -0x2

    invoke-direct {v15, v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u5e74"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#1A1A1A"

    move-object v3, v5

    const/4 v5, 0x1

    move-object/from16 v20, v3

    const/16 v3, 0x10

    move v8, v2

    move-object/from16 v11, v20

    move-object v2, v0

    move-object v0, v15

    const/4 v15, 0x2

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Calendar;

    const/4 v15, 0x6

    invoke-virtual {v3, v2, v15}, Ljava/util/Calendar;->add(II)V

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v24

    const/16 v17, 0x1

    add-int/lit8 v15, v24, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ~ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#999999"

    const/4 v5, 0x0

    const/16 v3, 0xb

    move-object v6, v1

    const/4 v7, 0x7

    const/4 v15, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x1

    int-to-float v3, v1

    mul-float v3, v3, v18

    float-to-int v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\ud83c\udf24\ufe0f"

    const-string v4, "#333333"

    const/4 v5, 0x0

    const/16 v3, 0xf

    move v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    move-object v1, v2

    const-string v2, ""

    const-string v4, "#333333"

    const/4 v5, 0x1

    const/16 v3, 0xd

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v2, 0xaa

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    int-to-float v4, v3

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v24, "\u65e5"

    const-string v25, "\u4e00"

    const-string v26, "\u4e8c"

    const-string v27, "\u4e09"

    const-string v28, "\u56db"

    const-string v29, "\u4e94"

    const-string v30, "\u516d"

    filled-new-array/range {v24 .. v30}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v17, v5

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v16

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v27, v0

    move/from16 v0, v17

    const/4 v15, 0x7

    invoke-virtual {v6, v15, v0}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v28, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v17, v0

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v25

    add-int/lit8 v0, v25, 0x1

    move-object/from16 v25, v7

    move-object/from16 v29, v13

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v15, v3, :cond_1

    if-ne v0, v5, :cond_1

    if-ne v13, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move/from16 v30, v3

    const/4 v3, 0x6

    if-eqz v8, :cond_3

    if-ne v8, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v23, 0x1

    :goto_3
    const-string v31, "#000000"

    if-eqz v7, :cond_6

    :try_start_1
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x9

    int-to-float v3, v3

    mul-float v3, v3, v18

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    int-to-float v3, v2

    mul-float v3, v3, v18

    float-to-int v2, v3

    const/4 v3, 0x2

    int-to-float v5, v3

    mul-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v0, v2, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object v3, v0

    sget-object v0, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    move-object/from16 v23, v2

    aget-object v2, v28, v8

    move/from16 v31, v4

    const-string v4, "#FFFFFF"

    move/from16 v36, v5

    const/4 v5, 0x0

    move-object/from16 v37, v3

    const/16 v3, 0xb

    move/from16 v38, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move/from16 v16, v31

    move/from16 v8, v33

    move/from16 v10, v36

    move-object/from16 v9, v37

    const/16 v32, 0x6

    const/16 v33, 0x10

    const/16 v36, 0x2

    move-object/from16 v37, v6

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    const/4 v5, 0x1

    const/16 v3, 0x11

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    invoke-virtual {v1, v15, v8, v13}, Ldev/mindlink/feature/CalendarData;->lunarDayString(III)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    const/4 v5, 0x0

    const/16 v3, 0xa

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v15, v8, v13}, Ldev/mindlink/feature/CalendarData;->festivalName(III)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    sget-object v0, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#D32F2F"

    const/4 v5, 0x0

    const/16 v3, 0xa

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x11

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    const/4 v10, 0x0

    :goto_5
    move-object/from16 v6, v37

    const/4 v2, 0x1

    const/4 v15, 0x5

    goto/16 :goto_9

    :cond_6
    move/from16 v34, v2

    move/from16 v32, v3

    move/from16 v16, v4

    move/from16 v35, v5

    move-object/from16 v37, v6

    move/from16 v38, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v24, v14

    const/16 v33, 0x10

    const/16 v36, 0x2

    move v8, v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v23, :cond_7

    const-string v0, "#D32F2F"

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_7
    const-string v0, "#333333"

    goto :goto_6

    :goto_7
    sget-object v0, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    aget-object v2, v28, v38

    const-string v4, "#666666"

    const/4 v5, 0x0

    const/16 v3, 0xb

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    invoke-virtual {v2, v15, v8, v13}, Ldev/mindlink/feature/CalendarData;->festivalName(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v15, 0x5

    int-to-float v3, v15

    mul-float v3, v3, v18

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    int-to-float v2, v9

    mul-float v2, v2, v18

    float-to-int v2, v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x11

    const/4 v4, -0x1

    const/4 v5, -0x2

    goto :goto_8

    :cond_8
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v2, v15, v8, v13}, Ldev/mindlink/feature/CalendarData;->lunarDayString(III)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#999999"

    const/4 v5, 0x0

    const/16 v3, 0xa

    invoke-virtual/range {v0 .. v5}, Ldev/mindlink/feature/CalendarCardFeature;->tv$app(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {v6, v15, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v8, v38, 0x1

    move-object/from16 v1, p1

    move v0, v2

    move v15, v9

    move/from16 v4, v16

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move-object/from16 v13, v29

    move/from16 v3, v30

    move/from16 v2, v34

    move/from16 v5, v35

    goto/16 :goto_0

    :cond_9
    move-object/from16 v25, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v29, v13

    move-object v0, v14

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, v19

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v1, Ldev/mindlink/feature/CalendarStyleMinimal;->cachedWrapper:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lh1/e3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lh1/e3;-><init>(I)V

    move-object/from16 v7, v25

    iput-object v7, v2, Lh1/e3;->d:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v2, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5468\u5386\u5361\u521b\u5efa\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldev/mindlink/feature/CalendarData;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final buildCard$lambda$20(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    sget-object v0, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    new-instance v1, Lx4/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx4/t;-><init>(I)V

    iput-object p0, v1, Lx4/t;->d:Landroid/widget/TextView;

    iput-object p1, v1, Lx4/t;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo(Lw3/c;)V

    return-void
.end method

.method private static final buildCard$lambda$20$0(Landroid/widget/TextView;Landroid/widget/TextView;Lx4/o;)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/feature/CalendarStyleMinimal;->cachedWrapper:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lx4/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lx4/o;->a:Ljava/lang/String;

    iget-object v0, p2, Lx4/o;->b:Ljava/lang/String;

    iget-object p2, p2, Lx4/o;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00b0 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "\ud83c\udf24\ufe0f"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "\u672a\u83b7\u53d6\u5230\u5929\u6c14"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Ldev/mindlink/feature/CalendarStyleMinimal;->cachedWrapper:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getCard(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ldev/mindlink/feature/CalendarStyleMinimal;->buildCard(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
