.class public abstract Ln/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Image(Lp0/g0;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12ed
        key = -0x7e8de601
        startOffset = 0x1122
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 523
    sget-object p2, Li0/m;->a:Li0/m;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    .line 524
    sget-object p2, Li0/a;->g:Li0/g;

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 525
    sget-object p2, Le1/f;->a:Le1/e;

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    move v5, p2

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    .line 526
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.Image (Image.kt:98)"

    const v7, -0x7e8de601

    invoke-static {v7, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const p2, 0x3ffffe

    and-int v9, v0, p2

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    .line 527
    invoke-static/range {v0 .. v10}, Ln/c1;->Image-5h-nEew(Lp0/g0;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final Image(Lt0/b;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x30f2
        key = 0x441d0e20
        startOffset = 0x2cda
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move/from16 v9, p9

    const v0, 0x441d0e20

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, v9, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v2, v2, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_e
    and-int v16, v8, v16

    move/from16 v3, p5

    if-nez v16, :cond_10

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_10
    :goto_b
    and-int/lit8 v16, v9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v17, v8, v17

    move-object/from16 v5, p6

    if-nez v17, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v6, 0x0

    const/16 v18, 0x1

    if-eq v0, v1, :cond_14

    move/from16 v0, v18

    goto :goto_e

    :cond_14
    move v0, v6

    :goto_e
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Li0/m;->a:Li0/m;

    if-eqz v4, :cond_15

    move-object v1, v0

    goto :goto_f

    :cond_15
    move-object/from16 v1, p2

    :goto_f
    if-eqz v11, :cond_16

    sget-object v4, Li0/a;->g:Li0/g;

    move-object v12, v4

    :cond_16
    if-eqz v13, :cond_17

    sget-object v4, Le1/f;->a:Le1/e;

    move-object v3, v4

    goto :goto_10

    :cond_17
    move-object v3, v14

    :goto_10
    if-eqz v15, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_18
    move/from16 v4, p5

    :goto_11
    const/4 v11, 0x0

    if-eqz v16, :cond_19

    move-object v5, v11

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.Image (Image.kt:247)"

    const v15, 0x441d0e20

    invoke-static {v15, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    if-eqz v7, :cond_1e

    const v13, 0x7133d784

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v2, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v18, v6

    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_1c

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_1d

    :cond_1c
    new-instance v2, Lb0/l0;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lb0/l0;-><init>(I)V

    iput-object v7, v2, Lb0/l0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lw3/c;

    invoke-static {v0, v2}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1e
    const v2, 0x713643c2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    invoke-interface {v1, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    const v2, 0x7efff

    invoke-static {v0, v11, v2}, Lp0/d0;->n(Li0/p;Lp0/x0;I)Li0/p;

    move-result-object v0

    move v2, v6

    const/4 v6, 0x2

    move-object v11, v12

    move v12, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lm0/g;->c(Li0/p;Lt0/b;Li0/d;Le1/g;FLp0/u;I)Li0/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_1f

    sget-object v6, Ln/b1;->a:Ln/b1;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Le1/y;

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-static {v10, v0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    sget-object v14, Lg1/f;->a:Lg1/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg1/e;->b:Lg1/z;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_14

    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    sget-object v15, Lg1/e;->e:Lg1/d;

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v6, Lg1/e;->d:Lg1/d;

    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v6, Lg1/e;->g:Lg1/c;

    invoke-static {v14, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v6, Lg1/e;->c:Lg1/d;

    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lg1/e;->f:Lg1/d;

    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v12, v2

    move-object v14, v3

    goto :goto_15

    :cond_23
    move-object/from16 v1, p0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p2

    move/from16 v4, p5

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Ln/a1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ln/a1;->c:Lt0/b;

    iput-object v7, v2, Ln/a1;->d:Ljava/lang/String;

    iput-object v11, v2, Ln/a1;->e:Li0/p;

    iput-object v12, v2, Ln/a1;->f:Li0/d;

    iput-object v14, v2, Ln/a1;->g:Le1/g;

    iput v4, v2, Ln/a1;->h:F

    iput-object v5, v2, Ln/a1;->i:Lp0/u;

    iput v8, v2, Ln/a1;->j:I

    iput v9, v2, Ln/a1;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_24
    return-void
.end method

.method public static final Image(Lu0/g;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x25e6
        key = 0x5f1f9c13
        startOffset = 0x23bc
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 517
    sget-object p2, Li0/m;->a:Li0/m;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    .line 518
    sget-object p3, Li0/a;->g:Li0/g;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 519
    sget-object p2, Le1/f;->a:Le1/e;

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    .line 520
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string p3, "androidx.compose.foundation.Image (Image.kt:202)"

    const v1, 0x5f1f9c13

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p2, v0, 0xe

    move-object/from16 v7, p7

    .line 521
    invoke-static {p0, v7, p2}, Lu0/u0;->rememberVectorPainter(Lu0/g;Landroidx/compose/runtime/Composer;I)Lu0/q0;

    move-result-object p0

    and-int/lit8 p2, v0, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x380000

    and-int/2addr p3, v0

    or-int v8, p2, p3

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 522
    invoke-static/range {v0 .. v9}, Ln/c1;->Image(Lt0/b;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final Image-5h-nEew(Lp0/g0;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1de8
        key = -0x53393f7c
        startOffset = 0x1b3b
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p8

    move/from16 v1, p9

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Li0/m;->a:Li0/m;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    sget-object v4, Li0/a;->g:Li0/g;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_2

    sget-object v5, Le1/f;->a:Le1/e;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const-string v10, "androidx.compose.foundation.Image (Image.kt:156)"

    const v11, -0x53393f7c

    invoke-static {v11, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_8

    :cond_7
    move-object v9, v0

    check-cast v9, Lp0/e;

    iget-object v10, v9, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v9, v9, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v9, v10, v12

    new-instance v11, Lt0/a;

    invoke-direct {v11, v0, v9, v10}, Lt0/a;-><init>(Lp0/g0;J)V

    iput v2, v11, Lt0/a;->g:I

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_8
    move-object v0, v10

    check-cast v0, Lt0/a;

    and-int/lit8 v2, v1, 0x70

    const/16 v9, 0x8

    or-int/2addr v2, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v2, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v1

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Ln/c1;->Image(Lt0/b;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
