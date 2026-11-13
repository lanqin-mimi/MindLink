.class public abstract Lb0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FilledIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "Lb0/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    const v1, 0x38754288

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v10, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    goto :goto_d

    :cond_12
    and-int v16, v10, v17

    if-nez v16, :cond_14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move/from16 p7, v14

    and-int v14, v2, v16

    const v1, 0x92492

    move/from16 v17, v5

    if-eq v14, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v8, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    const v14, -0xe001

    if-eqz v1, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_18

    and-int/2addr v2, v14

    :cond_18
    move v5, v2

    move-object v1, v4

    :goto_f
    move v2, v6

    move-object v3, v9

    move-object v4, v12

    move-object v6, v15

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    sget-object v1, Li0/m;->a:Li0/m;

    goto :goto_11

    :cond_1a
    move-object v1, v4

    :goto_11
    if-eqz v17, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    and-int/lit8 v3, v11, 0x8

    sget-object v4, Lb0/x;->a:Lb0/x;

    const/4 v5, 0x6

    if-eqz v3, :cond_1c

    invoke-virtual {v4, v8, v5}, Lb0/x;->getFilledShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v3

    :cond_1c
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1d

    invoke-virtual {v4, v8, v5}, Lb0/x;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;

    move-result-object v3

    and-int/2addr v2, v14

    move-object v12, v3

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v3, 0x0

    move v5, v2

    move v2, v6

    move-object v4, v12

    move-object v6, v3

    move-object v3, v9

    goto :goto_12

    :cond_1e
    move v5, v2

    goto :goto_f

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, -0x1

    const-string v12, "androidx.compose.material3.FilledIconButton (IconButton.kt:385)"

    const v13, 0x38754288

    invoke-static {v13, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v9, v5, 0xe

    or-int v9, v9, p7

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v9, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    shl-int/lit8 v5, v5, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v5, v12

    or-int/2addr v9, v5

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static/range {v0 .. v9}, Lb0/i0;->SurfaceIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v9, v3

    move-object v12, v4

    move-object v15, v6

    move v6, v2

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lb0/e0;

    invoke-direct {v3, v13}, Lb0/e0;-><init>(I)V

    iput-object v0, v3, Lb0/e0;->d:Lw3/a;

    iput-object v1, v3, Lb0/e0;->e:Li0/p;

    iput-boolean v6, v3, Lb0/e0;->f:Z

    iput-object v9, v3, Lb0/e0;->g:Lp0/x0;

    iput-object v12, v3, Lb0/e0;->h:Lb0/w;

    iput-object v15, v3, Lb0/e0;->i:Lp/j;

    iput-object v7, v3, Lb0/e0;->j:Lw3/e;

    iput v10, v3, Lb0/e0;->k:I

    iput v11, v3, Lb0/e0;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_22
    return-void
.end method

.method public static final FilledIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
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
            "Z",
            "Lp0/x0;",
            "Lb0/n0;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v2, -0x2a8c2c33

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    move/from16 p8, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v15

    move/from16 p8, v15

    move-object/from16 v15, p6

    if-nez v16, :cond_14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    goto :goto_f

    :cond_15
    and-int v2, v11, v17

    if-nez v2, :cond_17

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v3

    const v0, 0x492492

    move/from16 v17, v6

    const/4 v6, 0x1

    if-eq v2, v0, :cond_18

    move v0, v6

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v3, v3, v18

    :cond_1a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int/2addr v3, v2

    :cond_1b
    move-object v0, v13

    move-object v13, v5

    move-object v5, v0

    move v0, v3

    move v3, v7

    move-object v4, v10

    move-object v7, v15

    goto :goto_12

    :cond_1c
    :goto_11
    if-eqz v4, :cond_1d

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v5, v0

    :cond_1d
    if-eqz v17, :cond_1e

    move v7, v6

    :cond_1e
    and-int/lit8 v0, v12, 0x10

    sget-object v4, Lb0/x;->a:Lb0/x;

    move/from16 v17, v2

    const/4 v2, 0x6

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v9, v2}, Lb0/x;->getFilledShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v0

    and-int v3, v3, v18

    move-object v10, v0

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    invoke-virtual {v4, v9, v2}, Lb0/x;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;

    move-result-object v0

    and-int v2, v3, v17

    move-object v13, v0

    move v3, v2

    :cond_20
    if-eqz v14, :cond_1b

    const/4 v0, 0x0

    move v4, v7

    move-object v7, v0

    move v0, v3

    move v3, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v4

    move-object v4, v10

    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v10, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:438)"

    const v14, -0x2a8c2c33

    invoke-static {v14, v0, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_22

    new-instance v2, La3/e;

    const/4 v10, 0x7

    invoke-direct {v2, v10}, La3/e;-><init>(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lw3/c;

    invoke-static {v13, v2}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v2

    and-int/lit8 v10, v0, 0xe

    or-int v10, v10, p8

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v0, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v10, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v10, v14

    shl-int/lit8 v0, v0, 0x3

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v0, v14

    or-int/2addr v10, v0

    move v0, v6

    const/4 v6, 0x0

    move v14, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lb0/i0;->SurfaceIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v10, v13

    move-object v13, v5

    move-object v5, v10

    move-object v10, v4

    move-object v15, v7

    move v7, v3

    goto :goto_13

    :cond_24
    move/from16 v0, p0

    move v14, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lb0/b0;

    invoke-direct {v3, v14}, Lb0/b0;-><init>(I)V

    iput-boolean v0, v3, Lb0/b0;->d:Z

    iput-object v1, v3, Lb0/b0;->e:Lw3/c;

    iput-object v5, v3, Lb0/b0;->f:Li0/p;

    iput-boolean v7, v3, Lb0/b0;->g:Z

    iput-object v10, v3, Lb0/b0;->h:Lp0/x0;

    iput-object v13, v3, Lb0/b0;->i:Lb0/n0;

    iput-object v15, v3, Lb0/b0;->j:Lp/j;

    iput-object v8, v3, Lb0/b0;->k:Lw3/e;

    iput v11, v3, Lb0/b0;->l:I

    iput v12, v3, Lb0/b0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_25
    return-void
.end method

.method public static final FilledTonalIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "Lb0/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    const v1, -0x17caf9fa

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 p7, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v15

    move/from16 p7, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    goto :goto_d

    :cond_12
    and-int v16, v10, v17

    if-nez v16, :cond_14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    and-int v12, v2, v16

    const v1, 0x92492

    const/16 v18, 0x1

    if-eq v12, v1, :cond_15

    move/from16 v1, v18

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v8, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    const v12, -0xe001

    if-eqz v1, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_18

    and-int/2addr v2, v12

    :cond_18
    move v5, v2

    move-object v1, v4

    :goto_f
    move v2, v6

    move-object v3, v9

    move-object v4, v13

    move-object v6, v15

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    sget-object v1, Li0/m;->a:Li0/m;

    goto :goto_11

    :cond_1a
    move-object v1, v4

    :goto_11
    if-eqz v5, :cond_1b

    move/from16 v6, v18

    :cond_1b
    and-int/lit8 v3, v11, 0x8

    sget-object v4, Lb0/x;->a:Lb0/x;

    const/4 v5, 0x6

    if-eqz v3, :cond_1c

    invoke-virtual {v4, v8, v5}, Lb0/x;->getFilledShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v3

    :cond_1c
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1d

    invoke-virtual {v4, v8, v5}, Lb0/x;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;

    move-result-object v3

    and-int/2addr v2, v12

    move-object v13, v3

    :cond_1d
    if-eqz v14, :cond_1e

    const/4 v3, 0x0

    move v5, v2

    move v2, v6

    move-object v4, v13

    move-object v6, v3

    move-object v3, v9

    goto :goto_12

    :cond_1e
    move v5, v2

    goto :goto_f

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, -0x1

    const-string v12, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:495)"

    const v13, -0x17caf9fa

    invoke-static {v13, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v9, v5, 0xe

    or-int v9, v9, p7

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v9, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    shl-int/lit8 v5, v5, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v5, v12

    or-int/2addr v9, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lb0/i0;->SurfaceIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v9, v3

    move-object v13, v4

    move-object v15, v6

    move v6, v2

    goto :goto_13

    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lb0/e0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lb0/e0;-><init>(I)V

    iput-object v0, v3, Lb0/e0;->d:Lw3/a;

    iput-object v1, v3, Lb0/e0;->e:Li0/p;

    iput-boolean v6, v3, Lb0/e0;->f:Z

    iput-object v9, v3, Lb0/e0;->g:Lp0/x0;

    iput-object v13, v3, Lb0/e0;->h:Lb0/w;

    iput-object v15, v3, Lb0/e0;->i:Lp/j;

    iput-object v7, v3, Lb0/e0;->j:Lw3/e;

    iput v10, v3, Lb0/e0;->k:I

    iput v11, v3, Lb0/e0;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_22
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
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
            "Z",
            "Lp0/x0;",
            "Lb0/n0;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v2, -0x1a0313b5

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v16

    move-object/from16 v13, p6

    if-nez v17, :cond_14

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v18

    goto :goto_f

    :cond_15
    and-int v2, v11, v18

    if-nez v2, :cond_17

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v3

    const v0, 0x492492

    const/16 v18, 0x1

    if-eq v2, v0, :cond_18

    move/from16 v0, v18

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v3, v3, v19

    :cond_1a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int/2addr v3, v2

    :cond_1b
    move v0, v3

    move v3, v7

    move-object v4, v10

    move-object v7, v13

    move-object v13, v5

    :goto_11
    move-object v5, v14

    goto :goto_13

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v5, v0

    :cond_1d
    if-eqz v6, :cond_1e

    move/from16 v7, v18

    :cond_1e
    and-int/lit8 v0, v12, 0x10

    sget-object v4, Lb0/x;->a:Lb0/x;

    const/4 v6, 0x6

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v9, v6}, Lb0/x;->getFilledShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v0

    and-int v3, v3, v19

    move-object v10, v0

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    invoke-virtual {v4, v9, v6}, Lb0/x;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;

    move-result-object v0

    and-int/2addr v2, v3

    move-object v14, v0

    move v3, v2

    :cond_20
    if-eqz v15, :cond_1b

    const/4 v0, 0x0

    move v4, v7

    move-object v7, v0

    move v0, v3

    move v3, v4

    move-object v13, v5

    move-object v4, v10

    goto :goto_11

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:554)"

    const v10, -0x1a0313b5

    invoke-static {v10, v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_22

    new-instance v2, La3/e;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, La3/e;-><init>(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lw3/c;

    invoke-static {v13, v2}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v2

    and-int/lit8 v6, v0, 0xe

    or-int v6, v6, v16

    and-int/lit8 v10, v0, 0x70

    or-int/2addr v6, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v6, v10

    shl-int/lit8 v0, v0, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v0

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v0, v10

    or-int v10, v6, v0

    const/4 v6, 0x0

    move/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lb0/i0;->SurfaceIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v10, v4

    move-object v14, v5

    move-object v5, v13

    move-object v13, v7

    move v7, v3

    goto :goto_14

    :cond_24
    move/from16 v0, p0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lb0/b0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lb0/b0;-><init>(I)V

    iput-boolean v0, v3, Lb0/b0;->d:Z

    iput-object v1, v3, Lb0/b0;->e:Lw3/c;

    iput-object v5, v3, Lb0/b0;->f:Li0/p;

    iput-boolean v7, v3, Lb0/b0;->g:Z

    iput-object v10, v3, Lb0/b0;->h:Lp0/x0;

    iput-object v14, v3, Lb0/b0;->i:Lb0/n0;

    iput-object v13, v3, Lb0/b0;->j:Lp/j;

    iput-object v8, v3, Lb0/b0;->k:Lw3/e;

    iput v11, v3, Lb0/b0;->l:I

    iput v12, v3, Lb0/b0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_25
    return-void
.end method

.method public static final IconButton(Lw3/a;Li0/p;ZLb0/w;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lb0/w;",
            "Lp/j;",
            "Lp0/x0;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    move/from16 v9, p8

    move/from16 v10, p9

    const v0, 0x5438da46

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

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    goto :goto_d

    :cond_12
    and-int v15, v9, v16

    if-nez v15, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :cond_14
    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    const v0, 0x92492

    const/4 v11, 0x0

    const/16 v17, 0x1

    if-eq v15, v0, :cond_15

    move/from16 v0, v17

    goto :goto_e

    :cond_15
    move v0, v11

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v7, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v15, -0x70001

    if-eqz v0, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v2, v15

    :cond_18
    move v0, v8

    move v8, v2

    move v2, v0

    move-object v0, v4

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v4, p3

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    sget-object v0, Li0/m;->a:Li0/m;

    goto :goto_10

    :cond_1a
    move-object v0, v4

    :goto_10
    if-eqz v5, :cond_1b

    move/from16 v8, v17

    :cond_1b
    and-int/lit8 v3, v10, 0x8

    sget-object v4, Lb0/x;->a:Lb0/x;

    const/4 v5, 0x6

    if-eqz v3, :cond_1c

    invoke-virtual {v4, v7, v5}, Lb0/x;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_11

    :cond_1c
    move-object/from16 v3, p3

    :goto_11
    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_12

    :cond_1d
    move-object v12, v13

    :goto_12
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_1e

    invoke-virtual {v4, v7, v5}, Lb0/x;->getStandardShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v4

    and-int/2addr v2, v15

    move v5, v8

    move v8, v2

    move v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v12

    goto :goto_13

    :cond_1e
    move v4, v8

    move v8, v2

    move v2, v4

    move-object v4, v3

    move-object v5, v12

    move-object v3, v14

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.IconButton (IconButton.kt:151)"

    const v14, 0x5438da46

    invoke-static {v14, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v8, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    invoke-static/range {v0 .. v8}, Lb0/i0;->IconButtonImpl(Li0/p;Lw3/a;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move v8, v2

    move-object v14, v3

    move-object v13, v5

    goto :goto_14

    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v4

    move-object/from16 v4, p3

    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lb0/e0;

    invoke-direct {v3, v11}, Lb0/e0;-><init>(I)V

    iput-object v1, v3, Lb0/e0;->d:Lw3/a;

    iput-object v0, v3, Lb0/e0;->e:Li0/p;

    iput-boolean v8, v3, Lb0/e0;->f:Z

    iput-object v4, v3, Lb0/e0;->h:Lb0/w;

    iput-object v13, v3, Lb0/e0;->i:Lp/j;

    iput-object v14, v3, Lb0/e0;->g:Lp0/x0;

    iput-object v6, v3, Lb0/e0;->j:Lw3/e;

    iput v9, v3, Lb0/e0;->k:I

    iput v10, v3, Lb0/e0;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_22
    return-void
.end method

.method public static final synthetic IconButton(Lw3/a;Li0/p;ZLb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move/from16 v10, p7

    move/from16 v11, p8

    const v1, -0x7cf1ad45

    move-object/from16 v2, p6

    .line 425
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    and-int v14, v10, v15

    if-nez v14, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :cond_11
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v2

    const v15, 0x12492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_12

    move/from16 v14, v16

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v10, 0x1

    sget-object v15, Lb0/x;->a:Lb0/x;

    const/4 v1, 0x6

    if-eqz v14, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    .line 426
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    move v5, v2

    move-object v3, v4

    :goto_d
    move v2, v8

    move-object v4, v13

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    .line 427
    sget-object v3, Li0/m;->a:Li0/m;

    goto :goto_f

    :cond_16
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_17

    move/from16 v8, v16

    :cond_17
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_18

    .line 428
    invoke-virtual {v15, v7, v1}, Lb0/x;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v4

    :cond_18
    if-eqz v12, :cond_19

    const/4 v4, 0x0

    move v5, v2

    move v2, v8

    goto :goto_10

    :cond_19
    move v5, v2

    goto :goto_d

    .line 429
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    const-string v12, "androidx.compose.material3.IconButton (IconButton.kt:93)"

    const v13, -0x7cf1ad45

    invoke-static {v13, v5, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    :cond_1a
    invoke-virtual {v15, v7, v1}, Lb0/x;->getStandardShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v1

    const v8, 0xfffe

    and-int/2addr v8, v5

    shl-int/lit8 v5, v5, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v5, v12

    or-int/2addr v8, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v9

    const/4 v9, 0x0

    .line 431
    invoke-static/range {v0 .. v9}, Lb0/i0;->IconButton(Lw3/a;Li0/p;ZLb0/w;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move v8, v2

    move-object v9, v3

    move-object v13, v4

    goto :goto_11

    .line 432
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    .line 433
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lb0/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lb0/f0;->c:Lw3/a;

    iput-object v1, v3, Lb0/f0;->d:Li0/p;

    iput-boolean v8, v3, Lb0/f0;->e:Z

    iput-object v9, v3, Lb0/f0;->f:Lb0/w;

    iput-object v13, v3, Lb0/f0;->g:Lp/j;

    iput-object v6, v3, Lb0/f0;->h:Lw3/e;

    iput v10, v3, Lb0/f0;->i:I

    iput v11, v3, Lb0/f0;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1d
    return-void
.end method

.method private static final IconButtonImpl(Li0/p;Lw3/a;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Lw3/a;",
            "Z",
            "Lp0/x0;",
            "Lb0/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v1, -0x439bfd92

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move v14, v2

    const v2, 0x92493

    and-int/2addr v2, v14

    const v3, 0x92492

    const/4 v15, 0x0

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v15

    :goto_8
    and-int/lit8 v3, v14, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonImpl (IconButton.kt:171)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    if-nez v10, :cond_11

    const v1, 0x3a3c87ed

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lp/j;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    goto :goto_9

    :cond_11
    const v1, 0x336d4c2a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v10

    :goto_9
    sget-object v1, Lb0/q0;->a:Le1/j;

    sget-object v1, Lb0/w0;->a:Lb0/w0;

    invoke-interface {v0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v1

    sget v3, Le0/p;->c:F

    add-float/2addr v3, v3

    sget v5, Le0/p;->d:F

    add-float/2addr v5, v3

    sget v3, Le0/p;->a:F

    move-object/from16 p7, v2

    invoke-static {v5, v3}, Ly3/a;->b(FF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lr/t0;->f(Li0/p;J)Li0/p;

    move-result-object v1

    const v2, 0x7e7ff

    invoke-static {v1, v8, v2}, Lp0/d0;->n(Li0/p;Lp0/x0;I)Li0/p;

    move-result-object v1

    if-eqz v4, :cond_12

    iget-wide v2, v9, Lb0/w;->a:J

    goto :goto_a

    :cond_12
    iget-wide v2, v9, Lb0/w;->c:J

    :goto_a
    invoke-static {v1, v2, v3, v8}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lb0/f1;->a(FI)Lb0/g1;

    move-result-object v3

    new-instance v5, Ln1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, Ln1/g;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x8

    move-object/from16 v2, p7

    invoke-static/range {v1 .. v7}, Ln/b0;->b(Li0/p;Lp/j;Lb0/g1;ZLn1/g;Lw3/a;I)Li0/p;

    move-result-object v1

    invoke-static {v1}, Ly3/a;->n(Li0/p;)Li0/p;

    move-result-object v1

    sget-object v2, Li0/a;->g:Li0/g;

    invoke-static {v2, v15}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v2

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v1}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v1

    sget-object v7, Lg1/f;->a:Lg1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg1/e;->b:Lg1/z;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_b

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v15, Lg1/e;->e:Lg1/d;

    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->d:Lg1/d;

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->f:Lg1/d;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lw3/e;)V

    :cond_16
    sget-object v2, Lg1/e;->c:Lg1/d;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    if-eqz v4, :cond_17

    iget-wide v1, v9, Lb0/w;->b:J

    goto :goto_c

    :cond_17
    iget-wide v1, v9, Lb0/w;->d:J

    :goto_c
    sget-object v3, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v1, v2}, Lp0/t;->a(J)Lp0/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v11, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_19
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lb0/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lb0/y;->c:Li0/p;

    iput-object v6, v2, Lb0/y;->d:Lw3/a;

    iput-boolean v4, v2, Lb0/y;->e:Z

    iput-object v8, v2, Lb0/y;->f:Lp0/x0;

    iput-object v9, v2, Lb0/y;->g:Lb0/w;

    iput-object v10, v2, Lb0/y;->h:Lp/j;

    iput-object v11, v2, Lb0/y;->i:Lw3/e;

    iput v12, v2, Lb0/y;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1a
    return-void
.end method

.method public static final IconToggleButton(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
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
            "Z",
            "Lb0/n0;",
            "Lp/j;",
            "Lp0/x0;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v2, -0x3d79f235

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    goto :goto_f

    :cond_15
    and-int v2, v11, v17

    if-nez v2, :cond_17

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v3

    const v0, 0x492492

    const/4 v10, 0x0

    const/16 v17, 0x1

    if-eq v2, v0, :cond_18

    move/from16 v0, v17

    goto :goto_10

    :cond_18
    move v0, v10

    :goto_10
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x380001

    const v18, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v3, v3, v18

    :cond_1a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v3, v2

    :cond_1b
    move-object/from16 v4, p4

    move v0, v3

    move-object v2, v5

    move v3, v9

    move-object v5, v14

    :goto_11
    move-object v6, v15

    goto :goto_15

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v5, v0

    :cond_1d
    if-eqz v6, :cond_1e

    move/from16 v9, v17

    :cond_1e
    and-int/lit8 v0, v12, 0x10

    sget-object v4, Lb0/x;->a:Lb0/x;

    const/4 v6, 0x6

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v8, v6}, Lb0/x;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;

    move-result-object v0

    and-int v3, v3, v18

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p4

    :goto_13
    if-eqz v13, :cond_20

    const/4 v13, 0x0

    goto :goto_14

    :cond_20
    move-object v13, v14

    :goto_14
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_21

    invoke-virtual {v4, v8, v6}, Lb0/x;->getStandardShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v4

    and-int/2addr v3, v2

    move-object v6, v4

    move-object v2, v5

    move-object v5, v13

    move-object v4, v0

    move v0, v3

    move v3, v9

    goto :goto_15

    :cond_21
    move-object v4, v0

    move v0, v3

    move-object v2, v5

    move v3, v9

    move-object v5, v13

    goto :goto_11

    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)"

    const v14, -0x3d79f235

    invoke-static {v14, v0, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v9, 0x1fffffe

    and-int/2addr v9, v0

    move v0, v10

    const/4 v10, 0x0

    move v13, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lb0/i0;->IconToggleButtonImpl(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move v9, v3

    move-object v14, v5

    move-object v5, v2

    goto :goto_16

    :cond_24
    move/from16 v0, p0

    move v13, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p4

    move-object v6, v15

    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lb0/b0;

    invoke-direct {v3, v13}, Lb0/b0;-><init>(I)V

    iput-boolean v0, v3, Lb0/b0;->d:Z

    iput-object v1, v3, Lb0/b0;->e:Lw3/c;

    iput-object v5, v3, Lb0/b0;->f:Li0/p;

    iput-boolean v9, v3, Lb0/b0;->g:Z

    iput-object v4, v3, Lb0/b0;->i:Lb0/n0;

    iput-object v14, v3, Lb0/b0;->j:Lp/j;

    iput-object v6, v3, Lb0/b0;->h:Lp0/x0;

    iput-object v7, v3, Lb0/b0;->k:Lw3/e;

    iput v11, v3, Lb0/b0;->l:I

    iput v12, v3, Lb0/b0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_25
    return-void
.end method

.method public static final synthetic IconToggleButton(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p6

    move/from16 v11, p8

    move/from16 v12, p9

    const v2, -0x4dea3200

    move-object/from16 v3, p7

    .line 435
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    goto :goto_d

    :cond_12
    and-int v15, v11, v16

    if-nez v15, :cond_14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    :cond_14
    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v3

    const v2, 0x92492

    const/16 v17, 0x1

    if-eq v15, v2, :cond_15

    move/from16 v2, v17

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v8, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    sget-object v15, Lb0/x;->a:Lb0/x;

    const v18, -0xe001

    const/4 v10, 0x6

    if-eqz v2, :cond_18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    .line 436
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_17

    and-int v3, v3, v18

    :cond_17
    move-object/from16 v4, p4

    move v6, v3

    move-object v2, v5

    :goto_f
    move v3, v9

    move-object v5, v14

    goto :goto_13

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 437
    sget-object v2, Li0/m;->a:Li0/m;

    goto :goto_11

    :cond_19
    move-object v2, v5

    :goto_11
    if-eqz v6, :cond_1a

    move/from16 v9, v17

    :cond_1a
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_1b

    .line 438
    invoke-virtual {v15, v8, v10}, Lb0/x;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;

    move-result-object v4

    and-int v3, v3, v18

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p4

    :goto_12
    if-eqz v13, :cond_1c

    const/4 v5, 0x0

    move v6, v3

    move v3, v9

    goto :goto_13

    :cond_1c
    move v6, v3

    goto :goto_f

    .line 439
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.IconToggleButton (IconButton.kt:243)"

    const v14, -0x4dea3200

    invoke-static {v14, v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    :cond_1d
    invoke-virtual {v15, v8, v10}, Lb0/x;->getStandardShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v9

    const v10, 0x7fffe

    and-int/2addr v10, v6

    shl-int/lit8 v6, v6, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    const/4 v10, 0x0

    move-object v13, v9

    move v9, v6

    move-object v6, v13

    const/4 v13, 0x0

    .line 441
    invoke-static/range {v0 .. v10}, Lb0/i0;->IconToggleButton(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move v9, v3

    move-object v14, v5

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    .line 442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p4

    move-object v2, v5

    .line 443
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v5, Lb0/c0;

    invoke-direct {v5, v13}, Lb0/c0;-><init>(I)V

    iput-boolean v0, v5, Lb0/c0;->d:Z

    iput-object v1, v5, Lb0/c0;->e:Lw3/c;

    iput-object v2, v5, Lb0/c0;->f:Li0/p;

    iput-boolean v9, v5, Lb0/c0;->h:Z

    iput-object v4, v5, Lb0/c0;->l:Ljava/lang/Object;

    iput-object v14, v5, Lb0/c0;->i:Lp/j;

    iput-object v7, v5, Lb0/c0;->g:Lw3/e;

    iput v11, v5, Lb0/c0;->j:I

    iput v12, v5, Lb0/c0;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_20
    return-void
.end method

.method private static final IconToggleButtonImpl(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
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
            "Z",
            "Lb0/n0;",
            "Lp/j;",
            "Lp0/x0;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    const v0, 0x66cd858b

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v9, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_14

    and-int/lit8 v15, v9, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v9, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v0, v8, v17

    if-nez v0, :cond_17

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v2, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v2

    move/from16 p8, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, p8, 0x1

    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v2, -0x380001

    const v18, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1a

    and-int v0, p8, v18

    goto :goto_11

    :cond_1a
    move/from16 v0, p8

    :goto_11
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_1b

    and-int/2addr v0, v2

    :cond_1b
    move-object v13, v12

    move-object v12, v4

    move/from16 v4, p3

    goto :goto_17

    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    sget-object v0, Li0/m;->a:Li0/m;

    goto :goto_13

    :cond_1d
    move-object v0, v4

    :goto_13
    if-eqz v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v3, p3

    :goto_14
    and-int/lit8 v4, v9, 0x10

    sget-object v5, Lb0/x;->a:Lb0/x;

    move/from16 v19, v2

    const/4 v2, 0x6

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v10, v2}, Lb0/x;->iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;

    move-result-object v4

    and-int v12, p8, v18

    move/from16 v20, v12

    move-object v12, v4

    move/from16 v4, v20

    goto :goto_15

    :cond_1f
    move/from16 v4, p8

    :goto_15
    if-eqz v13, :cond_20

    const/4 v13, 0x0

    goto :goto_16

    :cond_20
    move-object v13, v14

    :goto_16
    and-int/lit8 v14, v9, 0x40

    if-eqz v14, :cond_21

    invoke-virtual {v5, v10, v2}, Lb0/x;->getStandardShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v2

    and-int v4, v4, v19

    move-object v15, v2

    :cond_21
    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    move v0, v4

    move v4, v3

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)"

    const v5, 0x66cd858b

    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-nez v14, :cond_24

    const v2, 0x46cf05b0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lp/j;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_24
    const v2, -0x167d75f9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v14

    :goto_18
    sget-object v3, Lb0/q0;->a:Le1/j;

    sget-object v3, Lb0/w0;->a:Lb0/w0;

    invoke-interface {v12, v3}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v3

    sget v5, Le0/p;->c:F

    add-float/2addr v5, v5

    sget v16, Le0/p;->d:F

    add-float v5, v16, v5

    sget v11, Le0/p;->a:F

    invoke-static {v5, v11}, Ly3/a;->b(FF)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lr/t0;->f(Li0/p;J)Li0/p;

    move-result-object v3

    const v5, 0x7e7ff

    invoke-static {v3, v15, v5}, Lp0/d0;->n(Li0/p;Lp0/x0;I)Li0/p;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v11, v5, v6

    invoke-virtual {v13, v4, v1, v10, v11}, Lb0/n0;->containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/t;

    iget-wide v5, v5, Lp0/t;->a:J

    move/from16 v16, v0

    sget-object v0, Lp0/d0;->b:Lp0/s0;

    invoke-static {v3, v5, v6, v0}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v5}, Lb0/f1;->a(FI)Lb0/g1;

    move-result-object v3

    new-instance v5, Ln1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Ln1/g;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lu/h;->a(Li0/p;ZLp/j;Ln/d1;ZLn1/g;Lw3/c;)Li0/p;

    move-result-object v0

    sget-object v2, Li0/a;->g:Li0/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v2

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v0

    sget-object v17, Lg1/f;->a:Lg1/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v3

    sget-object v3, Lg1/e;->b:Lg1/z;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_19

    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_19
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    move-object/from16 v17, v12

    sget-object v12, Lg1/e;->e:Lg1/d;

    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->d:Lg1/d;

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->f:Lg1/d;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lw3/e;)V

    :cond_28
    sget-object v2, Lg1/e;->c:Lg1/d;

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-virtual {v13, v4, v1, v10, v11}, Lb0/n0;->contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t;

    iget-wide v2, v0, Lp0/t;->a:J

    sget-object v0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v2, v3}, Lp0/t;->a(J)Lp0/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v7, v10, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move v0, v4

    move-object v12, v13

    move-object/from16 v4, v17

    goto :goto_1a

    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v0, p3

    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v3, Lb0/b0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lb0/b0;-><init>(I)V

    iput-boolean v1, v3, Lb0/b0;->d:Z

    iput-object v6, v3, Lb0/b0;->e:Lw3/c;

    iput-object v4, v3, Lb0/b0;->f:Li0/p;

    iput-boolean v0, v3, Lb0/b0;->g:Z

    iput-object v12, v3, Lb0/b0;->i:Lb0/n0;

    iput-object v14, v3, Lb0/b0;->j:Lp/j;

    iput-object v15, v3, Lb0/b0;->h:Lp0/x0;

    iput-object v7, v3, Lb0/b0;->k:Lw3/e;

    iput v8, v3, Lb0/b0;->l:I

    iput v9, v3, Lb0/b0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_2b
    return-void
.end method

.method public static final OutlinedIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "Lb0/w;",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    move/from16 v10, p9

    move/from16 v11, p10

    const v1, -0x584ba8a4

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v1, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v1, v10, v17

    if-nez v1, :cond_17

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v2, v1

    :cond_17
    :goto_f
    const v1, 0x492493

    and-int/2addr v1, v2

    const v0, 0x492492

    const/4 v12, 0x1

    if-eq v1, v0, :cond_18

    move v0, v12

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1c

    and-int/2addr v2, v1

    :cond_1c
    move v0, v2

    move-object v1, v4

    move v2, v6

    move-object v3, v9

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v4, p4

    goto/16 :goto_14

    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    sget-object v0, Li0/m;->a:Li0/m;

    goto :goto_12

    :cond_1e
    move-object v0, v4

    :goto_12
    if-eqz v5, :cond_1f

    move v6, v12

    :cond_1f
    and-int/lit8 v3, v11, 0x8

    sget-object v4, Lb0/x;->a:Lb0/x;

    const/4 v5, 0x6

    if-eqz v3, :cond_20

    invoke-virtual {v4, v8, v5}, Lb0/x;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v3

    :cond_20
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_21

    invoke-virtual {v4, v8, v5}, Lb0/x;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/w;

    move-result-object v3

    and-int v2, v2, v17

    goto :goto_13

    :cond_21
    move-object/from16 v3, p4

    :goto_13
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_22

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v6, v8, v5}, Lb0/x;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Ln/w;

    move-result-object v4

    and-int/2addr v1, v2

    move v2, v1

    move-object v13, v4

    :cond_22
    if-eqz v14, :cond_23

    const/4 v1, 0x0

    move-object v4, v1

    move-object v1, v0

    move v0, v2

    move v2, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v9

    move-object v5, v13

    goto :goto_14

    :cond_23
    move-object v1, v0

    move v0, v2

    move-object v4, v3

    move v2, v6

    move-object v3, v9

    move-object v5, v13

    move-object v6, v15

    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:616)"

    const v14, -0x584ba8a4

    invoke-static {v14, v0, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v9, 0x1fffffe

    and-int/2addr v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lb0/i0;->SurfaceIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object v9, v3

    move-object v15, v6

    move v6, v2

    goto :goto_15

    :cond_26
    move-object/from16 v0, p0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v5, v13

    move-object/from16 v4, p4

    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v3, Lb0/h;

    invoke-direct {v3, v12}, Lb0/h;-><init>(I)V

    iput-object v0, v3, Lb0/h;->d:Lw3/a;

    iput-object v1, v3, Lb0/h;->e:Li0/p;

    iput-boolean v6, v3, Lb0/h;->f:Z

    iput-object v9, v3, Lb0/h;->g:Lp0/x0;

    iput-object v4, v3, Lb0/h;->k:Ljava/lang/Object;

    iput-object v5, v3, Lb0/h;->l:Ljava/lang/Object;

    iput-object v15, v3, Lb0/h;->h:Lp/j;

    iput-object v7, v3, Lb0/h;->m:Lj3/b;

    iput v10, v3, Lb0/h;->i:I

    iput v11, v3, Lb0/h;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_27
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
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
            "Z",
            "Lp0/x0;",
            "Lb0/n0;",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p8

    move/from16 v11, p10

    move/from16 v12, p11

    const v2, -0x658c81c9

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v17

    goto :goto_11

    :cond_18
    and-int v1, v11, v17

    if-nez v1, :cond_1a

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v3, v1

    :cond_1a
    :goto_11
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v2, 0x2492492

    const/16 v17, 0x1

    if-eq v1, v2, :cond_1b

    move/from16 v1, v17

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const v18, -0x70001

    const v19, -0xe001

    const p9, -0x380001

    const/4 v2, 0x6

    if-eqz v1, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v19

    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, p9

    :cond_1f
    move-object v1, v13

    move-object v13, v5

    move-object v5, v1

    move v1, v3

    move v3, v7

    move-object v4, v10

    move-object v6, v14

    move-object/from16 v7, p7

    goto :goto_14

    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    sget-object v1, Li0/m;->a:Li0/m;

    move-object v5, v1

    :cond_21
    if-eqz v6, :cond_22

    move/from16 v7, v17

    :cond_22
    and-int/lit8 v1, v12, 0x10

    sget-object v4, Lb0/x;->a:Lb0/x;

    if-eqz v1, :cond_23

    invoke-virtual {v4, v9, v2}, Lb0/x;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Lp0/x0;

    move-result-object v1

    and-int v3, v3, v19

    move-object v10, v1

    :cond_23
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    invoke-virtual {v4, v9, v2}, Lb0/x;->outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Lb0/n0;

    move-result-object v1

    and-int v3, v3, v18

    move-object v13, v1

    :cond_24
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_25

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    invoke-virtual {v4, v7, v0, v9, v1}, Lb0/x;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Ln/w;

    move-result-object v1

    and-int v3, v3, p9

    move-object v14, v1

    :cond_25
    if-eqz v15, :cond_1f

    const/4 v1, 0x0

    move v4, v7

    move-object v7, v1

    move v1, v3

    move v3, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v4

    move-object v4, v10

    move-object v6, v14

    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, -0x1

    const-string v14, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:674)"

    const v15, -0x658c81c9

    invoke-static {v15, v1, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_27

    new-instance v10, La3/e;

    invoke-direct {v10, v2}, La3/e;-><init>(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lw3/c;

    invoke-static {v13, v10}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v2

    const v10, 0xffffc7e

    and-int/2addr v10, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lb0/i0;->SurfaceIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v2, v13

    move-object v13, v5

    move-object v5, v2

    move-object v2, v7

    move v7, v3

    goto :goto_15

    :cond_29
    move-object/from16 v1, p1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p7

    move-object v4, v10

    move-object v6, v14

    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v9, Lb0/a0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, Lb0/a0;->c:Z

    iput-object v1, v9, Lb0/a0;->d:Lw3/c;

    iput-object v5, v9, Lb0/a0;->e:Li0/p;

    iput-boolean v7, v9, Lb0/a0;->f:Z

    iput-object v4, v9, Lb0/a0;->g:Lp0/x0;

    iput-object v13, v9, Lb0/a0;->h:Lb0/n0;

    iput-object v6, v9, Lb0/a0;->i:Ln/w;

    iput-object v2, v9, Lb0/a0;->j:Lp/j;

    iput-object v8, v9, Lb0/a0;->k:Lw3/e;

    iput v11, v9, Lb0/a0;->l:I

    iput v12, v9, Lb0/a0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_2a
    return-void
.end method

.method private static final SurfaceIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "Lb0/w;",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    const v7, -0xa3f8573

    move-object/from16 v8, p8

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v6

    if-nez v9, :cond_d

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v6

    if-nez v9, :cond_f

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    const v9, 0x492493

    and-int/2addr v9, v8

    const v12, 0x492492

    const/4 v14, 0x1

    if-eq v9, v12, :cond_10

    move v9, v14

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v12, v8, 0x1

    invoke-interface {v13, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, -0x1

    const-string v12, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:698)"

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x9

    if-ne v7, v9, :cond_12

    new-instance v7, La3/e;

    invoke-direct {v7, v12}, La3/e;-><init>(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lw3/c;

    invoke-static {v1, v7}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v7

    if-eqz v2, :cond_13

    move v9, v12

    move-object/from16 p8, v13

    iget-wide v12, v4, Lb0/w;->a:J

    goto :goto_a

    :cond_13
    move v9, v12

    move-object/from16 p8, v13

    iget-wide v12, v4, Lb0/w;->c:J

    :goto_a
    move v15, v9

    if-eqz v2, :cond_14

    iget-wide v9, v4, Lb0/w;->b:J

    :goto_b
    move/from16 v16, v15

    goto :goto_c

    :cond_14
    iget-wide v9, v4, Lb0/w;->d:J

    goto :goto_b

    :goto_c
    new-instance v15, Lb0/g0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lb0/g0;->c:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x36

    const v1, 0x27e3aa62

    move-object/from16 v2, p8

    invoke-static {v1, v14, v15, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit16 v1, v8, 0x1f8e

    shl-int/lit8 v8, v8, 0x9

    const/high16 v14, 0xe000000

    and-int/2addr v14, v8

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v8, v14

    or-int v14, v1, v8

    const/4 v15, 0x6

    const/16 v16, 0xc0

    const/4 v8, 0x0

    move-object v1, v7

    move-wide v6, v9

    const/4 v9, 0x0

    move-object/from16 v10, p5

    move-wide v4, v12

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v0, p0

    move/from16 v2, p2

    invoke-static/range {v0 .. v16}, Lb0/p1;->Surface-o_FOJdg(Lw3/a;Li0/p;ZLp0/x0;JJFFLn/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_16
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v4, Lb0/d0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lb0/d0;->c:Lw3/a;

    move-object/from16 v0, p1

    iput-object v0, v4, Lb0/d0;->d:Li0/p;

    iput-boolean v2, v4, Lb0/d0;->e:Z

    iput-object v3, v4, Lb0/d0;->f:Lp0/x0;

    move-object/from16 v0, p4

    iput-object v0, v4, Lb0/d0;->g:Lb0/w;

    iput-object v10, v4, Lb0/d0;->h:Ln/w;

    iput-object v11, v4, Lb0/d0;->i:Lp/j;

    move-object/from16 v5, p7

    iput-object v5, v4, Lb0/d0;->j:Lw3/e;

    move/from16 v6, p9

    iput v6, v4, Lb0/d0;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_17
    return-void
.end method

.method private static final SurfaceIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
            "Z",
            "Lp0/x0;",
            "Lb0/n0;",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    move/from16 v7, p10

    const v8, -0x42a8e118

    move-object/from16 v9, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_d

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v7

    if-nez v10, :cond_f

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v7

    if-nez v10, :cond_11

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v9, v10

    :cond_11
    const v10, 0x2492493

    and-int/2addr v10, v9

    const v13, 0x2492492

    const/4 v15, 0x1

    if-eq v10, v13, :cond_12

    move v10, v15

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v13, v9, 0x1

    invoke-interface {v14, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:728)"

    invoke-static {v8, v9, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_14

    new-instance v8, La3/e;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, La3/e;-><init>(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lw3/c;

    invoke-static {v2, v8}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v8

    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v13, v10, 0xe

    shl-int/lit8 v16, v9, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v13

    invoke-virtual {v5, v3, v0, v14, v10}, Lb0/n0;->containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp0/t;

    iget-wide v1, v13, Lp0/t;->a:J

    invoke-virtual {v5, v3, v0, v14, v10}, Lb0/n0;->contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/t;

    move-wide/from16 v16, v1

    iget-wide v0, v10, Lp0/t;->a:J

    new-instance v2, Lb0/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lb0/h0;->c:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x36

    const v13, 0x58ee8afe

    invoke-static {v13, v15, v2, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v2, 0xfc7e

    and-int/2addr v2, v9

    const/high16 v10, 0x70000000

    shl-int/lit8 v15, v9, 0x9

    and-int/2addr v10, v15

    or-int v15, v2, v10

    shr-int/lit8 v2, v9, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v5, v16

    const/16 v17, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v2

    move-object v2, v8

    move-wide v7, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v17}, Lb0/p1;->Surface-d85dljk(ZLw3/c;Li0/p;ZLp0/x0;JJFFLn/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_16
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v5, Lb0/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lb0/z;->c:Z

    iput-object v1, v5, Lb0/z;->d:Lw3/c;

    move-object/from16 v0, p2

    iput-object v0, v5, Lb0/z;->e:Li0/p;

    iput-boolean v3, v5, Lb0/z;->f:Z

    iput-object v4, v5, Lb0/z;->g:Lp0/x0;

    move-object/from16 v0, p5

    iput-object v0, v5, Lb0/z;->h:Lb0/n0;

    iput-object v11, v5, Lb0/z;->i:Ln/w;

    iput-object v12, v5, Lb0/z;->j:Lp/j;

    move-object/from16 v6, p8

    iput-object v6, v5, Lb0/z;->k:Lw3/e;

    move/from16 v7, p10

    iput v7, v5, Lb0/z;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_17
    return-void
.end method

.method public static a(Li0/p;Lw3/a;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lb0/i0;->IconButtonImpl(Li0/p;Lw3/a;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static b(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lb0/i0;->IconToggleButtonImpl(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static c(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lb0/i0;->SurfaceIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static d(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v11}, Lb0/i0;->SurfaceIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
