.class public final Lb0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/x;->a:Lb0/x;

    return-void
.end method

.method public static a(Lb0/l;J)Lb0/w;
    .locals 10

    iget-object v0, p0, Lb0/l;->Z:Lb0/w;

    if-nez v0, :cond_0

    new-instance v1, Lb0/w;

    sget-wide v2, Lp0/t;->g:J

    sget v0, Le0/q;->b:F

    invoke-static {p1, p2, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    move-wide v4, p1

    invoke-direct/range {v1 .. v9}, Lb0/w;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->Z:Lb0/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static b(Lb0/l;)Lb0/w;
    .locals 10

    iget-object v0, p0, Lb0/l;->a0:Lb0/w;

    if-nez v0, :cond_0

    new-instance v1, Lb0/w;

    sget-wide v2, Lp0/t;->g:J

    sget-object v0, Le0/q;->c:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/q;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/q;->b:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lb0/w;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->a0:Lb0/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(Lb0/l;J)Lb0/n0;
    .locals 14

    iget-object v0, p0, Lb0/l;->b0:Lb0/n0;

    if-nez v0, :cond_0

    new-instance v1, Lb0/n0;

    sget-wide v2, Lp0/t;->g:J

    sget v0, Le0/q;->b:F

    move-wide v4, p1

    invoke-static {v4, v5, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    sget-object v0, Le0/q;->d:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v12

    move-wide v6, v2

    move-wide v10, v2

    invoke-direct/range {v1 .. v13}, Lb0/n0;-><init>(JJJJJJ)V

    iput-object v1, p0, Lb0/l;->b0:Lb0/n0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(Lb0/l;)Lb0/n0;
    .locals 14

    iget-object v0, p0, Lb0/l;->c0:Lb0/n0;

    if-nez v0, :cond_0

    new-instance v1, Lb0/n0;

    sget-wide v2, Lp0/t;->g:J

    sget-object v0, Le0/q;->e:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/q;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/q;->b:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    sget-object v0, Le0/q;->d:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v12

    move-wide v6, v2

    move-wide v10, v2

    invoke-direct/range {v1 .. v13}, Lb0/n0;-><init>(JJJJJJ)V

    iput-object v1, p0, Lb0/l;->c0:Lb0/n0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static e(Lb0/l;J)Lb0/w;
    .locals 10

    iget-object v0, p0, Lb0/l;->h0:Lb0/w;

    if-nez v0, :cond_0

    new-instance v1, Lb0/w;

    sget-wide v2, Lp0/t;->g:J

    sget v0, Le0/l;->b:F

    invoke-static {p1, p2, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    move-wide v4, p1

    invoke-direct/range {v1 .. v9}, Lb0/w;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->h0:Lb0/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static f(Lb0/l;)Lb0/w;
    .locals 10

    iget-object v0, p0, Lb0/l;->i0:Lb0/w;

    if-nez v0, :cond_0

    new-instance v1, Lb0/w;

    sget-wide v2, Lp0/t;->g:J

    sget-object v0, Le0/l;->c:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/l;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/l;->b:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lb0/w;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->i0:Lb0/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static g(Lb0/l;J)Lb0/n0;
    .locals 14

    iget-object v0, p0, Lb0/l;->b0:Lb0/n0;

    if-nez v0, :cond_0

    new-instance v1, Lb0/n0;

    sget-wide v2, Lp0/t;->g:J

    sget v0, Le0/l;->b:F

    move-wide v4, p1

    invoke-static {v4, v5, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    sget-object v0, Le0/l;->e:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v10

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide v12

    move-wide v6, v2

    invoke-direct/range {v1 .. v13}, Lb0/n0;-><init>(JJJJJJ)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static h(Lb0/l;)Lb0/n0;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0/n0;

    sget-wide v1, Lp0/t;->g:J

    sget-object v3, Le0/l;->g:Le0/c;

    invoke-static {p0, v3}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v3

    sget-object v5, Le0/l;->a:Le0/c;

    invoke-static {p0, v5}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v5

    sget v7, Le0/l;->b:F

    invoke-static {v5, v6, v7}, Lp0/t;->c(JF)J

    move-result-wide v7

    sget-object v5, Le0/l;->e:Le0/c;

    invoke-static {p0, v5}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v9

    sget-object v5, Le0/l;->f:Le0/c;

    invoke-static {p0, v5}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v11

    move-wide v5, v1

    invoke-direct/range {v0 .. v12}, Lb0/n0;-><init>(JJJJJJ)V

    return-object v0
.end method

.method public static i(Lb0/l;)Lb0/w;
    .locals 10

    iget-object v0, p0, Lb0/l;->d0:Lb0/w;

    if-nez v0, :cond_0

    new-instance v1, Lb0/w;

    sget-object v0, Le0/h;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    sget-object v0, Le0/h;->f:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/h;->b:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/h;->c:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v6

    sget-object v0, Le0/h;->d:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    sget v0, Le0/h;->e:F

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lb0/w;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->d0:Lb0/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static j(Lb0/l;)Lb0/n0;
    .locals 14

    iget-object v0, p0, Lb0/l;->e0:Lb0/n0;

    if-nez v0, :cond_0

    new-instance v1, Lb0/n0;

    sget-object v0, Le0/h;->i:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    sget-object v0, Le0/h;->j:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/h;->b:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/h;->c:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v6

    sget-object v0, Le0/h;->d:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    sget v0, Le0/h;->e:F

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    sget-object v0, Le0/h;->g:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v10

    sget-object v0, Le0/h;->h:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lb0/n0;-><init>(JJJJJJ)V

    iput-object v1, p0, Lb0/l;->e0:Lb0/n0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static k(Lb0/l;)Lb0/w;
    .locals 10

    iget-object v0, p0, Lb0/l;->f0:Lb0/w;

    if-nez v0, :cond_0

    new-instance v1, Lb0/w;

    sget-object v0, Le0/i;->a:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    sget-object v0, Le0/i;->f:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/i;->b:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/i;->c:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v6

    sget-object v0, Le0/i;->d:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    sget v0, Le0/i;->e:F

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lb0/w;-><init>(JJJJ)V

    iput-object v1, p0, Lb0/l;->f0:Lb0/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static l(Lb0/l;)Lb0/n0;
    .locals 14

    iget-object v0, p0, Lb0/l;->g0:Lb0/n0;

    if-nez v0, :cond_0

    new-instance v1, Lb0/n0;

    sget-object v0, Le0/i;->i:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v2

    sget-object v0, Le0/i;->j:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget-object v0, Le0/i;->b:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v6

    sget v0, Le0/i;->c:F

    invoke-static {v6, v7, v0}, Lp0/t;->c(JF)J

    move-result-wide v6

    sget-object v0, Le0/i;->d:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v8

    sget v0, Le0/i;->e:F

    invoke-static {v8, v9, v0}, Lp0/t;->c(JF)J

    move-result-wide v8

    sget-object v0, Le0/i;->g:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v10

    sget-object v0, Le0/i;->h:Le0/c;

    invoke-static {p0, v0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lb0/n0;-><init>(JJJJJJ)V

    iput-object v1, p0, Lb0/l;->g0:Lb0/n0;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:300)"

    const v1, -0x391e9009

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->i(Lb0/l;)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/w;
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

    sget-wide p7, Lp0/t;->h:J

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:317)"

    const v0, -0xea1be5b

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->i(Lb0/l;)Lb0/w;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:346)"

    const v1, -0x56bbfd71

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->j(Lb0/l;)Lb0/n0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lb0/n0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lp0/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    sget-wide v4, Lp0/t;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-wide v6, Lp0/t;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    sget-wide v8, Lp0/t;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-wide v10, Lp0/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:370)"

    move-wide/from16 p1, v2

    const v2, 0x57d0aa93

    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 p1, v2

    :goto_6
    sget-object v1, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v0

    invoke-static {v0}, Lb0/x;->j(Lb0/l;)Lb0/n0;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:407)"

    const v1, 0x443f5af9

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->k(Lb0/l;)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/w;
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

    sget-wide p7, Lp0/t;->h:J

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:425)"

    const v0, 0x218b1463

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->k(Lb0/l;)Lb0/w;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButtonDefaults.kt:454)"

    const v1, 0x271f7a91

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->l(Lb0/l;)Lb0/n0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lb0/n0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lp0/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v3, v0, v4}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-wide v6, Lp0/t;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    sget-wide v8, Lp0/t;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-wide v10, Lp0/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButtonDefaults.kt:476)"

    move-wide/from16 p1, v2

    const v2, 0x7f00a351

    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 p1, v2

    :goto_6
    sget-object v1, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v0

    invoke-static {v0}, Lb0/x;->l(Lb0/l;)Lb0/n0;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:853)"

    const v1, 0x5bf53325

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Le0/p;->a:F

    sget-object p0, Le0/p;->b:Le0/n;

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

    const-string v0, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButtonDefaults.kt:857)"

    const v1, -0x65b4ef9b

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Le0/p;->a:F

    sget-object p0, Le0/p;->b:Le0/n;

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

.method public final getStandardShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)"

    const v1, -0x167a3625

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Le0/p;->a:F

    sget-object p0, Le0/p;->b:Le0/n;

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

.method public final iconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)"

    const v1, -0x3dd36e47

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v3, p0, Lp0/t;->a:J

    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lb0/x;->a(Lb0/l;J)Lb0/w;

    move-result-object v0

    iget-wide p0, v0, Lb0/w;->b:J

    invoke-static {p0, p1, v3, v4}, Lp0/t;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Le0/q;->b:F

    invoke-static {v3, v4, p0}, Lp0/t;->c(JF)J

    move-result-wide v7

    iget-wide v1, v0, Lb0/w;->a:J

    iget-wide v5, v0, Lb0/w;->c:J

    invoke-virtual/range {v0 .. v8}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object v0
.end method

.method public final iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/w;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide p3, p0, Lp0/t;->a:J

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    sget p0, Le0/q;->b:F

    invoke-static {p3, p4, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:78)"

    const v0, -0x61b3ba5d

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    sget-object p10, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lp0/t;

    iget-wide p9, p9, Lp0/t;->a:J

    invoke-static {p0, p9, p10}, Lb0/x;->a(Lb0/l;J)Lb0/w;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final iconButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Lb0/w;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.iconButtonVibrantColors (IconButtonDefaults.kt:110)"

    const v1, 0x6a4a827

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->b(Lb0/l;)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final iconButtonVibrantColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/w;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    sget-wide p3, Lp0/t;->h:J

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    sget p0, Le0/q;->b:F

    invoke-static {p3, p4, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.IconButtonDefaults.iconButtonVibrantColors (IconButtonDefaults.kt:132)"

    const v0, 0x3dc6d375

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->b(Lb0/l;)Lb0/w;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, -0x50cf6eaf

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:164)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v0, p0, Lp0/t;->a:J

    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lb0/x;->c(Lb0/l;J)Lb0/n0;

    move-result-object p0

    iget-wide v2, p0, Lb0/n0;->b:J

    invoke-static {v2, v3, v0, v1}, Lp0/t;->d(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_2
    sget p2, Le0/q;->b:F

    invoke-static {v0, v1, p2}, Lp0/t;->c(JF)J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lb0/n0;->b(Lb0/n0;JJ)Lb0/n0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lb0/n0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p13

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lp0/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/t;

    iget-wide v3, v3, Lp0/t;->a:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    sget-wide v5, Lp0/t;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    sget v7, Le0/q;->b:F

    invoke-static {v3, v4, v7}, Lp0/t;->c(JF)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    sget-wide v9, Lp0/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    sget-wide v11, Lp0/t;->h:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:203)"

    const v15, 0x53921491

    move-wide/from16 p1, v1

    move/from16 v1, p14

    invoke-static {v15, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 p1, v1

    :goto_6
    sget-object v1, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v1

    sget-object v2, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t;

    iget-wide v13, v0, Lp0/t;->a:J

    invoke-static {v1, v13, v14}, Lb0/x;->c(Lb0/l;J)Lb0/n0;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:241)"

    const v1, 0x689b3127

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->d(Lb0/l;)Lb0/n0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final iconToggleButtonVibrantColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lb0/n0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Lp0/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lp0/t;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    sget-wide v4, Lp0/t;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p15, 0x8

    if-eqz v6, :cond_3

    sget v6, Le0/q;->b:F

    invoke-static {v2, v3, v6}, Lp0/t;->c(JF)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p15, 0x10

    if-eqz v8, :cond_4

    sget-wide v8, Lp0/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    and-int/lit8 v10, p15, 0x20

    if-eqz v10, :cond_5

    sget-wide v10, Lp0/t;->h:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:267)"

    const v14, -0x3d3bcb05

    move/from16 v15, p14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v12, Lb0/r0;->a:Lb0/r0;

    const/4 v13, 0x6

    move-object/from16 v14, p13

    invoke-virtual {v12, v14, v13}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v12

    invoke-static {v12}, Lb0/x;->d(Lb0/l;)Lb0/n0;

    move-result-object v12

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Ln/w;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButtonDefaults.kt:818)"

    const v1, -0x4bbc6f68

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v0, p0, Lp0/t;->a:J

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Le0/l;->b:F

    invoke-static {v0, v1, p0}, Lp0/t;->c(JF)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :cond_2
    sget p0, Le0/p;->e:F

    invoke-static {v0, v1, p0}, Ln/o;->a(JF)Ln/w;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ln/w;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p1
.end method

.method public final outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, 0x5eda9877

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:513)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v3, p0, Lp0/t;->a:J

    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lb0/x;->e(Lb0/l;J)Lb0/w;

    move-result-object v0

    iget-wide v1, v0, Lb0/w;->b:J

    invoke-static {v1, v2, v3, v4}, Lp0/t;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_2
    sget p0, Le0/l;->b:F

    invoke-static {v3, v4, p0}, Lp0/t;->c(JF)J

    move-result-wide v7

    iget-wide v1, v0, Lb0/w;->a:J

    iget-wide v5, v0, Lb0/w;->c:J

    invoke-virtual/range {v0 .. v8}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/w;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide p3, p0, Lp0/t;->a:J

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    sget p0, Le0/l;->b:F

    invoke-static {p3, p4, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:547)"

    const v0, -0x4fa076db

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    sget-object p10, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lp0/t;

    iget-wide p9, p9, Lp0/t;->a:J

    invoke-static {p0, p9, p10}, Lb0/x;->e(Lb0/l;J)Lb0/w;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final outlinedIconButtonVibrantBorder(ZLandroidx/compose/runtime/Composer;I)Ln/w;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantBorder (IconButtonDefaults.kt:836)"

    const v1, -0x7f89abda

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/l;->d:Le0/c;

    const/4 p3, 0x6

    invoke-static {p0, p2, p3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Le0/l;->b:F

    invoke-static {v0, v1, p0}, Lp0/t;->c(JF)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :cond_2
    sget p0, Le0/p;->e:F

    invoke-static {v0, v1, p0}, Ln/o;->a(JF)Ln/w;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ln/w;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p1
.end method

.method public final outlinedIconButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Lb0/w;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantColors (IconButtonDefaults.kt:581)"

    const v1, -0x359cd057

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->f(Lb0/l;)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final outlinedIconButtonVibrantColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/w;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p0, p11, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p0, p11, 0x2

    if-eqz p0, :cond_1

    sget-wide p3, Lp0/t;->h:J

    :cond_1
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_2

    sget-wide p5, Lp0/t;->h:J

    :cond_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_3

    sget p0, Le0/l;->b:F

    invoke-static {p3, p4, p0}, Lp0/t;->c(JF)J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p11, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantColors (IconButtonDefaults.kt:603)"

    const v0, -0x1095064d

    invoke-static {v0, p10, p0, p11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p10, 0x6

    invoke-virtual {p0, p9, p10}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->f(Lb0/l;)Lb0/w;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Lb0/w;->a(JJJJ)Lb0/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Ln/w;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x733ddaa8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButtonDefaults.kt:786)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    and-int/lit8 p2, p4, 0xe

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p2, p4

    invoke-virtual {p0, p1, p3, p2}, Lb0/x;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Ln/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, -0x31bb94f1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:636)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v0, p0, Lp0/t;->a:J

    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lb0/x;->g(Lb0/l;J)Lb0/n0;

    move-result-object p0

    iget-wide v2, p0, Lb0/n0;->b:J

    invoke-static {v2, v3, v0, v1}, Lp0/t;->d(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_2
    sget p2, Le0/l;->b:F

    invoke-static {v0, v1, p2}, Lp0/t;->c(JF)J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lb0/n0;->b(Lb0/n0;JJ)Lb0/n0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lb0/n0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lp0/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/t;

    iget-wide v4, v4, Lp0/t;->a:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-wide v6, Lp0/t;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    sget v8, Le0/l;->b:F

    invoke-static {v4, v5, v8}, Lp0/t;->c(JF)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-wide v10, Lp0/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:675)"

    move-wide/from16 p1, v2

    const v2, -0x1eac8ded

    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 p1, v2

    :goto_6
    sget-object v1, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v1

    sget-object v2, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t;

    iget-wide v2, v0, Lp0/t;->a:J

    invoke-static {v1, v2, v3}, Lb0/x;->g(Lb0/l;J)Lb0/n0;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method

.method public final outlinedIconToggleButtonVibrantBorder(ZZLandroidx/compose/runtime/Composer;I)Ln/w;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x177c504e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantBorder (IconButtonDefaults.kt:801)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    and-int/lit8 p2, p4, 0xe

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p2, p4

    invoke-virtual {p0, p1, p3, p2}, Lb0/x;->outlinedIconButtonVibrantBorder(ZLandroidx/compose/runtime/Composer;I)Ln/w;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final outlinedIconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantColors (IconButtonDefaults.kt:719)"

    const v1, -0x49af7a57

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lb0/r0;->a:Lb0/r0;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/x;->h(Lb0/l;)Lb0/n0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final outlinedIconToggleButtonVibrantColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lb0/n0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lp0/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    sget-wide v4, Lp0/t;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    sget-wide v6, Lp0/t;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    sget v8, Le0/l;->b:F

    invoke-static {v4, v5, v8}, Lp0/t;->c(JF)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    sget-wide v10, Lp0/t;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v0, v12}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantColors (IconButtonDefaults.kt:745)"

    move-wide/from16 p1, v2

    const v2, -0x876fec7

    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide/from16 p1, v2

    :goto_6
    sget-object v1, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v0

    invoke-static {v0}, Lb0/x;->h(Lb0/l;)Lb0/n0;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method
