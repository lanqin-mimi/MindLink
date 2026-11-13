.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/b;->a:Lb0/b;

    return-void
.end method

.method public static a(Lb0/l;)Lb0/a;
    .locals 10

    iget-object v0, p0, Lb0/l;->W:Lb0/a;

    if-nez v0, :cond_0

    new-instance v1, Lb0/a;

    sget-object v0, Le0/g;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v4

    sget-object v6, Le0/g;->d:Le0/c;

    invoke-static {p0, v6}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v8, Le0/g;->f:F

    invoke-static {v6, v7, v8}, Lp0/t;->c(JF)J

    move-result-wide v6

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lp0/d0;->h(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lb0/a;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->W:Lb0/a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static b(Lb0/l;)Lb0/a;
    .locals 11

    iget-object v0, p0, Lb0/l;->X:Lb0/a;

    if-nez v0, :cond_0

    new-instance v1, Lb0/a;

    sget-object v0, Le0/e;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v4

    sget-object v6, Le0/e;->d:Le0/c;

    invoke-static {p0, v6}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v7

    sget v9, Le0/e;->f:F

    invoke-static {v7, v8, v9}, Lp0/t;->c(JF)J

    move-result-wide v7

    invoke-static {p0, v6}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lp0/d0;->h(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lb0/a;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->X:Lb0/a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(Lb0/l;)Lb0/a;
    .locals 10

    iget-object v0, p0, Lb0/l;->Y:Lb0/a;

    if-nez v0, :cond_0

    new-instance v1, Lb0/a;

    sget-object v0, Le0/k;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v4

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lb0/a;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->Y:Lb0/a;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cardColors(Landroidx/compose/runtime/Composer;I)Lb0/a;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:472)"

    const v1, -0x6fd202ff

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/b;->a(Lb0/l;)Lb0/a;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/a;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p0, p10, 0xe

    invoke-static {p1, p2, p9, p0}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p3, p4, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:490)"

    const v0, -0x5ebf192b

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/b;->a(Lb0/l;)Lb0/a;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/a;->a(JJJJ)Lb0/a;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Lb0/e;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p9, 0x1

    if-eqz p0, :cond_0

    sget p1, Le0/g;->b:F

    :cond_0
    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_1

    sget p2, Le0/g;->j:F

    :cond_1
    and-int/lit8 p0, p9, 0x4

    if-eqz p0, :cond_2

    sget p3, Le0/g;->h:F

    :cond_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_3

    sget p4, Le0/g;->i:F

    :cond_3
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_4

    sget p5, Le0/g;->g:F

    :cond_4
    move p7, p5

    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_5

    sget p6, Le0/g;->e:F

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    const-string p5, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:400)"

    const p9, -0x22444137

    invoke-static {p9, p8, p0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move p8, p6

    move p6, p4

    move p4, p2

    new-instance p2, Lb0/e;

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Lb0/e;-><init>(FFFFFF)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p2
.end method

.method public final elevatedCardColors(Landroidx/compose/runtime/Composer;I)Lb0/a;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:518)"

    const v1, 0x5ff8c177

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/b;->b(Lb0/l;)Lb0/a;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/a;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p0, p10, 0xe

    invoke-static {p1, p2, p9, p0}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p3, p4, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:536)"

    const v0, 0x8517d9f

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/b;->b(Lb0/l;)Lb0/a;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/a;->a(JJJJ)Lb0/a;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Lb0/e;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p9, 0x1

    if-eqz p0, :cond_0

    sget p1, Le0/e;->b:F

    :cond_0
    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_1

    sget p2, Le0/e;->j:F

    :cond_1
    and-int/lit8 p0, p9, 0x4

    if-eqz p0, :cond_2

    sget p3, Le0/e;->h:F

    :cond_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_3

    sget p4, Le0/e;->i:F

    :cond_3
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_4

    sget p5, Le0/e;->g:F

    :cond_4
    move p7, p5

    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_5

    sget p6, Le0/e;->e:F

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    const-string p5, "androidx.compose.material3.CardDefaults.elevatedCardElevation (Card.kt:430)"

    const p9, 0x44cc5593

    invoke-static {p9, p8, p0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move p8, p6

    move p6, p4

    move p4, p2

    new-instance p2, Lb0/e;

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Lb0/e;-><init>(FFFFFF)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p2
.end method

.method public final getElevatedShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.<get-elevatedShape> (Card.kt:374)"

    const v1, -0x7f4fd79

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/e;->a:Le0/c;

    sget-object p0, Le0/e;->c:Le0/n;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lb0/j1;->getValue(Le0/n;Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.<get-outlinedShape> (Card.kt:378)"

    const v1, 0x414a89f7

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/k;->a:Le0/c;

    sget-object p0, Le0/k;->c:Le0/n;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lb0/j1;->getValue(Le0/n;Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:370)"

    const v1, 0x4b7fb373    # 1.6757619E7f

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/g;->a:Le0/c;

    sget-object p0, Le0/g;->c:Le0/n;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lb0/j1;->getValue(Le0/n;Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Ln/w;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 p0, 0x1

    and-int/2addr p4, p0

    if-eqz p4, :cond_0

    move p1, p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.CardDefaults.outlinedCardBorder (Card.kt:613)"

    const v0, -0x176bbc91

    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x6

    if-eqz p1, :cond_2

    const p1, 0x7d953eee

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Le0/k;->g:Le0/c;

    invoke-static {p1, p2, p0}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, 0x7d96750d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Le0/k;->e:Le0/c;

    invoke-static {p1, p2, p0}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    const p1, 0x3df5c28f    # 0.12f

    invoke-static {p3, p4, p1}, Lp0/t;->c(JF)J

    move-result-wide p3

    sget-object p1, Le0/e;->a:Le0/c;

    invoke-static {p1, p2, p0}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lp0/d0;->h(JJ)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4

    :cond_3
    sget p3, Le0/k;->h:F

    invoke-static {p0, p1, p3}, Ln/o;->a(JF)Ln/w;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Ln/w;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p4
.end method

.method public final outlinedCardColors(Landroidx/compose/runtime/Composer;I)Lb0/a;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:567)"

    const v1, -0x47c98441

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/b;->c(Lb0/l;)Lb0/a;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final outlinedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/a;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p0, p10, 0xe

    invoke-static {p1, p2, p9, p0}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    and-int/lit8 p0, p10, 0xe

    invoke-static {p1, p2, p9, p0}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide p7

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p7, p8, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:585)"

    const v0, -0x424d4da9

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/b;->c(Lb0/l;)Lb0/a;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/a;->a(JJJJ)Lb0/a;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Lb0/e;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p9, 0x1

    if-eqz p0, :cond_0

    sget p1, Le0/k;->b:F

    :cond_0
    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_1

    move p2, p1

    :cond_1
    and-int/lit8 p0, p9, 0x4

    if-eqz p0, :cond_2

    move p3, p1

    :cond_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_3

    move p4, p1

    :cond_3
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_4

    sget p5, Le0/k;->f:F

    :cond_4
    move p7, p5

    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_5

    sget p6, Le0/k;->d:F

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    const-string p5, "androidx.compose.material3.CardDefaults.outlinedCardElevation (Card.kt:459)"

    const p9, -0x5d275b5

    invoke-static {p9, p8, p0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move p8, p6

    move p6, p4

    move p4, p2

    new-instance p2, Lb0/e;

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Lb0/e;-><init>(FFFFFF)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p2
.end method
