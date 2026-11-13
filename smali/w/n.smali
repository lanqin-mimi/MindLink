.class public abstract Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BasicText-4YKlhWE(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4d39
        key = 0x5bf3fbc9
        startOffset = 0x4bb1
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const v1, 0x5bf3fbc9

    move-object/from16 v2, p8

    .line 426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v1, p6

    goto :goto_d

    :cond_11
    and-int v17, v13, v17

    move/from16 v1, p6

    if-nez v17, :cond_13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v13, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v2, v19

    const v1, 0x492492

    const/16 v19, 0x1

    if-eq v0, v1, :cond_17

    move/from16 v0, v19

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v3, :cond_18

    .line 427
    sget-object v0, Li0/m;->a:Li0/m;

    move-object v1, v0

    goto :goto_11

    :cond_18
    move-object v1, v4

    :goto_11
    if-eqz v5, :cond_19

    .line 428
    sget-object v0, Lq1/l0;->d:Lq1/l0;

    move-object v6, v0

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_12

    :cond_1a
    move-object v3, v8

    :goto_12
    if-eqz v9, :cond_1b

    move/from16 v4, v19

    goto :goto_13

    :cond_1b
    move v4, v11

    :goto_13
    if-eqz v12, :cond_1c

    move/from16 v5, v19

    goto :goto_14

    :cond_1c
    move v5, v15

    :goto_14
    if-eqz v16, :cond_1d

    const v0, 0x7fffffff

    move-object/from16 v20, v6

    move v6, v0

    move-object/from16 v0, v20

    goto :goto_15

    :cond_1d
    move-object v0, v6

    move/from16 v6, p6

    :goto_15
    if-eqz v18, :cond_1e

    move/from16 v7, v19

    goto :goto_16

    :cond_1e
    move/from16 v7, p7

    .line 429
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, -0x1

    const-string v9, "androidx.compose.foundation.text.BasicText (BasicText.kt:433)"

    const v11, 0x5bf3fbc9

    invoke-static {v11, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v8, 0x1fffffe

    and-int v11, v2, v8

    const/16 v12, 0x300

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    .line 430
    invoke-static/range {v0 .. v12}, Lw/n;->BasicText-RWo7tUw(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Lw/v;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move v8, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v3

    move v11, v4

    goto :goto_17

    :cond_21
    move-object/from16 v0, p0

    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p6

    move/from16 v7, p7

    move-object v1, v4

    move v5, v15

    .line 432
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lw/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lw/c;->c:Ljava/lang/String;

    iput-object v1, v4, Lw/c;->d:Li0/p;

    iput-object v6, v4, Lw/c;->e:Lq1/l0;

    iput-object v8, v4, Lw/c;->f:Lw3/c;

    iput v11, v4, Lw/c;->g:I

    iput-boolean v5, v4, Lw/c;->h:Z

    iput v2, v4, Lw/c;->i:I

    iput v7, v4, Lw/c;->j:I

    iput v13, v4, Lw/c;->k:I

    iput v14, v4, Lw/c;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_22
    return-void
.end method

.method public static final BasicText-4YKlhWE(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4b56
        key = -0x26a8f0e8
        startOffset = 0x48dd
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p9

    move/from16 v1, p10

    const v2, -0x26a8f0e8

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v1, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v15

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v17, v15, v17

    move/from16 v2, p6

    if-nez v17, :cond_13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v1, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    :cond_14
    move/from16 v19, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v19, v15, v18

    if-nez v19, :cond_14

    move/from16 v19, v0

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :goto_f
    const v20, 0x492493

    and-int v0, v3, v20

    const v1, 0x492492

    const/16 v20, 0x1

    if-eq v0, v1, :cond_17

    move/from16 v0, v20

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_18

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v1, v0

    goto :goto_11

    :cond_18
    move-object v1, v5

    :goto_11
    if-eqz v6, :cond_19

    sget-object v0, Lq1/l0;->d:Lq1/l0;

    move-object v2, v0

    goto :goto_12

    :cond_19
    move-object v2, v7

    :goto_12
    if-eqz v8, :cond_1a

    const/4 v0, 0x0

    move-object v9, v0

    :cond_1a
    if-eqz v10, :cond_1b

    move/from16 v4, v20

    goto :goto_13

    :cond_1b
    move v4, v12

    :goto_13
    if-eqz v13, :cond_1c

    move/from16 v5, v20

    goto :goto_14

    :cond_1c
    move v5, v14

    :goto_14
    if-eqz v16, :cond_1d

    const v0, 0x7fffffff

    move v6, v0

    goto :goto_15

    :cond_1d
    move/from16 v6, p6

    :goto_15
    if-eqz v19, :cond_1e

    sget-object v0, Lk3/y;->c:Lk3/y;

    move-object v8, v0

    goto :goto_16

    :cond_1e
    move-object/from16 v8, p7

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v7, "androidx.compose.foundation.text.BasicText (BasicText.kt:408)"

    const v10, -0x26a8f0e8

    invoke-static {v10, v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, v18

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v7, v3

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v0, v7

    shl-int/lit8 v3, v3, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v3, v7

    or-int v12, v0, v3

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v7, 0x1

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lw/n;->BasicText-CL7eQgs(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Lw/v;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v2

    move-object v9, v3

    move v12, v4

    move v14, v5

    move-object v5, v1

    goto :goto_17

    :cond_21
    move-object/from16 v0, p0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p6

    move-object/from16 v8, p7

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lw/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lw/i;->c:Lq1/g;

    iput-object v5, v2, Lw/i;->d:Li0/p;

    iput-object v7, v2, Lw/i;->e:Lq1/l0;

    iput-object v9, v2, Lw/i;->f:Lw3/c;

    iput v12, v2, Lw/i;->g:I

    iput-boolean v14, v2, Lw/i;->h:Z

    iput v6, v2, Lw/i;->i:I

    iput-object v8, v2, Lw/i;->j:Ljava/util/Map;

    iput v15, v2, Lw/i;->k:I

    move/from16 v0, p10

    iput v0, v2, Lw/i;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_22
    return-void
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x487b
        key = 0x3cf10926
        startOffset = 0x466f
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v13, p8

    move/from16 v14, p9

    const v1, 0x3cf10926

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v1, p6

    goto :goto_d

    :cond_11
    and-int v17, v13, v17

    move/from16 v1, p6

    if-nez v17, :cond_13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    const v18, 0x92493

    and-int v0, v2, v18

    const v1, 0x92492

    const/16 v18, 0x1

    if-eq v0, v1, :cond_14

    move/from16 v0, v18

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_15

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v1, v0

    goto :goto_f

    :cond_15
    move-object v1, v4

    :goto_f
    if-eqz v5, :cond_16

    sget-object v0, Lq1/l0;->d:Lq1/l0;

    move-object v6, v0

    :cond_16
    if-eqz v7, :cond_17

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_10

    :cond_17
    move-object v3, v8

    :goto_10
    if-eqz v9, :cond_18

    move/from16 v4, v18

    goto :goto_11

    :cond_18
    move v4, v11

    :goto_11
    if-eqz v12, :cond_19

    move/from16 v5, v18

    goto :goto_12

    :cond_19
    move v5, v15

    :goto_12
    if-eqz v16, :cond_1a

    const v0, 0x7fffffff

    move-object/from16 v19, v6

    move v6, v0

    move-object/from16 v0, v19

    goto :goto_13

    :cond_1a
    move-object v0, v6

    move/from16 v6, p6

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)"

    const v9, 0x3cf10926

    invoke-static {v9, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    and-int/lit8 v7, v2, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int v11, v7, v2

    const/16 v12, 0x300

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lw/n;->BasicText-RWo7tUw(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Lw/v;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move v8, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v3

    move v11, v4

    move v15, v5

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p6

    move-object v1, v4

    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lw/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lw/h;->c:Ljava/lang/String;

    iput-object v1, v4, Lw/h;->d:Li0/p;

    iput-object v6, v4, Lw/h;->e:Lq1/l0;

    iput-object v8, v4, Lw/h;->f:Lw3/c;

    iput v11, v4, Lw/h;->g:I

    iput-boolean v15, v4, Lw/h;->h:Z

    iput v2, v4, Lw/h;->i:I

    iput v13, v4, Lw/h;->j:I

    iput v14, v4, Lw/h;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1e
    return-void
.end method

.method public static final BasicText-CL7eQgs(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Lw/v;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x33cc
        key = -0x5013ac4b
        startOffset = 0x261b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g;",
            "Li0/p;",
            "Lq1/l0;",
            "Lw3/c;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp0/w;",
            "Lw/v;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v13, p12

    move/from16 v15, p14

    const v2, -0x5013ac4b

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_e

    or-int v4, v4, v18

    move/from16 v2, p5

    goto :goto_b

    :cond_e
    and-int v18, v13, v18

    move/from16 v2, p5

    if-nez v18, :cond_10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_10
    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v4, v4, v20

    move/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v20, v13, v20

    move/from16 v6, p6

    if-nez v20, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_13
    :goto_d
    and-int/lit16 v2, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v21

    :cond_14
    move/from16 v21, v2

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v21, v13, v21

    if-nez v21, :cond_14

    move/from16 v21, v2

    move/from16 v2, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v4, v4, v22

    :goto_f
    and-int/lit16 v2, v15, 0x100

    const/high16 v22, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v22

    :cond_17
    move/from16 v22, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v22, v13, v22

    if-nez v22, :cond_17

    move/from16 v22, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v4, v4, v23

    :goto_11
    and-int/lit16 v2, v15, 0x200

    const/high16 v23, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v23

    :cond_1a
    move/from16 v23, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v23, v13, v23

    if-nez v23, :cond_1a

    move/from16 v23, v2

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v4, v4, v24

    :goto_13
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v24, p13, 0x6

    :goto_14
    move/from16 v0, v24

    goto :goto_17

    :cond_1d
    and-int/lit8 v24, p13, 0x6

    if-nez v24, :cond_20

    and-int/lit8 v24, p13, 0x8

    if-nez v24, :cond_1e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_15

    :cond_1e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_15
    if-eqz v24, :cond_1f

    const/16 v24, 0x4

    goto :goto_16

    :cond_1f
    const/16 v24, 0x2

    :goto_16
    or-int v24, p13, v24

    goto :goto_14

    :cond_20
    move/from16 v0, p13

    :goto_17
    const v24, 0x12492493

    move/from16 v25, v2

    and-int v2, v4, v24

    const v5, 0x12492492

    move/from16 v24, v9

    const/16 v26, 0x1

    if-ne v2, v5, :cond_22

    and-int/lit8 v2, v0, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_21

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v2, v26

    :goto_19
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v7, :cond_23

    sget-object v2, Li0/m;->a:Li0/m;

    goto :goto_1a

    :cond_23
    move-object v2, v8

    :goto_1a
    if-eqz v24, :cond_24

    sget-object v5, Lq1/l0;->d:Lq1/l0;

    goto :goto_1b

    :cond_24
    move-object v5, v10

    :goto_1b
    const/4 v7, 0x0

    if-eqz v11, :cond_25

    move-object v12, v7

    :cond_25
    if-eqz v16, :cond_26

    move/from16 v8, v26

    goto :goto_1c

    :cond_26
    move/from16 v8, p4

    :goto_1c
    move-object v10, v5

    if-eqz v17, :cond_27

    move/from16 v5, v26

    goto :goto_1d

    :cond_27
    move/from16 v5, p5

    :goto_1d
    if-eqz v19, :cond_28

    const v6, 0x7fffffff

    :cond_28
    move-object v11, v7

    if-eqz v21, :cond_29

    move/from16 v7, v26

    goto :goto_1e

    :cond_29
    move/from16 v7, p7

    :goto_1e
    if-eqz v22, :cond_2a

    sget-object v16, Lk3/y;->c:Lk3/y;

    move-object/from16 v20, v16

    :goto_1f
    const/16 v16, 0x2

    goto :goto_20

    :cond_2a
    move-object/from16 v20, p8

    goto :goto_1f

    :goto_20
    if-eqz v23, :cond_2b

    move-object/from16 v28, v11

    goto :goto_21

    :cond_2b
    move-object/from16 v28, p9

    :goto_21
    if-eqz v25, :cond_2c

    move-object/from16 v30, v11

    goto :goto_22

    :cond_2c
    move-object/from16 v30, p10

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2d

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v9, -0x5013ac4b

    invoke-static {v9, v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    invoke-static {v7, v6}, Lw/r;->a(II)V

    sget-object v9, Ly/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    const v9, 0x5eb28b71

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v9, Lw/b;->a:Lj3/f;

    iget-object v9, v1, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v11, v1, Lq1/g;->c:Ljava/util/List;

    move/from16 v18, v0

    if-eqz v11, :cond_31

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_31

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p1, v0

    move-object/from16 v0, v21

    check-cast v0, Lq1/e;

    move/from16 v21, v1

    iget-object v1, v0, Lq1/e;->a:Ljava/lang/Object;

    instance-of v1, v1, Lq1/g0;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lq1/e;->d:Ljava/lang/String;

    move-object/from16 v22, v2

    const-string v2, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, v0, Lq1/e;->b:I

    iget v0, v0, Lq1/e;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v9, v1, v0}, Lq1/h;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v19, v26

    goto :goto_26

    :cond_2e
    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_2f
    move-object/from16 v22, v2

    goto :goto_24

    :cond_30
    :goto_25
    add-int/lit8 v1, v21, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v22

    goto :goto_23

    :cond_31
    move-object/from16 v22, v2

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_26
    invoke-static/range {p0 .. p0}, Ln4/a;->N(Lq1/g;)Z

    move-result v0

    sget-object v1, Lh1/n1;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/d;

    if-nez v19, :cond_34

    if-nez v0, :cond_34

    const v0, 0x5eb64fb6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move/from16 p6, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v10

    invoke-static/range {p1 .. p6}, Lw/q;->BackgroundTextMeasurement(Lq1/g;Lq1/l0;Lt1/d;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v21, p2

    move-object/from16 v26, p3

    move-object/from16 v31, p5

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v15, v2

    move v4, v8

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    move-object/from16 v8, v26

    move-object/from16 v11, v28

    move-object/from16 v14, v31

    invoke-static/range {v0 .. v12}, Lw/n;->c(Li0/p;Lq1/g;Lq1/l0;Lw3/c;IZIILt1/d;Ljava/util/List;Lw3/c;Lp0/w;Lw3/c;)Li0/p;

    move-result-object v8

    move v0, v4

    sget-object v2, Lw/a;->c:Lw/a;

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v14, v8}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v10, Lg1/f;->a:Lg1/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg1/e;->b:Lg1/z;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_27

    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_27
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v12, Lg1/e;->e:Lg1/d;

    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->d:Lg1/d;

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->g:Lg1/c;

    invoke-static {v10, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v2, Lg1/e;->c:Lg1/d;

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lg1/e;->f:Lg1/d;

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v4, v0

    move-object/from16 v18, v3

    move-object/from16 v31, v14

    goto/16 :goto_29

    :cond_34
    move v15, v2

    move-object v14, v3

    move v0, v8

    move-object/from16 v21, v10

    move-object v3, v12

    move-object/from16 v11, v28

    move-object v8, v1

    move-object/from16 v1, p0

    const v2, 0x5ec5cfb6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v4, 0xe

    const/4 v9, 0x4

    if-ne v2, v9, :cond_35

    move/from16 v9, v26

    goto :goto_28

    :cond_35
    move v9, v15

    :goto_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_36

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_37

    :cond_36
    move/from16 v9, v16

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lq1/g;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_39

    :cond_38
    new-instance v10, Lw/l;

    invoke-direct {v10, v15}, Lw/l;-><init>(I)V

    iput-object v2, v10, Lw/l;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v29, v10

    check-cast v29, Lw3/c;

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x38e

    shr-int/lit8 v9, v4, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v12, v9

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v9

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v9

    or-int/2addr v2, v12

    const/high16 v12, 0x70000000

    and-int/2addr v9, v12

    or-int v32, v2, v9

    shr-int/lit8 v2, v4, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v4, v18, 0xc

    and-int/2addr v4, v10

    or-int v33, v2, v4

    const/16 v34, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v31, v14

    move-object/from16 v16, v22

    move/from16 v22, v0

    invoke-static/range {v16 .. v34}, Lw/n;->LayoutWithLinksAndInlineContent-11Od_4g(Li0/p;Lq1/g;Lw3/c;ZLjava/util/Map;Lq1/l0;IZIILt1/d;Lx/f;Lp0/w;Lw3/c;Lw/v;Landroidx/compose/runtime/Composer;III)V

    move/from16 v4, v22

    move-object/from16 v22, v16

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v12, v18

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v8, v22

    goto :goto_2a

    :cond_3b
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_3c
    move-object/from16 v31, v3

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v0, p8

    move-object/from16 v11, p9

    :goto_2a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3d

    new-instance v3, Lw/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lw/m;->c:Lq1/g;

    iput-object v8, v3, Lw/m;->d:Li0/p;

    iput-object v10, v3, Lw/m;->e:Lq1/l0;

    iput-object v12, v3, Lw/m;->f:Lw3/c;

    iput v4, v3, Lw/m;->g:I

    iput-boolean v5, v3, Lw/m;->h:Z

    iput v6, v3, Lw/m;->i:I

    iput v7, v3, Lw/m;->j:I

    iput-object v0, v3, Lw/m;->k:Ljava/util/Map;

    iput-object v11, v3, Lw/m;->l:Lp0/w;

    iput v13, v3, Lw/m;->m:I

    move/from16 v14, p13

    iput v14, v3, Lw/m;->n:I

    move/from16 v15, p14

    iput v15, v3, Lw/m;->o:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_3d
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Lw/v;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d47
        key = -0x3e089999
        startOffset = 0x1377
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/p;",
            "Lq1/l0;",
            "Lw3/c;",
            "IZII",
            "Lp0/w;",
            "Lw/v;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p11

    move/from16 v3, p12

    const v4, -0x3e089999

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p4

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v6, v15

    :goto_9
    and-int/lit8 v15, v3, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v6, v6, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_e
    and-int v16, v2, v16

    move/from16 v4, p5

    if-nez v16, :cond_10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v6, v6, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v3, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v6, v6, v18

    move/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v18, v2, v18

    move/from16 v4, p6

    if-nez v18, :cond_13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v6, v6, v18

    :cond_13
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v18

    :cond_14
    move/from16 v18, v4

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v18, v2, v18

    if-nez v18, :cond_14

    move/from16 v18, v4

    move/from16 v4, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v6, v6, v19

    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v19, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v19

    :cond_17
    move/from16 v19, v4

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v19, v2, v19

    if-nez v19, :cond_17

    move/from16 v19, v4

    move-object/from16 v4, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v6, v6, v20

    :goto_11
    and-int/lit16 v4, v3, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1a

    :goto_12
    or-int v6, v6, v20

    goto :goto_14

    :cond_1a
    and-int v20, v2, v20

    if-nez v20, :cond_1d

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v2, v20

    if-nez v20, :cond_1b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_13

    :cond_1b
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_13
    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_14
    const v20, 0x12492493

    and-int v1, v6, v20

    move/from16 v20, v4

    const v4, 0x12492492

    move/from16 p10, v7

    const/16 v21, 0x1

    if-eq v1, v4, :cond_1e

    move/from16 v1, v21

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz p10, :cond_1f

    sget-object v1, Li0/m;->a:Li0/m;

    move-object v8, v1

    :cond_1f
    if-eqz v9, :cond_20

    sget-object v1, Lq1/l0;->d:Lq1/l0;

    move-object v10, v1

    :cond_20
    const/4 v1, 0x0

    if-eqz v11, :cond_21

    move-object/from16 v25, v1

    goto :goto_16

    :cond_21
    move-object/from16 v25, v12

    :goto_16
    if-eqz v13, :cond_22

    move/from16 v14, v21

    :cond_22
    if-eqz v15, :cond_23

    move/from16 v4, v21

    goto :goto_17

    :cond_23
    move/from16 v4, p5

    :goto_17
    if-eqz v17, :cond_24

    const v9, 0x7fffffff

    goto :goto_18

    :cond_24
    move/from16 v9, p6

    :goto_18
    if-eqz v18, :cond_25

    move/from16 v11, v21

    goto :goto_19

    :cond_25
    move/from16 v11, p7

    :goto_19
    if-eqz v19, :cond_26

    move-object v12, v1

    goto :goto_1a

    :cond_26
    move-object/from16 v12, p8

    :goto_1a
    if-eqz v20, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v1, p9

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, -0x1

    const-string v15, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    const v7, -0x3e089999

    invoke-static {v7, v6, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-static {v11, v9}, Lw/r;->a(II)V

    sget-object v7, Ly/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    const v7, 0x1546143f    # 4.0001753E-26f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, Lh1/n1;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt1/d;

    and-int/lit8 v15, v6, 0xe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v15

    invoke-static {v0, v10, v13, v5, v6}, Lw/q;->BackgroundTextMeasurement(Ljava/lang/String;Lq1/l0;Lt1/d;Landroidx/compose/runtime/Composer;I)V

    if-nez v25, :cond_2a

    if-eqz v1, :cond_29

    goto :goto_1c

    :cond_29
    const v1, 0x1554c093

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lx/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx/k;->a:Ljava/lang/String;

    iput-object v10, v1, Lx/k;->b:Lq1/l0;

    iput-object v13, v1, Lx/k;->c:Lt1/d;

    iput v14, v1, Lx/k;->d:I

    iput-boolean v4, v1, Lx/k;->e:Z

    iput v9, v1, Lx/k;->f:I

    iput v11, v1, Lx/k;->g:I

    iput-object v12, v1, Lx/k;->h:Lp0/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v1

    move/from16 v27, v4

    move-object/from16 v22, v8

    move/from16 v28, v9

    move-object/from16 v24, v10

    move/from16 v29, v11

    move-object/from16 v33, v12

    move/from16 v26, v14

    goto :goto_1d

    :cond_2a
    :goto_1c
    const v1, 0x154aedf1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v1, Lq1/g;

    invoke-direct {v1, v0}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lt1/d;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    move/from16 v27, v4

    move-object/from16 v22, v8

    move/from16 v28, v9

    move-object/from16 v24, v10

    move/from16 v29, v11

    move-object/from16 v33, v12

    move/from16 v26, v14

    invoke-static/range {v22 .. v34}, Lw/n;->c(Li0/p;Lq1/g;Lq1/l0;Lw3/c;IZIILt1/d;Ljava/util/List;Lw3/c;Lp0/w;Lw3/c;)Li0/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    sget-object v4, Lw/a;->c:Lw/a;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v5, v1}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    sget-object v8, Lg1/f;->a:Lg1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg1/e;->b:Lg1/z;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_1e

    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v9, Lg1/e;->e:Lg1/d;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v4, Lg1/e;->d:Lg1/d;

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v4, Lg1/e;->g:Lg1/c;

    invoke-static {v8, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v4, Lg1/e;->c:Lg1/d;

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lg1/e;->f:Lg1/d;

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v8, v22

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v6, v29

    move-object/from16 v7, v33

    goto :goto_1f

    :cond_2e
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v1, p5

    move/from16 v4, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_30

    new-instance v9, Lw/k;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lw/k;-><init>(I)V

    iput-object v0, v9, Lw/k;->d:Ljava/lang/CharSequence;

    iput-object v8, v9, Lw/k;->e:Li0/p;

    iput-object v10, v9, Lw/k;->f:Lq1/l0;

    iput-object v12, v9, Lw/k;->g:Lw3/c;

    iput v14, v9, Lw/k;->h:I

    iput-boolean v1, v9, Lw/k;->i:Z

    iput v4, v9, Lw/k;->j:I

    iput v6, v9, Lw/k;->k:I

    iput-object v7, v9, Lw/k;->l:Ljava/lang/Object;

    iput v2, v9, Lw/k;->m:I

    iput v3, v9, Lw/k;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_30
    return-void
.end method

.method public static final BasicText-RWo7tUw(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x460d
        key = -0x3f70023c
        startOffset = 0x43aa
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p11

    move/from16 v1, p12

    const v2, -0x3f70023c

    move-object/from16 v3, p10

    .line 715
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v1, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v15

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v17, v15, v17

    move/from16 v2, p6

    if-nez v17, :cond_13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v1, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v15, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :goto_f
    and-int/lit16 v0, v1, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v15, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    and-int/lit16 v0, v1, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v20

    :cond_1a
    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v20, v15, v20

    if-nez v20, :cond_1a

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v3, v3, v21

    :goto_13
    const v21, 0x12492493

    and-int v0, v3, v21

    const v1, 0x12492492

    const/16 v21, 0x1

    if-eq v0, v1, :cond_1d

    move/from16 v0, v21

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v4, :cond_1e

    .line 716
    sget-object v0, Li0/m;->a:Li0/m;

    move-object v1, v0

    goto :goto_15

    :cond_1e
    move-object v1, v5

    :goto_15
    if-eqz v6, :cond_1f

    .line 717
    sget-object v0, Lq1/l0;->d:Lq1/l0;

    move-object v2, v0

    goto :goto_16

    :cond_1f
    move-object v2, v7

    :goto_16
    const/4 v0, 0x0

    if-eqz v8, :cond_20

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    move/from16 v4, v21

    goto :goto_17

    :cond_21
    move v4, v12

    :goto_17
    if-eqz v13, :cond_22

    move/from16 v5, v21

    goto :goto_18

    :cond_22
    move v5, v14

    :goto_18
    if-eqz v16, :cond_23

    const v6, 0x7fffffff

    goto :goto_19

    :cond_23
    move/from16 v6, p6

    :goto_19
    if-eqz v18, :cond_24

    move/from16 v7, v21

    goto :goto_1a

    :cond_24
    move/from16 v7, p7

    :goto_1a
    if-eqz v19, :cond_25

    .line 718
    sget-object v8, Lk3/y;->c:Lk3/y;

    goto :goto_1b

    :cond_25
    move-object/from16 v8, p8

    :goto_1b
    if-eqz v20, :cond_26

    move-object/from16 v22, v9

    move-object v9, v0

    move-object/from16 v0, v22

    goto :goto_1c

    :cond_26
    move-object v0, v9

    move-object/from16 v9, p9

    .line 719
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v10, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)"

    const v13, -0x3f70023c

    invoke-static {v13, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const v10, 0x7ffffffe

    and-int v12, v3, v10

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v0, p0

    .line 720
    invoke-static/range {v0 .. v14}, Lw/n;->BasicText-CL7eQgs(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Lw/v;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move v14, v5

    move-object v5, v1

    move v1, v7

    move-object v7, v2

    goto :goto_1d

    :cond_29
    move-object/from16 v0, p0

    .line 721
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p6

    move/from16 v1, p7

    move-object/from16 v8, p8

    move-object v3, v9

    move v4, v12

    move-object/from16 v9, p9

    .line 722
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-instance v10, Lw/j;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lw/j;->c:Lq1/g;

    iput-object v5, v10, Lw/j;->d:Li0/p;

    iput-object v7, v10, Lw/j;->e:Lq1/l0;

    iput-object v3, v10, Lw/j;->f:Lw3/c;

    iput v4, v10, Lw/j;->g:I

    iput-boolean v14, v10, Lw/j;->h:Z

    iput v6, v10, Lw/j;->i:I

    iput v1, v10, Lw/j;->j:I

    iput-object v8, v10, Lw/j;->k:Ljava/util/Map;

    iput-object v9, v10, Lw/j;->l:Lp0/w;

    iput v15, v10, Lw/j;->m:I

    move/from16 v1, p12

    iput v1, v10, Lw/j;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_2a
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3c36
        key = -0x46bd8e2e
        startOffset = 0x3a7f
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v13, p10

    move/from16 v14, p11

    const v1, -0x46bd8e2e

    move-object/from16 v2, p9

    .line 454
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v1, p6

    goto :goto_d

    :cond_11
    and-int v17, v13, v17

    move/from16 v1, p6

    if-nez v17, :cond_13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v13, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v13, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    const v1, 0x2492492

    move/from16 p9, v9

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1a

    move v0, v9

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v3, :cond_1b

    .line 455
    sget-object v0, Li0/m;->a:Li0/m;

    move-object v1, v0

    goto :goto_13

    :cond_1b
    move-object v1, v4

    :goto_13
    if-eqz v5, :cond_1c

    .line 456
    sget-object v0, Lq1/l0;->d:Lq1/l0;

    move-object v6, v0

    :cond_1c
    const/4 v0, 0x0

    if-eqz v7, :cond_1d

    move-object v3, v0

    goto :goto_14

    :cond_1d
    move-object v3, v8

    :goto_14
    if-eqz p9, :cond_1e

    move v4, v9

    goto :goto_15

    :cond_1e
    move v4, v11

    :goto_15
    if-eqz v12, :cond_1f

    move v5, v9

    goto :goto_16

    :cond_1f
    move v5, v15

    :goto_16
    if-eqz v16, :cond_20

    const v7, 0x7fffffff

    move/from16 v21, v7

    move-object v7, v6

    move/from16 v6, v21

    goto :goto_17

    :cond_20
    move-object v7, v6

    move/from16 v6, p6

    :goto_17
    move-object v8, v7

    if-eqz v18, :cond_21

    move v7, v9

    goto :goto_18

    :cond_21
    move/from16 v7, p7

    :goto_18
    if-eqz v19, :cond_22

    move-object/from16 v21, v8

    move-object v8, v0

    move-object/from16 v0, v21

    goto :goto_19

    :cond_22
    move-object v0, v8

    move-object/from16 v8, p8

    .line 457
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)"

    const v15, -0x46bd8e2e

    invoke-static {v15, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v11, 0xffffffe

    and-int/2addr v11, v2

    const/16 v12, 0x200

    move v2, v9

    const/4 v9, 0x0

    move v15, v2

    move-object v2, v0

    move-object/from16 v0, p0

    .line 458
    invoke-static/range {v0 .. v12}, Lw/n;->BasicText-RWo7tUw(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Lw/v;Landroidx/compose/runtime/Composer;II)V

    move v9, v7

    move-object v7, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move v11, v4

    move v2, v15

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p0

    move v2, v9

    .line 459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v1, p6

    move/from16 v9, p7

    move-object/from16 v3, p8

    move v5, v15

    .line 460
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v10, Lw/k;

    invoke-direct {v10, v2}, Lw/k;-><init>(I)V

    iput-object v0, v10, Lw/k;->d:Ljava/lang/CharSequence;

    iput-object v4, v10, Lw/k;->e:Li0/p;

    iput-object v6, v10, Lw/k;->f:Lq1/l0;

    iput-object v8, v10, Lw/k;->g:Lw3/c;

    iput v11, v10, Lw/k;->h:I

    iput-boolean v5, v10, Lw/k;->i:Z

    iput v1, v10, Lw/k;->j:I

    iput v9, v10, Lw/k;->k:I

    iput-object v3, v10, Lw/k;->l:Ljava/lang/Object;

    iput v13, v10, Lw/k;->m:I

    iput v14, v10, Lw/k;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_26
    return-void
.end method

.method public static final BasicText-VhcvRP8(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5029
        key = 0x32bf773b
        startOffset = 0x4d94
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p10

    move/from16 v1, p11

    const v2, 0x32bf773b

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_e

    or-int v3, v3, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_e
    and-int v16, v15, v16

    move/from16 v4, p5

    if-nez v16, :cond_10

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_10
    :goto_b
    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v17, v15, v17

    move/from16 v2, p6

    if-nez v17, :cond_13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v1, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v15, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :goto_f
    and-int/lit16 v0, v1, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v15, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    const v20, 0x2492493

    and-int v0, v3, v20

    const v1, 0x2492492

    const/16 v20, 0x1

    if-eq v0, v1, :cond_1a

    move/from16 v0, v20

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v5, :cond_1b

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v1, v0

    goto :goto_13

    :cond_1b
    move-object v1, v6

    :goto_13
    if-eqz v7, :cond_1c

    sget-object v0, Lq1/l0;->d:Lq1/l0;

    move-object v2, v0

    goto :goto_14

    :cond_1c
    move-object v2, v8

    :goto_14
    if-eqz v9, :cond_1d

    const/4 v0, 0x0

    move-object v10, v0

    :cond_1d
    if-eqz v12, :cond_1e

    move/from16 v4, v20

    goto :goto_15

    :cond_1e
    move v4, v13

    :goto_15
    if-eqz v14, :cond_1f

    move/from16 v5, v20

    goto :goto_16

    :cond_1f
    move/from16 v5, p5

    :goto_16
    if-eqz v16, :cond_20

    const v0, 0x7fffffff

    move v6, v0

    goto :goto_17

    :cond_20
    move/from16 v6, p6

    :goto_17
    if-eqz v18, :cond_21

    move/from16 v7, v20

    goto :goto_18

    :cond_21
    move/from16 v7, p7

    :goto_18
    if-eqz v19, :cond_22

    sget-object v0, Lk3/y;->c:Lk3/y;

    move-object v8, v0

    goto :goto_19

    :cond_22
    move-object/from16 v8, p8

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v9, "androidx.compose.foundation.text.BasicText (BasicText.kt:448)"

    const v12, 0x32bf773b

    invoke-static {v12, v3, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v0, 0xffffffe

    and-int v12, v3, v0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v15, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lw/n;->BasicText-CL7eQgs(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Lw/v;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move v10, v6

    move-object v6, v1

    move v1, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v3

    goto :goto_1a

    :cond_25
    const/4 v15, 0x2

    move-object/from16 v0, p0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p5

    move/from16 v1, p6

    move/from16 v7, p7

    move-object/from16 v2, p8

    move v4, v13

    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v9, Lw/k;

    invoke-direct {v9, v15}, Lw/k;-><init>(I)V

    iput-object v0, v9, Lw/k;->d:Ljava/lang/CharSequence;

    iput-object v6, v9, Lw/k;->e:Li0/p;

    iput-object v8, v9, Lw/k;->f:Lq1/l0;

    iput-object v10, v9, Lw/k;->g:Lw3/c;

    iput v4, v9, Lw/k;->h:I

    iput-boolean v5, v9, Lw/k;->i:Z

    iput v1, v9, Lw/k;->j:I

    iput v7, v9, Lw/k;->k:I

    iput-object v2, v9, Lw/k;->l:Ljava/lang/Object;

    move/from16 v15, p10

    iput v15, v9, Lw/k;->m:I

    move/from16 v1, p11

    iput v1, v9, Lw/k;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_26
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent-11Od_4g(Li0/p;Lq1/g;Lw3/c;ZLjava/util/Map;Lq1/l0;IZIILt1/d;Lx/f;Lp0/w;Lw3/c;Lw/v;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x74b3
        key = -0x7e46da9f
        startOffset = 0x684e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Lq1/g;",
            "Lw3/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lq1/l0;",
            "IZII",
            "Lt1/d;",
            "Lx/f;",
            "Lp0/w;",
            "Lw3/c;",
            "Lw/v;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v2, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v3, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v15, p16

    move/from16 v5, p17

    const v6, -0x7e46da9f

    move-object/from16 v4, p15

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v16, v15, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v19, v15, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v6, v15, 0x180

    const/16 v21, 0x80

    if-nez v6, :cond_5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move/from16 v6, v21

    :goto_3
    or-int v16, v16, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v6, :cond_7

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v23

    goto :goto_4

    :cond_6
    move/from16 v6, v22

    :goto_4
    or-int v16, v16, v6

    :cond_7
    move/from16 v6, v16

    and-int/lit8 v16, p18, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v0, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_5

    :cond_a
    move/from16 v26, v24

    :goto_5
    or-int v6, v6, v26

    :goto_6
    const/high16 v26, 0x30000

    and-int v26, v15, v26

    if-nez v26, :cond_c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/high16 v26, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v26, 0x10000

    :goto_7
    or-int v6, v6, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v26, v15, v26

    if-nez v26, :cond_e

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v26, 0x80000

    :goto_8
    or-int v6, v6, v26

    :cond_e
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_10

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v26, 0x400000

    :goto_9
    or-int v6, v6, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    if-nez v26, :cond_12

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v26, 0x2000000

    :goto_a
    or-int v6, v6, v26

    :cond_12
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_14

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v26, 0x10000000

    :goto_b
    or-int v6, v6, v26

    :cond_14
    and-int/lit8 v26, v5, 0x6

    if-nez v26, :cond_16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, v5, v17

    goto :goto_d

    :cond_16
    move/from16 v17, v5

    :goto_d
    and-int/lit8 v26, v5, 0x30

    if-nez v26, :cond_18

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v20, 0x20

    :cond_17
    or-int v17, v17, v20

    :cond_18
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1a

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v21, 0x100

    :cond_19
    or-int v17, v17, v21

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1c

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v17, v17, v22

    :cond_1c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_1f

    const v0, 0x8000

    and-int/2addr v0, v5

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_1d
    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v17, v17, v24

    :cond_1f
    move/from16 v0, v17

    const v17, 0x12492493

    and-int v2, v6, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-eqz v16, :cond_22

    sget-object v2, Lk3/y;->c:Lk3/y;

    goto :goto_11

    :cond_22
    move-object/from16 v2, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v15, -0x7e46da9f

    invoke-static {v15, v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-static {v1}, Ln4/a;->N(Lq1/g;)Z

    move-result v3

    if-eqz v3, :cond_29

    const v3, 0x8ae5063

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v6, 0x70

    const/16 v15, 0x20

    if-ne v3, v15, :cond_24

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v16, v0

    move/from16 v17, v6

    goto/16 :goto_16

    :cond_26
    :goto_13
    new-instance v15, Lw/y;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v15, Lw/y;->a:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lq1/x;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lq1/x;-><init>(I)V

    new-instance v3, Lq1/d;

    invoke-direct {v3, v1}, Lq1/d;-><init>(Lq1/g;)V

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v17, v6

    iget-object v6, v3, Lq1/d;->d:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_28

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lq1/c;

    move/from16 v20, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v3, v7}, Lq1/c;->a(I)Lq1/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v0, :cond_27

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Lq1/e;

    move-object/from16 v23, v3

    new-instance v3, Lq1/c;

    move/from16 v25, v8

    iget-object v8, v0, Lq1/e;->a:Ljava/lang/Object;

    iget v9, v0, Lq1/e;->b:I

    iget v10, v0, Lq1/e;->c:I

    iget-object v0, v0, Lq1/e;->d:Ljava/lang/String;

    invoke-direct {v3, v9, v10, v8, v0}, Lq1/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v25, 0x1

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v3, v23

    move/from16 v0, v24

    goto :goto_15

    :cond_27
    invoke-static {v5, v7}, Lk3/v;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v20, 0x1

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v3, v21

    move-object/from16 v0, v22

    goto :goto_14

    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v18 .. v18}, Lq1/d;->b()Lq1/g;

    move-result-object v0

    iput-object v0, v15, Lw/y;->b:Lq1/g;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, v15, Lw/y;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    move-object v0, v15

    check-cast v0, Lw/y;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v0

    goto :goto_17

    :cond_29
    move/from16 v16, v0

    move/from16 v17, v6

    const v0, 0x8af50dc

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    :goto_17
    invoke-static {v1}, Ln4/a;->N(Lq1/g;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x8b25723

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v17, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_18
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2c

    :cond_2b
    new-instance v3, Landroidx/compose/runtime/retain/a;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object v15, v3, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lw3/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    move-object v0, v3

    goto :goto_1b

    :cond_2d
    const v0, 0x8b3d321

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v17, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    :cond_2f
    new-instance v3, La0/a;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, La0/a;-><init>(I)V

    iput-object v1, v3, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lw3/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :goto_1b
    if-eqz v14, :cond_38

    if-eqz v2, :cond_31

    sget-object v3, Lw/b;->a:Lj3/f;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    move-object/from16 v18, v0

    goto/16 :goto_1f

    :cond_32
    iget-object v3, v1, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v1, Lq1/g;->c:Ljava/util/List;

    if-eqz v5, :cond_35

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_34

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/e;

    iget-object v10, v9, Lq1/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget v0, v9, Lq1/e;->c:I

    iget v1, v9, Lq1/e;->b:I

    move-object/from16 v19, v5

    iget-object v5, v9, Lq1/e;->d:Ljava/lang/String;

    instance-of v10, v10, Lq1/g0;

    if-eqz v10, :cond_33

    const-string v10, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    const/4 v10, 0x0

    invoke-static {v10, v3, v1, v0}, Lq1/h;->b(IIII)Z

    move-result v20

    if-eqz v20, :cond_33

    new-instance v10, Lq1/e;

    iget-object v9, v9, Lq1/e;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lq1/g0;

    iget-object v9, v9, Lq1/g0;->a:Ljava/lang/String;

    invoke-direct {v10, v1, v0, v9, v5}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    goto :goto_1c

    :cond_34
    move-object/from16 v18, v0

    goto :goto_1d

    :cond_35
    move-object/from16 v18, v0

    sget-object v6, Lk3/x;->c:Lk3/x;

    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_37

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/e;

    iget-object v7, v7, Lq1/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_36
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_37
    new-instance v3, Lj3/f;

    invoke-direct {v3, v0, v1}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_1f
    sget-object v3, Lw/b;->a:Lj3/f;

    goto :goto_20

    :cond_38
    move-object/from16 v18, v0

    new-instance v3, Lj3/f;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v0, v3, Lj3/f;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v3, Lj3/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v14, :cond_3a

    const v1, 0x8b8a5ec

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_39

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    :goto_21
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v1

    goto :goto_22

    :cond_3a
    const/4 v3, 0x0

    const v1, 0x8b9fcbc    # 1.11937E-33f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v3

    :goto_22
    if-eqz v14, :cond_3d

    const v1, 0x8bb68fd

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3c

    :cond_3b
    new-instance v3, Lw/l;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lw/l;-><init>(I)V

    iput-object v7, v3, Lw/l;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    move-object v1, v3

    check-cast v1, Lw3/c;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_23

    :cond_3d
    const v1, 0x8bc7ffc

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v3

    :goto_23
    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v6, v1, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p10

    move-object/from16 v16, v2

    move-object v5, v4

    move-object v4, v9

    move/from16 v9, v17

    move-object/from16 v2, p5

    invoke-static/range {v1 .. v6}, Lw/q;->BackgroundTextMeasurement(Lq1/g;Lq1/l0;Lt1/d;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v5

    invoke-interface/range {v18 .. v18}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/g;

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v9, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_3e

    const/4 v5, 0x1

    goto :goto_24

    :cond_3e
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v3, v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_40

    :cond_3f
    new-instance v5, Lw/d;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lw/d;-><init>(I)V

    iput-object v15, v5, Lw/d;->d:Lw/y;

    iput-object v13, v5, Lw/d;->e:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_40
    move-object v3, v5

    check-cast v3, Lw3/c;

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 p4, v0

    move-object v13, v1

    move-object v1, v2

    move-object v9, v4

    move-object v14, v7

    move/from16 v27, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move/from16 v4, p6

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v12}, Lw/n;->c(Li0/p;Lq1/g;Lq1/l0;Lw3/c;IZIILt1/d;Ljava/util/List;Lw3/c;Lp0/w;Lw3/c;)Li0/p;

    move-result-object v1

    move-object v3, v8

    if-nez p3, :cond_43

    const v8, 0x8ce8017

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_42

    :cond_41
    new-instance v9, Lw/e;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lw/e;-><init>(I)V

    iput-object v15, v9, Lw/e;->d:Lw/y;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, Lw3/a;

    new-instance v8, Lw/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lw/t;->a:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_25
    const/4 v10, 0x0

    goto :goto_26

    :cond_43
    const v8, 0x8d13291

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_44

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_45

    :cond_44
    new-instance v9, Lw/e;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, Lw/e;-><init>(I)V

    iput-object v15, v9, Lw/e;->d:Lw/y;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v9, Lw3/a;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_46

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_47

    :cond_46
    new-instance v10, Lw/f;

    const/4 v8, 0x0

    invoke-direct {v10, v8}, Lw/f;-><init>(I)V

    iput-object v14, v10, Lw/f;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v10, Lw3/a;

    new-instance v8, Lw/z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lw/z;->a:Lw3/a;

    iput-object v10, v8, Lw/z;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :goto_26
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v1}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v1

    sget-object v14, Lg1/f;->a:Lg1/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg1/e;->b:Lg1/z;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_48
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_49

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_27

    :cond_49
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_27
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 p11, v9

    sget-object v9, Lg1/e;->e:Lg1/d;

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v8, Lg1/e;->d:Lg1/d;

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lg1/e;->f:Lg1/d;

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v8, Lg1/e;->g:Lg1/c;

    invoke-static {v14, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v8, Lg1/e;->c:Lg1/d;

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    if-nez v15, :cond_4a

    const v1, -0x19d78e09

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    :cond_4a
    const v1, -0x115988b6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v13, v10}, Lw/y;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    goto :goto_28

    :goto_29
    if-nez p4, :cond_4b

    const v1, -0x19d6c7af

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_4b
    const v1, -0x19d6c7ae

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move/from16 v9, v27

    invoke-static {v1, v8, v13, v9}, Lw/b;->InlineChildren(Lq1/g;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object/from16 v8, v16

    goto :goto_2b

    :cond_4d
    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object v13, v4

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p4

    :goto_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_4e

    new-instance v10, Lw/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lw/g;->c:Li0/p;

    iput-object v1, v10, Lw/g;->d:Lq1/g;

    move-object/from16 v13, p2

    iput-object v13, v10, Lw/g;->e:Lw3/c;

    move/from16 v14, p3

    iput-boolean v14, v10, Lw/g;->f:Z

    iput-object v8, v10, Lw/g;->g:Ljava/util/Map;

    iput-object v2, v10, Lw/g;->h:Lq1/l0;

    iput v4, v10, Lw/g;->i:I

    iput-boolean v5, v10, Lw/g;->j:Z

    iput v6, v10, Lw/g;->k:I

    iput v7, v10, Lw/g;->l:I

    iput-object v3, v10, Lw/g;->m:Lt1/d;

    iput-object v11, v10, Lw/g;->n:Lp0/w;

    iput-object v12, v10, Lw/g;->o:Lw3/c;

    move/from16 v15, p16

    iput v15, v10, Lw/g;->p:I

    move/from16 v5, p17

    iput v5, v10, Lw/g;->q:I

    move/from16 v0, p18

    iput v0, v10, Lw/g;->r:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_4e
    return-void
.end method

.method public static a(Li0/p;Lq1/g;Lw3/c;ZLjava/util/Map;Lq1/l0;IZIILt1/d;Lp0/w;Lw3/c;IIILandroidx/compose/runtime/Composer;)V
    .locals 20

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v19, p15

    move-object/from16 v16, p16

    invoke-static/range {v1 .. v19}, Lw/n;->LayoutWithLinksAndInlineContent-11Od_4g(Li0/p;Lq1/g;Lw3/c;ZLjava/util/Map;Lq1/l0;IZIILt1/d;Lx/f;Lp0/w;Lw3/c;Lw/v;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final b(Ljava/util/List;Lw3/a;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/x;

    invoke-interface {v3}, Le1/o;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lw/b0;

    iget-object v4, v4, Lw/b0;->a:Landroidx/compose/runtime/composer/linkbuffer/a;

    iget-object v5, v4, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Ljava/lang/Object;

    check-cast v5, Lw/y;

    iget-object v4, v4, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    check-cast v4, Lq1/e;

    iget-object v5, v5, Lw/y;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/i0;

    if-nez v5, :cond_0

    new-instance v4, La0/t;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, La0/t;-><init>(I)V

    new-instance v5, Lw/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lw/a0;->a:I

    iput v1, v5, Lw/a0;->b:I

    iput-object v4, v5, Lw/a0;->c:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lw/y;->b(Lq1/e;Lq1/i0;)Lq1/e;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, La0/t;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, La0/t;-><init>(I)V

    new-instance v5, Lw/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lw/a0;->a:I

    iput v1, v5, Lw/a0;->b:I

    iput-object v4, v5, Lw/a0;->c:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    iget v6, v4, Lq1/e;->b:I

    iget v4, v4, Lq1/e;->c:I

    invoke-virtual {v5, v6, v4}, Lq1/i0;->g(II)Lp0/h;

    move-result-object v4

    invoke-virtual {v4}, Lp0/h;->c()Lo0/c;

    move-result-object v4

    invoke-static {v4}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object v4

    iget v5, v4, Lb2/k;->c:I

    iget v6, v4, Lb2/k;->a:I

    sub-int/2addr v5, v6

    iget v6, v4, Lb2/k;->d:I

    iget v7, v4, Lb2/k;->b:I

    sub-int/2addr v6, v7

    new-instance v7, La0/a;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, La0/a;-><init>(I)V

    iput-object v4, v7, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lw/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lw/a0;->a:I

    iput v6, v4, Lw/a0;->b:I

    iput-object v7, v4, Lw/a0;->c:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v4

    :goto_1
    iget v4, v5, Lw/a0;->a:I

    iget v6, v5, Lw/a0;->b:I

    invoke-static {v4, v4, v6, v6}, Ly3/a;->z(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Le1/x;->d(J)Le1/h0;

    move-result-object v3

    new-instance v4, Lj3/f;

    iget-object v5, v5, Lw/a0;->c:Lw3/a;

    invoke-direct {v4, v3, v5}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Li0/p;Lq1/g;Lq1/l0;Lw3/c;IZIILt1/d;Ljava/util/List;Lw3/c;Lp0/w;Lw3/c;)Li0/p;
    .locals 1

    new-instance v0, Lx/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx/g;->a:Lq1/g;

    iput-object p2, v0, Lx/g;->b:Lq1/l0;

    iput-object p8, v0, Lx/g;->c:Lt1/d;

    iput-object p3, v0, Lx/g;->d:Lw3/c;

    iput p4, v0, Lx/g;->e:I

    iput-boolean p5, v0, Lx/g;->f:Z

    iput p6, v0, Lx/g;->g:I

    iput p7, v0, Lx/g;->h:I

    iput-object p9, v0, Lx/g;->i:Ljava/util/List;

    iput-object p10, v0, Lx/g;->j:Lw3/c;

    iput-object p11, v0, Lx/g;->k:Lp0/w;

    iput-object p12, v0, Lx/g;->l:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Li0/m;->a:Li0/m;

    invoke-interface {p0, p1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method
