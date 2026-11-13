.class public abstract Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Divider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    const v0, 0x5d216d69

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    :goto_6
    and-int/lit16 v2, v2, -0x381

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object p0, Li0/m;->a:Li0/m;

    :cond_b
    if-eqz v3, :cond_c

    sget p1, Lb0/s;->b:F

    :cond_c
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    sget-object p2, Lb0/s;->a:Lb0/s;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, Lb0/s;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.Divider (Divider.kt:99)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb2/f;->b(FF)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const v0, -0x4aff5f45

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    invoke-interface {v0}, Lb2/c;->getDensity()F

    move-result v0

    div-float v0, v1, v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_f
    const v0, -0x4afe5b48

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, p1

    :goto_9
    invoke-static {p0, v1}, Lr/t0;->a(Li0/p;F)Li0/p;

    move-result-object v1

    invoke-static {v1, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v0

    sget-object v1, Lp0/d0;->b:Lp0/s0;

    invoke-static {v0, p2, p3, v1}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v0

    invoke-static {v0, p4, v6}, Lr/j;->Box(Li0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_11
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v0, Lb0/t;

    invoke-direct {v0, v6}, Lb0/t;-><init>(I)V

    iput-object p0, v0, Lb0/t;->d:Li0/p;

    iput p1, v0, Lb0/t;->e:F

    iput-wide p2, v0, Lb0/t;->f:J

    iput p5, v0, Lb0/t;->g:I

    iput p6, v0, Lb0/t;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_12
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p6

    const v2, 0x47a9d25

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit16 v11, v0, 0x180

    const/16 v12, 0x100

    if-nez v11, :cond_7

    and-int/lit8 v11, v1, 0x4

    move-wide/from16 v13, p2

    if-nez v11, :cond_6

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    goto :goto_5

    :cond_7
    move-wide/from16 v13, p2

    :goto_5
    and-int/lit16 v11, v7, 0x93

    const/16 v15, 0x92

    const/4 v5, 0x1

    if-eq v11, v15, :cond_8

    move v11, v5

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v3, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v7, v7, -0x381

    :cond_a
    move-object v4, v6

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Li0/m;->a:Li0/m;

    goto :goto_8

    :cond_c
    move-object v4, v6

    :goto_8
    if-eqz v8, :cond_d

    sget v6, Lb0/s;->b:F

    move v10, v6

    :cond_d
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_e

    sget-object v6, Lb0/s;->a:Lb0/s;

    const/4 v8, 0x6

    invoke-virtual {v6, v3, v8}, Lb0/s;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    and-int/lit16 v7, v7, -0x381

    :cond_e
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    invoke-static {v2, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lr/t0;->a(Li0/p;F)Li0/p;

    move-result-object v2

    invoke-static {v2, v10}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v2

    and-int/lit8 v6, v7, 0x70

    if-ne v6, v9, :cond_10

    move v6, v5

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/lit16 v8, v7, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v12, :cond_11

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v12, :cond_13

    :cond_12
    move v7, v5

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v6, v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    :cond_14
    new-instance v7, Lb0/u;

    invoke-direct {v7, v5}, Lb0/u;-><init>(I)V

    iput v10, v7, Lb0/u;->d:F

    iput-wide v13, v7, Lb0/u;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lw3/c;

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v5}, Ln/x;->Canvas(Li0/p;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    :cond_17
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lb0/t;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lb0/t;-><init>(I)V

    iput-object v4, v3, Lb0/t;->d:Li0/p;

    iput v10, v3, Lb0/t;->e:F

    iput-wide v13, v3, Lb0/t;->f:J

    iput v0, v3, Lb0/t;->g:I

    iput v1, v3, Lb0/t;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_18
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p6

    const v2, -0x5b7bfc6d

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit16 v10, v0, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, v1, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v10, v6, 0x93

    const/16 v14, 0x92

    const/4 v15, 0x1

    if-eq v10, v14, :cond_8

    move v10, v15

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v3, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v6, v6, -0x381

    :cond_a
    move-object v4, v5

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Li0/m;->a:Li0/m;

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    if-eqz v7, :cond_d

    sget v5, Lb0/s;->b:F

    move v9, v5

    :cond_d
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_e

    sget-object v5, Lb0/s;->a:Lb0/s;

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v7}, Lb0/s;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int/lit16 v6, v6, -0x381

    :cond_e
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.VerticalDivider (Divider.kt:81)"

    invoke-static {v2, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v2, Lr/t0;->b:Lr/u;

    invoke-interface {v4, v2}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v2

    invoke-static {v2, v9}, Lr/t0;->g(Li0/p;F)Li0/p;

    move-result-object v2

    and-int/lit8 v5, v6, 0x70

    if-ne v5, v8, :cond_10

    move v5, v15

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v11, :cond_11

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    and-int/lit16 v6, v6, 0x180

    if-ne v6, v11, :cond_13

    :cond_12
    move v6, v15

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v5, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v6, Lb0/u;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lb0/u;-><init>(I)V

    iput v9, v6, Lb0/u;->d:F

    iput-wide v12, v6, Lb0/u;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v6, Lw3/c;

    invoke-static {v2, v6, v3, v5}, Ln/x;->Canvas(Li0/p;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    :cond_17
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lb0/t;

    invoke-direct {v3, v15}, Lb0/t;-><init>(I)V

    iput-object v4, v3, Lb0/t;->d:Li0/p;

    iput v9, v3, Lb0/t;->e:F

    iput-wide v12, v3, Lb0/t;->f:J

    iput v0, v3, Lb0/t;->g:I

    iput v1, v3, Lb0/t;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_18
    return-void
.end method
