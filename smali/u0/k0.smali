.class public abstract Lu0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc11
        key = -0x6e5a859d
        startOffset = 0x817
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lu0/c0;",
            ">;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6e5a859d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    move/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v19

    :cond_15
    move/from16 v19, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v19, v11, v19

    if-nez v19, :cond_15

    move/from16 v19, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v11, v20

    if-nez v20, :cond_1c

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1c
    const v20, 0x12492493

    and-int v0, v4, v20

    move/from16 p10, v2

    const v2, 0x12492492

    if-eq v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_1f

    and-int/2addr v4, v2

    :cond_1f
    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v0, p7

    :cond_20
    move-object/from16 v2, p8

    goto :goto_18

    :cond_21
    :goto_14
    if-eqz p10, :cond_22

    const-string v0, ""

    move-object v3, v0

    :cond_22
    const/4 v0, 0x0

    if-eqz v5, :cond_23

    move v6, v0

    :cond_23
    if-eqz v7, :cond_24

    move v8, v0

    :cond_24
    if-eqz v9, :cond_25

    move v13, v0

    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v14, :cond_26

    move v15, v5

    :cond_26
    if-eqz v16, :cond_27

    goto :goto_15

    :cond_27
    move/from16 v5, p5

    :goto_15
    if-eqz v18, :cond_28

    move v7, v0

    goto :goto_16

    :cond_28
    move/from16 v7, p6

    :goto_16
    if-eqz v19, :cond_29

    goto :goto_17

    :cond_29
    move/from16 v0, p7

    :goto_17
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_20

    sget v9, Lu0/o0;->a:I

    and-int/2addr v4, v2

    sget-object v2, Lk3/x;->c:Lk3/x;

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, -0x1

    const-string v14, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    move/from16 p0, v0

    const v0, -0x6e5a859d

    invoke-static {v0, v4, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_2a
    move/from16 p0, v0

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_2b

    sget-object v0, Lu0/h;->f:Lu0/h;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lw3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Lu0/e0;

    if-nez v9, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_1a

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v9, Lu0/h0;->d:Lu0/h0;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->e:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->f:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->g:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->h:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->i:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->j:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lu0/h0;->k:Lu0/h0;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v9, Lu0/h0;->l:Lu0/h0;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move/from16 v0, p0

    move-object v9, v2

    move v2, v6

    move v6, v5

    :goto_1b
    move v4, v13

    move v5, v15

    goto :goto_1c

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    move v2, v6

    move/from16 v6, p5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    move-object v1, v3

    move v3, v8

    move v8, v0

    new-instance v0, Lu0/i0;

    invoke-direct/range {v0 .. v12}, Lu0/i0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lw3/e;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_30
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Lp0/q;FLp0/q;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1742
        key = -0x581c9f1e
        startOffset = 0x1175
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu0/c0;",
            ">;I",
            "Ljava/lang/String;",
            "Lp0/q;",
            "F",
            "Lp0/q;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v2, p17

    const v3, -0x581c9f1e

    move-object/from16 v4, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_2

    move/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b

    :cond_e
    and-int v23, v15, v23

    move-object/from16 v10, p5

    if-nez v23, :cond_10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v25

    move/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v25, v15, v25

    move/from16 v13, p6

    if-nez v25, :cond_13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_13
    :goto_d
    and-int/lit16 v14, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v14, :cond_14

    or-int v5, v5, v27

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v27, v15, v27

    move/from16 v3, p7

    if-nez v27, :cond_16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    :cond_16
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v3, :cond_18

    or-int v5, v5, v28

    :cond_17
    move/from16 v28, v3

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    if-nez v28, :cond_17

    move/from16 v28, v3

    move/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v5, v5, v29

    :goto_11
    and-int/lit16 v3, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v29

    :cond_1a
    move/from16 v29, v3

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v29, v15, v29

    if-nez v29, :cond_1a

    move/from16 v29, v3

    move/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :goto_13
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v19, v0, 0x6

    move/from16 v30, v3

    move/from16 v3, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v0, 0x6

    if-nez v30, :cond_1f

    move/from16 v30, v3

    move/from16 v3, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, v0, v19

    goto :goto_15

    :cond_1f
    move/from16 v30, v3

    move/from16 v3, p10

    move/from16 v19, v0

    :goto_15
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v19, v19, 0x30

    move/from16 v31, v3

    :goto_16
    move/from16 v3, v19

    goto :goto_18

    :cond_20
    and-int/lit8 v31, v0, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v3

    move/from16 v3, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    goto :goto_16

    :cond_22
    move/from16 v31, v3

    move/from16 v3, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v3, v3, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v19, v3

    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_25

    move/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v25, 0x100

    goto :goto_19

    :cond_24
    const/16 v25, 0x80

    :goto_19
    or-int v19, v19, v25

    :goto_1a
    move/from16 v3, v19

    goto :goto_1b

    :cond_25
    move/from16 v3, p12

    goto :goto_1a

    :goto_1b
    move/from16 v19, v6

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_26
    move/from16 v2, p13

    goto :goto_1c

    :cond_27
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_26

    move/from16 v2, p13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v3, v3, v17

    :goto_1c
    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    const/16 v17, 0x0

    if-ne v0, v2, :cond_2a

    and-int/lit16 v0, v3, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v0, v17

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v8, :cond_2b

    sget v0, Lu0/o0;->a:I

    move/from16 v11, v17

    :cond_2b
    if-eqz v12, :cond_2c

    const-string v0, ""

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p2

    :goto_1f
    const/4 v2, 0x0

    if-eqz v16, :cond_2d

    move-object v7, v2

    :cond_2d
    if-eqz v20, :cond_2e

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2e
    if-eqz v22, :cond_2f

    goto :goto_20

    :cond_2f
    move-object v2, v10

    :goto_20
    if-eqz v24, :cond_30

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_30
    const/4 v10, 0x0

    if-eqz v14, :cond_31

    move v12, v10

    goto :goto_21

    :cond_31
    move/from16 v12, p7

    :goto_21
    if-eqz v28, :cond_32

    sget v14, Lu0/o0;->a:I

    move/from16 v14, v17

    goto :goto_22

    :cond_32
    move/from16 v14, p8

    :goto_22
    if-eqz v29, :cond_33

    sget v16, Lu0/o0;->a:I

    move/from16 v8, v17

    goto :goto_23

    :cond_33
    move/from16 v8, p9

    :goto_23
    if-eqz v30, :cond_34

    const/high16 v16, 0x40800000    # 4.0f

    goto :goto_24

    :cond_34
    move/from16 v16, p10

    :goto_24
    if-eqz v31, :cond_35

    move/from16 v17, v10

    goto :goto_25

    :cond_35
    move/from16 v17, p11

    :goto_25
    if-eqz v19, :cond_36

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_36
    move/from16 v18, p12

    :goto_26
    if-eqz v6, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v10, p13

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v6, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    move/from16 p1, v9

    const v9, -0x581c9f1e

    invoke-static {v9, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    :cond_38
    move/from16 p1, v9

    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_39

    sget-object v3, Lu0/h;->g:Lu0/h;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Lw3/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Lu0/e0;

    if-nez v5, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_29

    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_29
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v5, Lu0/h0;->r:Lu0/h0;

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v5, Lu0/h0;->s:Lu0/h0;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    new-instance v5, Lp0/r0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, Lp0/r0;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lu0/h0;->t:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v5, Lu0/h0;->u:Lu0/h0;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->v:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v5, Lu0/h0;->w:Lu0/h0;

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->x:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->y:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    new-instance v5, Lp0/b1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Lp0/b1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lu0/h0;->z:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    new-instance v5, Lp0/a1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, Lp0/a1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lu0/h0;->m:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->n:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->o:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->p:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lu0/h0;->q:Lu0/h0;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v5, p1

    move-object v3, v0

    move-object v6, v2

    move-object v0, v4

    move-object v4, v7

    move v2, v11

    move v7, v13

    move v9, v14

    move/from16 v11, v16

    move/from16 v13, v18

    move v14, v10

    move v10, v8

    move v8, v12

    move/from16 v12, v17

    goto :goto_2a

    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v0, v4

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move v2, v11

    move v7, v13

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object/from16 v16, v0

    new-instance v0, Lu0/j0;

    move/from16 v17, p17

    move-object/from16 v33, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lu0/j0;-><init>(Ljava/util/List;ILjava/lang/String;Lp0/q;FLp0/q;FFIIFFFFIII)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_3e
    return-void
.end method
