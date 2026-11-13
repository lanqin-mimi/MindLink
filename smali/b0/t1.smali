.class public abstract Lb0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ll/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Le0/r;->p:F

    sput v0, Lb0/t1;->a:F

    sget v1, Le0/r;->z:F

    sput v1, Lb0/t1;->b:F

    sget v1, Le0/r;->w:F

    sput v1, Lb0/t1;->c:F

    sget v1, Le0/r;->t:F

    sput v1, Lb0/t1;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Lb0/t1;->e:F

    new-instance v0, Ll/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb0/t1;->f:Ll/f0;

    return-void
.end method

.method public static final Switch(ZLw3/c;Li0/p;Lw3/e;ZLb0/q1;Lp/j;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw3/c;",
            "Li0/p;",
            "Lw3/e;",
            "Z",
            "Lb0/q1;",
            "Lp/j;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v9, p8

    move/from16 v10, p9

    const v0, -0xfb23c9f

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    and-int/lit8 v14, v10, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v16, v9, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_14

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v0, v2, v16

    const v1, 0x92492

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    sget-object v1, Li0/m;->a:Li0/m;

    const v16, -0x70001

    const/4 v3, 0x6

    if-eqz v0, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_17

    and-int v2, v2, v16

    :cond_17
    move v8, v13

    move v13, v2

    move v2, v8

    move-object/from16 v12, p6

    :goto_f
    move-object v8, v11

    move-object v11, v5

    goto :goto_11

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    move-object v5, v1

    :cond_19
    const/4 v0, 0x0

    if-eqz v8, :cond_1a

    move-object v11, v0

    :cond_1a
    if-eqz v12, :cond_1b

    const/4 v13, 0x1

    :cond_1b
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_1c

    sget-object v4, Lb0/r1;->a:Lb0/r1;

    invoke-virtual {v4, v7, v3}, Lb0/r1;->colors(Landroidx/compose/runtime/Composer;I)Lb0/q1;

    move-result-object v4

    and-int v2, v2, v16

    move-object v14, v4

    :cond_1c
    if-eqz v15, :cond_17

    move v8, v13

    move v13, v2

    move v2, v8

    move-object v12, v0

    goto :goto_f

    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.Switch (Switch.kt:98)"

    const v5, -0xfb23c9f

    invoke-static {v5, v13, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    if-nez v12, :cond_1f

    const v0, 0x696ac19a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1e

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lp/j;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    goto :goto_12

    :cond_1f
    const v0, 0x13eaa8dd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v12

    :goto_12
    if-eqz v6, :cond_20

    sget-object v0, Lb0/q0;->a:Le1/j;

    move v4, v2

    move-object v2, v5

    new-instance v5, Ln1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, Ln1/g;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lb0/w0;->a:Lb0/w0;

    move v1, v3

    const/4 v3, 0x0

    move v15, v1

    move/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lu/h;->a(Li0/p;ZLp/j;Ln/d1;ZLn1/g;Lw3/c;)Li0/p;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_20
    move v4, v2

    move v15, v3

    move-object v2, v5

    :goto_13
    invoke-interface {v11, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    sget-object v1, Lr/t0;->a:Lr/u;

    sget-object v1, Li0/a;->g:Li0/g;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Lr/t0;->d:Lr/h1;

    goto :goto_14

    :cond_21
    sget-object v3, Li0/a;->c:Li0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v1, Lr/t0;->e:Lr/h1;

    goto :goto_14

    :cond_22
    invoke-static {v1}, Lr/d0;->i(Li0/g;)Lr/h1;

    move-result-object v1

    :goto_14
    invoke-interface {v0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    sget v1, Lb0/t1;->c:F

    sget v3, Lb0/t1;->d:F

    invoke-static {v0, v1, v3}, Lr/t0;->d(Li0/p;FF)Li0/p;

    move-result-object v0

    sget-object v1, Le0/r;->m:Le0/n;

    invoke-static {v1, v7, v15}, Lb0/j1;->getValue(Le0/n;Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v6

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v3, v1, 0x70

    shr-int/lit8 v5, v13, 0x6

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v3, v13

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    move-object/from16 v15, p1

    move-object v5, v2

    move v2, v4

    move-object v4, v8

    move-object v3, v14

    move v8, v1

    move/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lb0/t1;->SwitchImpl(Li0/p;ZZLb0/q1;Lw3/e;Lp/i;Lp0/x0;Landroidx/compose/runtime/Composer;I)V

    move-object v0, v4

    move v4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v14, v3

    move v13, v4

    goto :goto_15

    :cond_24
    move/from16 v1, p0

    move-object v15, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p6

    move-object v0, v11

    move-object v11, v5

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lb0/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lb0/c0;-><init>(I)V

    iput-boolean v1, v3, Lb0/c0;->d:Z

    iput-object v15, v3, Lb0/c0;->e:Lw3/c;

    iput-object v11, v3, Lb0/c0;->f:Li0/p;

    iput-object v0, v3, Lb0/c0;->g:Lw3/e;

    iput-boolean v13, v3, Lb0/c0;->h:Z

    iput-object v14, v3, Lb0/c0;->l:Ljava/lang/Object;

    iput-object v12, v3, Lb0/c0;->i:Lp/j;

    iput v9, v3, Lb0/c0;->j:I

    iput v10, v3, Lb0/c0;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_25
    return-void
.end method

.method private static final SwitchImpl(Li0/p;ZZLb0/q1;Lw3/e;Lp/i;Lp0/x0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "ZZ",
            "Lb0/q1;",
            "Lw3/e;",
            "Lp/i;",
            "Lp0/x0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    const v8, -0x27fd625d

    move-object/from16 v9, p7

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v7

    if-nez v13, :cond_d

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v10, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v10

    const v14, 0x92492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v10, 0x1

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.SwitchImpl (Switch.kt:143)"

    invoke-static {v8, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    iget-wide v13, v3, Lb0/q1;->b:J

    goto :goto_9

    :cond_10
    iget-wide v13, v3, Lb0/q1;->f:J

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_12

    iget-wide v13, v3, Lb0/q1;->j:J

    goto :goto_9

    :cond_12
    iget-wide v13, v3, Lb0/q1;->n:J

    :goto_9
    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    iget-wide v11, v3, Lb0/q1;->a:J

    goto :goto_a

    :cond_13
    iget-wide v11, v3, Lb0/q1;->e:J

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    iget-wide v11, v3, Lb0/q1;->i:J

    goto :goto_a

    :cond_15
    iget-wide v11, v3, Lb0/q1;->m:J

    :goto_a
    sget-object v8, Le0/r;->v:Le0/n;

    const/4 v15, 0x6

    invoke-static {v8, v9, v15}, Lb0/j1;->getValue(Le0/n;Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v8

    sget v15, Le0/r;->u:F

    if-eqz v2, :cond_17

    if-eqz v1, :cond_16

    iget-wide v6, v3, Lb0/q1;->c:J

    :goto_b
    move/from16 v16, v10

    goto :goto_c

    :cond_16
    iget-wide v6, v3, Lb0/q1;->g:J

    goto :goto_b

    :cond_17
    if-eqz v1, :cond_18

    iget-wide v6, v3, Lb0/q1;->k:J

    goto :goto_b

    :cond_18
    iget-wide v6, v3, Lb0/q1;->o:J

    goto :goto_b

    :goto_c
    new-instance v10, Lp0/z0;

    invoke-direct {v10, v6, v7}, Lp0/z0;-><init>(J)V

    new-instance v6, Ln/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, Ln/v;->a:F

    iput-object v10, v6, Ln/v;->b:Lp0/z0;

    iput-object v8, v6, Ln/v;->c:Lp0/x0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v6}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v6

    invoke-static {v6, v13, v14, v8}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v6

    sget-object v7, Li0/a;->c:Li0/g;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v7

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v6}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v6

    sget-object v13, Lg1/f;->a:Lg1/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg1/e;->b:Lg1/z;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_d

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    sget-object v15, Lg1/e;->e:Lg1/d;

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v7, Lg1/e;->d:Lg1/d;

    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v8, Lg1/e;->f:Lg1/d;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-nez v17, :cond_1b

    move/from16 v17, v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1b
    move/from16 v17, v10

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lw3/e;)V

    :cond_1c
    sget-object v2, Lg1/e;->c:Lg1/d;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v6, Li0/a;->f:Li0/g;

    invoke-static {v6}, Lr/n;->c(Li0/g;)Li0/p;

    move-result-object v6

    new-instance v10, Lb0/z1;

    sget-object v14, Le0/j;->c:Le0/j;

    const/4 v0, 0x6

    invoke-static {v14, v9, v0}, Lb0/c1;->value(Le0/j;Landroidx/compose/runtime/Composer;I)Ll/v;

    move-result-object v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lb0/z1;->a:Lp/i;

    iput-boolean v1, v10, Lb0/z1;->b:Z

    iput-object v0, v10, Lb0/z1;->c:Ll/v;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v10}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    sget v6, Le0/r;->s:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lb0/f1;->a(FI)Lb0/g1;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ln/g1;->b(Li0/p;Lp/i;Ln/d1;)Li0/p;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-static {v0, v11, v12, v6}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v0

    sget-object v10, Li0/a;->g:Li0/g;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v10

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lw3/e;)V

    :cond_20
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    if-eqz v4, :cond_24

    const v0, 0x49a95fff

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p2, :cond_22

    if-eqz v1, :cond_21

    iget-wide v7, v3, Lb0/q1;->d:J

    goto :goto_10

    :cond_21
    iget-wide v7, v3, Lb0/q1;->h:J

    goto :goto_10

    :cond_22
    if-eqz v1, :cond_23

    iget-wide v7, v3, Lb0/q1;->l:J

    goto :goto_10

    :cond_23
    iget-wide v7, v3, Lb0/q1;->p:J

    :goto_10
    sget-object v0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v7, v8}, Lp0/t;->a(J)Lp0/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    invoke-static {v0, v4, v9, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_24
    const v0, 0x49acf3f3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_26
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v2, Lb0/s1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v7, v2, Lb0/s1;->c:Li0/p;

    iput-boolean v1, v2, Lb0/s1;->d:Z

    move/from16 v1, p2

    iput-boolean v1, v2, Lb0/s1;->e:Z

    iput-object v3, v2, Lb0/s1;->f:Lb0/q1;

    iput-object v4, v2, Lb0/s1;->g:Lw3/e;

    iput-object v5, v2, Lb0/s1;->h:Lp/i;

    iput-object v6, v2, Lb0/s1;->i:Lp0/x0;

    move/from16 v7, p8

    iput v7, v2, Lb0/s1;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_27
    return-void
.end method

.method public static a(Li0/p;ZZLb0/q1;Lw3/e;Lp/i;Lp0/x0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lb0/t1;->SwitchImpl(Li0/p;ZZLb0/q1;Lw3/e;Lp/i;Lp0/x0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
