.class public abstract Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/m;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, La0/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Lb0/l;J)J
    .locals 10

    iget-wide v0, p0, Lb0/l;->a:J

    iget-wide v2, p0, Lb0/l;->U:J

    iget-wide v4, p0, Lb0/l;->Q:J

    iget-wide v6, p0, Lb0/l;->M:J

    iget-wide v8, p0, Lb0/l;->q:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lb0/l;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lb0/l;->f:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lb0/l;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lb0/l;->j:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lb0/l;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lb0/l;->n:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lb0/l;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lb0/l;->w:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lb0/l;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lb0/l;->c:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lb0/l;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lb0/l;->h:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lb0/l;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lb0/l;->l:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lb0/l;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lb0/l;->y:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lb0/l;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lb0/l;->u:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lb0/l;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lb0/l;->p:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v8

    :cond_a
    iget-wide v0, p0, Lb0/l;->r:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lb0/l;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Lb0/l;->D:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v8

    :cond_c
    iget-wide v0, p0, Lb0/l;->F:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v8

    :cond_d
    iget-wide v0, p0, Lb0/l;->G:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v8

    :cond_e
    iget-wide v0, p0, Lb0/l;->H:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v8

    :cond_f
    iget-wide v0, p0, Lb0/l;->I:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v8

    :cond_10
    iget-wide v0, p0, Lb0/l;->J:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-wide v8

    :cond_11
    iget-wide v0, p0, Lb0/l;->E:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    return-wide v8

    :cond_12
    iget-wide v0, p0, Lb0/l;->K:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-wide v6

    :cond_13
    iget-wide v0, p0, Lb0/l;->L:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-wide v6

    :cond_14
    iget-wide v0, p0, Lb0/l;->O:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-wide v4

    :cond_15
    iget-wide v0, p0, Lb0/l;->P:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-wide v4

    :cond_16
    iget-wide v0, p0, Lb0/l;->S:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    return-wide v2

    :cond_17
    iget-wide v0, p0, Lb0/l;->T:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    return-wide v2

    :cond_18
    sget p0, Lp0/t;->i:I

    sget-wide p0, Lp0/t;->h:J

    return-wide p0
.end method

.method public static final applyTonalElevation-RFCenO8(Lb0/l;JFLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, Lb0/m;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-wide v0, p0, Lb0/l;->p:J

    invoke-static {p1, p2, v0, v1}, Lp0/t;->d(JJ)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p3, p1}, Lb2/f;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-wide p2, p0, Lb0/l;->t:J

    invoke-static {p2, p3, p1}, Lp0/t;->c(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lp0/d0;->h(JJ)J

    move-result-wide p0

    move-wide p1, p0

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-wide p1
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Le0/a;->j:J

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    sget-wide v2, Le0/a;->z:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    sget-wide v2, Le0/a;->k:J

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p6

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    sget-wide v2, Le0/a;->e:J

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p8

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    sget-wide v2, Le0/a;->n:J

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p12

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    sget-wide v2, Le0/a;->D:J

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p14

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    sget-wide v2, Le0/a;->o:J

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p16

    :goto_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    sget-wide v2, Le0/a;->t:J

    move-wide/from16 v25, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p20

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    sget-wide v2, Le0/a;->P:J

    move-wide/from16 v27, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p22

    :goto_8
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    sget-wide v2, Le0/a;->u:J

    move-wide/from16 v29, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p24

    :goto_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    sget-wide v2, Le0/a;->a:J

    move-wide/from16 v31, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p26

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    sget-wide v2, Le0/a;->g:J

    move-wide/from16 v33, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p28

    :goto_b
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_c

    sget-wide v3, Le0/a;->G:J

    move-wide/from16 v35, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p30

    :goto_c
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    sget-wide v3, Le0/a;->r:J

    move-wide/from16 v37, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p32

    :goto_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    sget-wide v3, Le0/a;->O:J

    move-wide/from16 v39, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p34

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    sget-wide v3, Le0/a;->s:J

    move-wide/from16 v41, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p36

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-wide/from16 v43, p0

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p38

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-wide v3, Le0/a;->f:J

    move-wide/from16 v45, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p40

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-wide v3, Le0/a;->d:J

    move-wide/from16 v47, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p42

    :goto_12
    sget-wide v49, Le0/a;->b:J

    sget-wide v51, Le0/a;->h:J

    sget-wide v53, Le0/a;->c:J

    sget-wide v55, Le0/a;->i:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    sget-wide v3, Le0/a;->x:J

    move-wide/from16 v57, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v57, p44

    :goto_13
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    sget-wide v3, Le0/a;->y:J

    move-wide/from16 v59, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v59, p46

    :goto_14
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-wide v3, Le0/a;->C:J

    move-wide/from16 v61, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v61, p48

    :goto_15
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    sget-wide v3, Le0/a;->H:J

    move-wide/from16 v63, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v63, p50

    :goto_16
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    sget-wide v3, Le0/a;->I:J

    move-wide/from16 v67, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v67, p52

    :goto_17
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    sget-wide v3, Le0/a;->J:J

    move-wide/from16 v69, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v69, p54

    :goto_18
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_19

    sget-wide v3, Le0/a;->K:J

    move-wide/from16 v71, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v71, p56

    :goto_19
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1a

    sget-wide v3, Le0/a;->L:J

    move-wide/from16 v73, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v73, p58

    :goto_1a
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1b

    sget-wide v3, Le0/a;->M:J

    move-wide/from16 v75, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v75, p60

    :goto_1b
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1c

    sget-wide v3, Le0/a;->N:J

    move-wide/from16 v65, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v65, p62

    :goto_1c
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1d

    sget-wide v3, Le0/a;->A:J

    move-wide/from16 v77, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v77, p64

    :goto_1d
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1e

    sget-wide v3, Le0/a;->B:J

    move-wide/from16 v79, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v79, p66

    :goto_1e
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1f

    sget-wide v3, Le0/a;->l:J

    move-wide/from16 v81, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v81, p68

    :goto_1f
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_20

    sget-wide v3, Le0/a;->m:J

    move-wide/from16 v83, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v83, p70

    :goto_20
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_21

    sget-wide v3, Le0/a;->E:J

    move-wide/from16 v85, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v85, p72

    :goto_21
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_22

    sget-wide v3, Le0/a;->F:J

    move-wide/from16 v87, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v87, p74

    :goto_22
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_23

    sget-wide v3, Le0/a;->p:J

    move-wide/from16 v89, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v89, p76

    :goto_23
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_24

    sget-wide v3, Le0/a;->q:J

    move-wide/from16 v91, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v91, p78

    :goto_24
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_25

    sget-wide v3, Le0/a;->Q:J

    move-wide/from16 v93, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v93, p80

    :goto_25
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_26

    sget-wide v3, Le0/a;->R:J

    move-wide/from16 v95, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v95, p82

    :goto_26
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_27

    sget-wide v3, Le0/a;->v:J

    move-wide/from16 v97, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v97, p84

    :goto_27
    and-int v0, v1, v2

    if-eqz v0, :cond_28

    sget-wide v0, Le0/a;->w:J

    move-wide/from16 v99, v0

    goto :goto_28

    :cond_28
    move-wide/from16 v99, p86

    :goto_28
    new-instance v4, Lb0/l;

    move-wide/from16 v5, p0

    move-wide/from16 v15, p10

    move-wide/from16 v23, p18

    invoke-direct/range {v4 .. v100}, Lb0/l;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final c(Lb0/l;Le0/c;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Landroidx/activity/d;->t()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Lb0/l;->T:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lb0/l;->S:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lb0/l;->l:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lb0/l;->j:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lb0/l;->r:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lb0/l;->t:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lb0/l;->E:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lb0/l;->J:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lb0/l;->I:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lb0/l;->H:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lb0/l;->G:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lb0/l;->F:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lb0/l;->D:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lb0/l;->p:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lb0/l;->P:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lb0/l;->O:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lb0/l;->h:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lb0/l;->f:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lb0/l;->C:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lb0/l;->L:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lb0/l;->K:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lb0/l;->c:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lb0/l;->a:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lb0/l;->B:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lb0/l;->A:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lb0/l;->V:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lb0/l;->U:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lb0/l;->m:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lb0/l;->k:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lb0/l;->s:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lb0/l;->q:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lb0/l;->R:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lb0/l;->Q:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lb0/l;->i:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lb0/l;->g:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lb0/l;->N:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lb0/l;->M:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Lb0/l;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Lb0/l;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Lb0/l;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Lb0/l;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Lb0/l;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Lb0/l;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Lb0/l;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Lb0/l;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Lb0/l;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Lb0/l;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Lb0/l;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1112)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x553c0da

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p3, Lb0/r0;->a:Lb0/r0;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lb0/m;->a(Lb0/l;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide p0, p0, Lp0/t;->a:J

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;
    .locals 101

    move/from16 v0, p90

    move/from16 v1, p91

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Le0/b;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Le0/b;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-wide v2, Le0/b;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-wide v2, Le0/b;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-wide v2, Le0/b;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-wide v2, Le0/b;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-wide v2, Le0/b;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-wide v2, Le0/b;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-wide v2, Le0/b;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-wide v2, Le0/b;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-wide v2, Le0/b;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-wide v2, Le0/b;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-wide v2, Le0/b;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-wide v2, Le0/b;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-wide v2, Le0/b;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    sget-wide v3, Le0/b;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    sget-wide v3, Le0/b;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-wide v3, Le0/b;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-wide v3, Le0/b;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    sget-wide v3, Le0/b;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-wide v3, Le0/b;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    sget-wide v49, Le0/b;->b:J

    sget-wide v51, Le0/b;->h:J

    sget-wide v53, Le0/b;->c:J

    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    sget-wide v3, Le0/b;->i:J

    move-wide/from16 v55, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v55, p44

    :goto_16
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    sget-wide v3, Le0/b;->x:J

    move-wide/from16 v57, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v57, p46

    :goto_17
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    sget-wide v3, Le0/b;->y:J

    move-wide/from16 v59, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v59, p48

    :goto_18
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    sget-wide v3, Le0/b;->D:J

    move-wide/from16 v61, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v61, p50

    :goto_19
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    sget-wide v3, Le0/b;->J:J

    move-wide/from16 v63, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v63, p52

    :goto_1a
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    sget-wide v3, Le0/b;->K:J

    move-wide/from16 v67, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v67, p54

    :goto_1b
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    sget-wide v3, Le0/b;->L:J

    move-wide/from16 v69, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v69, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1d

    sget-wide v3, Le0/b;->M:J

    move-wide/from16 v71, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v71, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1e

    sget-wide v3, Le0/b;->N:J

    move-wide/from16 v73, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v73, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f

    sget-wide v3, Le0/b;->O:J

    move-wide/from16 v75, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v75, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_20

    sget-wide v3, Le0/b;->P:J

    move-wide/from16 v65, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v65, p64

    :goto_20
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    sget-wide v3, Le0/b;->B:J

    move-wide/from16 v77, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v77, p66

    :goto_21
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_22

    sget-wide v3, Le0/b;->C:J

    move-wide/from16 v79, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v79, p68

    :goto_22
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_23

    sget-wide v3, Le0/b;->l:J

    move-wide/from16 v81, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v81, p70

    :goto_23
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_24

    sget-wide v3, Le0/b;->m:J

    move-wide/from16 v83, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v83, p72

    :goto_24
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_25

    sget-wide v3, Le0/b;->G:J

    move-wide/from16 v85, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v85, p74

    :goto_25
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    sget-wide v3, Le0/b;->H:J

    move-wide/from16 v87, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v87, p76

    :goto_26
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    sget-wide v3, Le0/b;->p:J

    move-wide/from16 v89, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v89, p78

    :goto_27
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_28

    sget-wide v3, Le0/b;->q:J

    move-wide/from16 v91, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v91, p80

    :goto_28
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_29

    sget-wide v3, Le0/b;->T:J

    move-wide/from16 v93, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v93, p82

    :goto_29
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2a

    sget-wide v3, Le0/b;->U:J

    move-wide/from16 v95, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v95, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2b

    sget-wide v3, Le0/b;->v:J

    move-wide/from16 v97, v3

    goto :goto_2b

    :cond_2b
    move-wide/from16 v97, p86

    :goto_2b
    and-int v0, v1, v2

    if-eqz v0, :cond_2c

    sget-wide v0, Le0/b;->w:J

    move-wide/from16 v99, v0

    goto :goto_2c

    :cond_2c
    move-wide/from16 v99, p88

    :goto_2c
    new-instance v4, Lb0/l;

    invoke-direct/range {v4 .. v100}, Lb0/l;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1524)"

    const v2, -0x305388d4    # -5.7869824E9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lb0/r0;->a:Lb0/r0;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p1

    invoke-static {p1, p0}, Lb0/m;->c(Lb0/l;Le0/c;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
