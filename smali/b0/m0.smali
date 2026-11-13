.class public abstract Lb0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Le0/p;->d:F

    invoke-static {v0}, Lr/t0;->e(F)Li0/p;

    move-result-object v0

    sput-object v0, Lb0/m0;->a:Li0/p;

    return-void
.end method

.method public static final Icon(Lt0/b;Lp0/w;Ljava/lang/String;Li0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v9, p5

    move/from16 v10, p6

    const v2, 0x689c4215

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v3, v10, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v13

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_11

    if-eqz v6, :cond_d

    sget-object v6, Li0/m;->a:Li0/m;

    move-object v11, v6

    goto :goto_9

    :cond_d
    move-object v11, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Icon (Icon.kt:189)"

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-wide v6, Lp0/t;->h:J

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_10

    :cond_f
    new-instance v12, Landroidx/compose/runtime/composer/gapbuffer/a;

    invoke-direct {v12, v4}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v8, v12, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lw3/c;

    invoke-static {v11, v12}, Lm0/g;->b(Li0/p;Lw3/c;)Li0/p;

    move-result-object v2

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    move-wide v14, v6

    move v6, v3

    move-wide v3, v14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lb0/m0;->Icon-ww6aTOc(Lt0/b;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v7

    :cond_12
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lb0/k0;

    invoke-direct {v3, v13}, Lb0/k0;-><init>(I)V

    iput-object v0, v3, Lb0/k0;->f:Ljava/lang/Object;

    iput-object v8, v3, Lb0/k0;->g:Ljava/lang/Object;

    iput-object v1, v3, Lb0/k0;->h:Ljava/lang/Object;

    iput-object v11, v3, Lb0/k0;->i:Ljava/lang/Object;

    iput v9, v3, Lb0/k0;->d:I

    iput v10, v3, Lb0/k0;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_13
    return-void
.end method

.method public static final Icon-ww6aTOc(Lp0/g0;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p6

    move/from16 v10, p7

    const v1, -0x41176538

    move-object/from16 v3, p5

    .line 470
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_c

    move v11, v13

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    .line 471
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-wide v14, v7

    move v7, v3

    move-object v3, v5

    :goto_9
    move-wide v4, v14

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 472
    sget-object v4, Li0/m;->a:Li0/m;

    goto :goto_b

    :cond_10
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_11

    .line 473
    sget-object v5, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/t;

    .line 475
    iget-wide v7, v5, Lp0/t;->a:J

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move-wide v14, v7

    move v7, v3

    move-object v3, v4

    goto :goto_9

    .line 476
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v11, "androidx.compose.material3.Icon (Icon.kt:105)"

    invoke-static {v1, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 477
    :cond_12
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_13

    .line 479
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_14

    .line 480
    :cond_13
    new-instance v8, Lt0/a;

    invoke-direct {v8, v0}, Lt0/a;-><init>(Lp0/g0;)V

    .line 481
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_14
    move-object v1, v8

    check-cast v1, Lt0/a;

    and-int/lit16 v7, v7, 0x1ff0

    const/4 v8, 0x0

    .line 483
    invoke-static/range {v1 .. v8}, Lb0/m0;->Icon-ww6aTOc(Lt0/b;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 484
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-wide v4, v7

    .line 485
    :cond_16
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v6, Lb0/j0;

    invoke-direct {v6, v13}, Lb0/j0;-><init>(I)V

    iput-object v0, v6, Lb0/j0;->i:Ljava/lang/Object;

    iput-object v2, v6, Lb0/j0;->d:Ljava/lang/String;

    iput-object v3, v6, Lb0/j0;->e:Li0/p;

    iput-wide v4, v6, Lb0/j0;->f:J

    iput v9, v6, Lb0/j0;->g:I

    iput v10, v6, Lb0/j0;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_17
    return-void
.end method

.method public static final Icon-ww6aTOc(Lt0/b;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x7faffaf9

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

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
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v12, 0x800

    if-nez v6, :cond_a

    and-int/lit8 v6, v9, 0x8

    move-wide/from16 v13, p3

    if-nez v6, :cond_9

    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v12

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v13, p3

    :goto_7
    and-int/lit16 v6, v2, 0x493

    const/16 v15, 0x492

    const/16 v16, 0x1

    if-eq v6, v15, :cond_b

    move/from16 v6, v16

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v10, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    sget-object v15, Li0/m;->a:Li0/m;

    if-eqz v6, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_d

    :goto_9
    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object/from16 v17, v5

    move v5, v2

    move-wide v2, v13

    move-object/from16 v13, v17

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    move-object v5, v15

    :cond_f
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_d

    sget-object v3, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/t;

    iget-wide v13, v3, Lp0/t;->a:J

    goto :goto_9

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v14, "androidx.compose.material3.Icon (Icon.kt:142)"

    invoke-static {v0, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v12, :cond_11

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit16 v0, v5, 0xc00

    if-ne v0, v12, :cond_13

    :cond_12
    move/from16 v0, v16

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_16

    :cond_14
    sget-wide v11, Lp0/t;->h:J

    invoke-static {v2, v3, v11, v12}, Lp0/t;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_15
    new-instance v0, Lp0/m;

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v2, v3}, Lp0/d0;->x(J)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v12}, Lp0/d0;->u(I)Landroid/graphics/BlendMode;

    move-result-object v14

    invoke-direct {v6, v11, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0, v6}, Lp0/u;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide v2, v0, Lp0/m;->b:J

    iput v12, v0, Lp0/m;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_d

    :goto_e
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lp0/u;

    if-eqz v7, :cond_1a

    const v0, -0x2001d503

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v5, 0x70

    if-ne v0, v4, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_18

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_19

    :cond_18
    new-instance v0, Lb0/l0;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lb0/l0;-><init>(I)V

    iput-object v7, v0, Lb0/l0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lw3/c;

    invoke-static {v15, v0}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v0

    :goto_10
    move v0, v4

    goto :goto_11

    :cond_1a
    const v0, -0x1fff68c5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v15

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lt0/b;->d()J

    move-result-wide v4

    move/from16 p2, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v0, v1}, Lo0/e;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lt0/b;->d()J

    move-result-wide v0

    shr-long v4, v0, p2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v15, Lb0/m0;->a:Li0/p;

    :cond_1c
    invoke-interface {v13, v15}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v6

    const/16 v6, 0x16

    move-wide v14, v2

    const/4 v2, 0x0

    sget-object v3, Le1/f;->a:Le1/e;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lm0/g;->c(Li0/p;Lt0/b;Li0/d;Le1/g;FLp0/u;I)Li0/p;

    move-result-object v0

    invoke-interface {v0, v11}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v10, v5}, Lr/j;->Box(Li0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v14, v13

    move-object v13, v5

    :cond_1e
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Lb0/j0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lb0/j0;-><init>(I)V

    iput-object v1, v2, Lb0/j0;->i:Ljava/lang/Object;

    iput-object v7, v2, Lb0/j0;->d:Ljava/lang/String;

    iput-object v13, v2, Lb0/j0;->e:Li0/p;

    iput-wide v14, v2, Lb0/j0;->f:J

    iput v8, v2, Lb0/j0;->g:I

    iput v9, v2, Lb0/j0;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1f
    return-void
.end method

.method public static final Icon-ww6aTOc(Lu0/g;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p6

    move/from16 v10, p7

    const v1, -0x79033cc

    move-object/from16 v3, p5

    .line 486
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v13

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    .line 487
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-wide v14, v7

    move v7, v3

    move-object v3, v5

    :goto_9
    move-wide v4, v14

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 488
    sget-object v4, Li0/m;->a:Li0/m;

    goto :goto_b

    :cond_10
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_11

    .line 489
    sget-object v5, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 490
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/t;

    .line 491
    iget-wide v7, v5, Lp0/t;->a:J

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move-wide v14, v7

    move v7, v3

    move-object v3, v4

    goto :goto_9

    .line 492
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v11, "androidx.compose.material3.Icon (Icon.kt:69)"

    invoke-static {v1, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    and-int/lit8 v1, v7, 0xe

    .line 493
    invoke-static {v0, v6, v1}, Lu0/u0;->rememberVectorPainter(Lu0/g;Landroidx/compose/runtime/Composer;I)Lu0/q0;

    move-result-object v1

    and-int/lit8 v8, v7, 0x70

    const/16 v11, 0x8

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v8

    const/4 v8, 0x0

    .line 494
    invoke-static/range {v1 .. v8}, Lb0/m0;->Icon-ww6aTOc(Lt0/b;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 495
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-wide v4, v7

    .line 496
    :cond_14
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v6, Lb0/j0;

    invoke-direct {v6, v13}, Lb0/j0;-><init>(I)V

    iput-object v0, v6, Lb0/j0;->i:Ljava/lang/Object;

    iput-object v2, v6, Lb0/j0;->d:Ljava/lang/String;

    iput-object v3, v6, Lb0/j0;->e:Li0/p;

    iput-wide v4, v6, Lb0/j0;->f:J

    iput v9, v6, Lb0/j0;->g:I

    iput v10, v6, Lb0/j0;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_15
    return-void
.end method
