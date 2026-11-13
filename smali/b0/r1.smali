.class public final Lb0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/r1;->a:Lb0/r1;

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Lb0/q1;
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    const v2, 0x19f6020d

    move/from16 v3, p2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lb0/r0;->a:Lb0/r0;

    const/4 v1, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v0

    iget-object v1, v0, Lb0/l;->j0:Lb0/q1;

    iget-wide v2, v0, Lb0/l;->p:J

    if-nez v1, :cond_1

    new-instance v4, Lb0/q1;

    sget-object v1, Le0/r;->o:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v5

    sget-object v1, Le0/r;->r:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v7

    sget-wide v9, Lp0/t;->g:J

    sget-object v1, Le0/r;->q:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v11

    sget-object v1, Le0/r;->y:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v13

    sget-object v1, Le0/r;->B:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v15

    sget-object v1, Le0/r;->x:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v17

    sget-object v1, Le0/r;->A:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v19

    sget-object v1, Le0/r;->a:Le0/c;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget v1, Le0/r;->b:F

    invoke-static {v4, v5, v1}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v21

    sget-object v1, Le0/r;->e:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget v1, Le0/r;->f:F

    invoke-static {v4, v5, v1}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v23

    sget-object v4, Le0/r;->c:Le0/c;

    invoke-static {v0, v4}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget v6, Le0/r;->d:F

    invoke-static {v4, v5, v6}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v27

    sget-object v4, Le0/r;->g:Le0/c;

    invoke-static {v0, v4}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget v6, Le0/r;->h:F

    invoke-static {v4, v5, v6}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v29

    sget-object v4, Le0/r;->k:Le0/c;

    invoke-static {v0, v4}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v31

    sget-object v4, Le0/r;->l:Le0/c;

    invoke-static {v0, v4}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v33

    sget-object v1, Le0/r;->i:Le0/c;

    invoke-static {v0, v1}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide v4

    sget v1, Le0/r;->j:F

    invoke-static {v4, v5, v1}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp0/d0;->h(JJ)J

    move-result-wide v35

    move-wide/from16 v25, v9

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v36}, Lb0/q1;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lb0/l;->j0:Lb0/q1;

    move-object v1, v4

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object v1
.end method

.method public final colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lb0/q1;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p33

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Le0/r;->o:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Le0/r;->r:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-wide v8, Lp0/t;->g:J

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Le0/r;->q:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Le0/r;->y:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Le0/r;->B:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Le0/r;->x:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Le0/r;->A:Le0/c;

    invoke-static {v2, v0, v3}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    sget-object v3, Lb0/r0;->a:Lb0/r0;

    if-eqz v2, :cond_8

    sget-object v2, Le0/r;->a:Le0/c;

    move-wide/from16 p1, v4

    move-wide/from16 p3, v6

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    sget v2, Le0/r;->b:F

    invoke-static {v5, v6, v2}, Lp0/t;->c(JF)J

    move-result-wide v5

    invoke-virtual {v3, v0, v4}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v2

    move-wide/from16 p5, v8

    iget-wide v7, v2, Lb0/l;->p:J

    invoke-static {v5, v6, v7, v8}, Lp0/d0;->h(JJ)J

    move-result-wide v5

    goto :goto_8

    :cond_8
    move-wide/from16 p1, v4

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    const/4 v4, 0x6

    move-wide/from16 v5, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Le0/r;->e:Le0/c;

    invoke-static {v2, v0, v4}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    sget v2, Le0/r;->f:F

    invoke-static {v7, v8, v2}, Lp0/t;->c(JF)J

    move-result-wide v7

    invoke-virtual {v3, v0, v4}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v2

    move-wide/from16 p17, v5

    iget-wide v4, v2, Lb0/l;->p:J

    invoke-static {v7, v8, v4, v5}, Lp0/d0;->h(JJ)J

    move-result-wide v4

    goto :goto_9

    :cond_9
    move-wide/from16 p17, v5

    move-wide/from16 v4, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    sget-wide v6, Lp0/t;->g:J

    goto :goto_a

    :cond_a
    move-wide/from16 v6, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Le0/r;->c:Le0/c;

    move-wide/from16 p19, v4

    const/4 v8, 0x6

    invoke-static {v2, v0, v8}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    sget v2, Le0/r;->d:F

    invoke-static {v4, v5, v2}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-virtual {v3, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v2

    iget-wide v8, v2, Lb0/l;->p:J

    invoke-static {v4, v5, v8, v9}, Lp0/d0;->h(JJ)J

    move-result-wide v4

    goto :goto_b

    :cond_b
    move-wide/from16 p19, v4

    move-wide/from16 v4, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Le0/r;->g:Le0/c;

    move-wide/from16 p23, v4

    const/4 v8, 0x6

    invoke-static {v2, v0, v8}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    sget v2, Le0/r;->h:F

    invoke-static {v4, v5, v2}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-virtual {v3, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v2

    iget-wide v8, v2, Lb0/l;->p:J

    invoke-static {v4, v5, v8, v9}, Lp0/d0;->h(JJ)J

    move-result-wide v4

    goto :goto_c

    :cond_c
    move-wide/from16 p23, v4

    move-wide/from16 v4, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    sget-object v2, Le0/r;->k:Le0/c;

    move-wide/from16 p25, v4

    const/4 v8, 0x6

    invoke-static {v2, v0, v8}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    sget v2, Le0/r;->f:F

    invoke-static {v4, v5, v2}, Lp0/t;->c(JF)J

    move-result-wide v4

    invoke-virtual {v3, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v2

    iget-wide v8, v2, Lb0/l;->p:J

    invoke-static {v4, v5, v8, v9}, Lp0/d0;->h(JJ)J

    move-result-wide v4

    goto :goto_d

    :cond_d
    move-wide/from16 p25, v4

    move-wide/from16 v4, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    sget-object v2, Le0/r;->l:Le0/c;

    const/4 v8, 0x6

    invoke-static {v2, v0, v8}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    sget v9, Le0/r;->f:F

    invoke-static {v1, v2, v9}, Lp0/t;->c(JF)J

    move-result-wide v1

    invoke-virtual {v3, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v9

    iget-wide v8, v9, Lb0/l;->p:J

    invoke-static {v1, v2, v8, v9}, Lp0/d0;->h(JJ)J

    move-result-wide v1

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p29

    :goto_e
    const v8, 0x8000

    and-int v8, p36, v8

    if-eqz v8, :cond_f

    sget-object v8, Le0/r;->i:Le0/c;

    move-wide/from16 p29, v1

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    sget v8, Le0/r;->j:F

    invoke-static {v1, v2, v8}, Lp0/t;->c(JF)J

    move-result-wide v1

    invoke-virtual {v3, v0, v9}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v0

    iget-wide v8, v0, Lb0/l;->p:J

    invoke-static {v1, v2, v8, v9}, Lp0/d0;->h(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_f
    move-wide/from16 p29, v1

    move-wide/from16 v0, p31

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x73826915

    const-string v3, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)"

    move/from16 v8, p34

    move/from16 v9, p35

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    new-instance v2, Lb0/q1;

    move-wide/from16 p31, v0

    move-object/from16 p0, v2

    move-wide/from16 p27, v4

    move-wide/from16 p21, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    invoke-direct/range {p0 .. p32}, Lb0/q1;-><init>(JJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-object v0
.end method
