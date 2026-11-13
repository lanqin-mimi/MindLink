.class public abstract Lb0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, La0/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La0/t;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Lq1/l0;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l0;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0xe9e0ce

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_7

    sget-object v3, Lq1/l0;->d:Lq1/l0;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lq1/l0;

    iget-object v4, v2, Lq1/l0;->a:Lq1/e0;

    iget-object v5, p0, Lq1/l0;->a:Lq1/e0;

    invoke-virtual {v4, v5}, Lq1/e0;->c(Lq1/e0;)Lq1/e0;

    move-result-object v4

    iget-object v2, v2, Lq1/l0;->b:Lq1/t;

    iget-object v5, p0, Lq1/l0;->b:Lq1/t;

    invoke-virtual {v2, v5}, Lq1/t;->a(Lq1/t;)Lq1/t;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;)V

    move-object v2, v3

    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/runtime/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/runtime/e;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_a
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, -0x7a7e7926

    move-object/from16 v5, p21

    .line 1053
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v6, v6, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_f

    or-int v6, v6, v28

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v1, v28

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v37, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v37

    move-wide/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v37, v1, v37

    move-wide/from16 v0, p9

    if-nez v37, :cond_17

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_16

    const/high16 v37, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v37, 0x400000

    :goto_e
    or-int v6, v6, v37

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    if-eqz v0, :cond_19

    or-int/2addr v6, v1

    :cond_18
    move-object/from16 v1, p11

    goto :goto_11

    :cond_19
    and-int v1, p22, v1

    if-nez v1, :cond_18

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v37, 0x2000000

    :goto_10
    or-int v6, v6, v37

    :goto_11
    move/from16 v37, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v38

    :cond_1b
    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v38, p22, v38

    if-nez v38, :cond_1b

    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v39, 0x10000000

    :goto_12
    or-int v6, v6, v39

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v39, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v2, 0x6

    if-nez v39, :cond_20

    move/from16 v39, v0

    move-wide/from16 v0, p13

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v39, v0

    move-wide/from16 v0, p13

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    move/from16 v1, p15

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_21

    move/from16 v1, p15

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v20, v20, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v20, v20, v30

    :goto_1a
    move/from16 v0, v20

    goto :goto_1b

    :cond_26
    move/from16 v0, p16

    goto :goto_1a

    :goto_1b
    move/from16 v20, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v25, v18

    move/from16 v0, v18

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v25

    :goto_1c
    move/from16 v18, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_2a
    move/from16 v0, p18

    goto :goto_1d

    :cond_2b
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p18

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v19, v19, v23

    :goto_1d
    const v23, 0x8000

    and-int v23, v3, v23

    if-eqz v23, :cond_2d

    or-int v19, v19, v28

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_2d
    and-int v24, v2, v28

    move-object/from16 v0, p19

    if-nez v24, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v27, v29

    :goto_1e
    or-int v19, v19, v27

    :cond_2f
    :goto_1f
    and-int v24, v2, v34

    if-nez v24, :cond_31

    and-int v24, v3, v29

    move-object/from16 v0, p20

    if-nez v24, :cond_30

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v19, v19, v32

    goto :goto_20

    :cond_31
    move-object/from16 v0, p20

    :goto_20
    const v24, 0x12492493

    and-int v0, v6, v24

    move/from16 v24, v1

    const v1, 0x12492492

    move/from16 v25, v4

    const/16 v27, 0x1

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v19, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_32

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    move/from16 v0, v27

    :goto_22
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_36

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_23

    .line 1054
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v3, v29

    if-eqz v0, :cond_35

    and-int v19, v19, v1

    :cond_35
    move-wide/from16 v16, p9

    move-object/from16 v13, p12

    move/from16 v21, p15

    move/from16 v20, p16

    move/from16 v18, p17

    move-object/from16 v0, p19

    move-object/from16 v22, p20

    move-wide v2, v8

    move-object v1, v12

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v19, p18

    goto/16 :goto_2d

    :cond_36
    :goto_23
    if-eqz v16, :cond_37

    .line 1055
    sget-object v0, Li0/m;->a:Li0/m;

    move-object v12, v0

    :cond_37
    if-eqz v13, :cond_38

    .line 1056
    sget-wide v8, Lp0/t;->h:J

    :cond_38
    if-eqz v17, :cond_39

    .line 1057
    sget-wide v10, Lb2/o;->c:J

    :cond_39
    const/4 v0, 0x0

    if-eqz v22, :cond_3a

    move-object v7, v0

    :cond_3a
    if-eqz v26, :cond_3b

    move-object v14, v0

    :cond_3b
    if-eqz v31, :cond_3c

    move-object v15, v0

    :cond_3c
    if-eqz v25, :cond_3d

    .line 1058
    sget-wide v16, Lb2/o;->c:J

    goto :goto_24

    :cond_3d
    move-wide/from16 v16, p9

    :goto_24
    if-eqz v37, :cond_3e

    move-object v13, v0

    goto :goto_25

    :cond_3e
    move-object/from16 v13, p11

    :goto_25
    if-eqz v38, :cond_3f

    move-object/from16 v22, v0

    goto :goto_26

    :cond_3f
    move-object/from16 v22, p12

    :goto_26
    if-eqz v39, :cond_40

    .line 1059
    sget-wide v25, Lb2/o;->c:J

    goto :goto_27

    :cond_40
    move-wide/from16 v25, p13

    :goto_27
    if-eqz v21, :cond_41

    move/from16 v21, v27

    goto :goto_28

    :cond_41
    move/from16 v21, p15

    :goto_28
    if-eqz v20, :cond_42

    move/from16 v20, v27

    goto :goto_29

    :cond_42
    move/from16 v20, p16

    :goto_29
    if-eqz v18, :cond_43

    const v18, 0x7fffffff

    goto :goto_2a

    :cond_43
    move/from16 v18, p17

    :goto_2a
    if-eqz v24, :cond_44

    goto :goto_2b

    :cond_44
    move/from16 v27, p18

    :goto_2b
    if-eqz v23, :cond_45

    goto :goto_2c

    :cond_45
    move-object/from16 v0, p19

    :goto_2c
    and-int v23, v3, v29

    if-eqz v23, :cond_46

    move/from16 p21, v1

    .line 1060
    sget-object v1, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1061
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/l0;

    and-int v19, v19, p21

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object v1, v12

    move-object v12, v13

    move-object v13, v2

    move-wide v2, v8

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move-wide/from16 v14, v25

    move/from16 v19, v27

    goto :goto_2d

    :cond_46
    move-wide v2, v8

    move-object v1, v12

    move-object v12, v13

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move-object/from16 v13, v22

    move-wide/from16 v14, v25

    move/from16 v19, v27

    move-object/from16 v22, p20

    .line 1062
    :goto_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    move-object/from16 p1, v0

    if-eqz v23, :cond_47

    const-string v0, "androidx.compose.material3.Text (Text.kt:283)"

    move-object/from16 p2, v1

    const v1, -0x7a7e7926

    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_47
    move-object/from16 p2, v1

    :goto_2e
    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    const v23, 0xe000

    and-int v24, v1, v23

    or-int v0, v0, v24

    const/high16 v24, 0x70000

    and-int v25, v1, v24

    or-int v0, v0, v25

    const/high16 v25, 0x380000

    and-int v26, v1, v25

    or-int v0, v0, v26

    const/high16 v26, 0x1c00000

    and-int v27, v1, v26

    or-int v0, v0, v27

    const/high16 v27, 0xe000000

    and-int v27, v1, v27

    or-int v0, v0, v27

    const/high16 v27, 0x70000000

    and-int v1, v1, v27

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v1, v6

    and-int v6, v4, v23

    or-int/2addr v1, v6

    and-int v6, v4, v24

    or-int/2addr v1, v6

    and-int v6, v4, v25

    or-int/2addr v1, v6

    and-int v4, v4, v26

    or-int v24, v1, v4

    const/16 v25, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, v5

    move-wide v5, v10

    move-wide/from16 v10, v16

    move/from16 v16, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    move/from16 v23, v0

    move/from16 v17, v20

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    .line 1063
    invoke-static/range {v0 .. v25}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move/from16 v41, v17

    move/from16 v42, v18

    move/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v45, v21

    move-object/from16 v46, v12

    move-object v12, v1

    move-wide/from16 v47, v14

    move-object v14, v8

    move-object v15, v9

    move-wide v8, v2

    move-wide v1, v10

    move-object/from16 v3, v46

    move-wide v10, v5

    move-wide/from16 v4, v47

    goto :goto_2f

    :cond_49
    move-object/from16 v0, p0

    move-object/from16 v22, v5

    .line 1064
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v1, p9

    move-object/from16 v3, p11

    move-object/from16 v13, p12

    move-wide/from16 v4, p13

    move/from16 v16, p15

    move/from16 v41, p16

    move/from16 v42, p17

    move/from16 v43, p18

    move-object/from16 v44, p19

    move-object/from16 v45, p20

    .line 1065
    :goto_2f
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_4a

    move-object/from16 p1, v6

    new-instance v6, Lb0/x1;

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lb0/x1;-><init>(I)V

    iput-object v0, v6, Lb0/x1;->d:Ljava/lang/String;

    iput-object v12, v6, Lb0/x1;->e:Li0/p;

    iput-wide v8, v6, Lb0/x1;->f:J

    iput-wide v10, v6, Lb0/x1;->g:J

    iput-object v7, v6, Lb0/x1;->h:Lt1/j;

    iput-object v14, v6, Lb0/x1;->i:Lt1/l;

    iput-object v15, v6, Lb0/x1;->j:Lt1/e;

    iput-wide v1, v6, Lb0/x1;->k:J

    iput-object v3, v6, Lb0/x1;->l:La2/l;

    iput-object v13, v6, Lb0/x1;->m:La2/k;

    move-wide/from16 v14, v17

    iput-wide v14, v6, Lb0/x1;->n:J

    move/from16 v0, v16

    iput v0, v6, Lb0/x1;->o:I

    move/from16 v0, v41

    iput-boolean v0, v6, Lb0/x1;->p:Z

    move/from16 v0, v42

    iput v0, v6, Lb0/x1;->q:I

    move/from16 v0, v43

    iput v0, v6, Lb0/x1;->r:I

    move-object/from16 v0, v44

    iput-object v0, v6, Lb0/x1;->s:Lw3/c;

    move-object/from16 v0, v45

    iput-object v0, v6, Lb0/x1;->t:Lq1/l0;

    move/from16 v1, p22

    iput v1, v6, Lb0/x1;->u:I

    move/from16 v2, p23

    iput v2, v6, Lb0/x1;->v:I

    move/from16 v3, p24

    iput v3, v6, Lb0/x1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_4a
    return-void
.end method

.method public static final Text--4IGK_g(Lq1/g;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, 0xd620d0f

    move-object/from16 v5, p21

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v6, v6, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v1, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_a

    :cond_10
    move/from16 v31, v28

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v37, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v37

    move-wide/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v37, v1, v37

    move-wide/from16 v0, p9

    if-nez v37, :cond_17

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_16

    const/high16 v37, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v37, 0x400000

    :goto_e
    or-int v6, v6, v37

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    if-eqz v0, :cond_19

    or-int/2addr v6, v1

    :cond_18
    move-object/from16 v1, p11

    goto :goto_11

    :cond_19
    and-int v1, p22, v1

    if-nez v1, :cond_18

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v37, 0x2000000

    :goto_10
    or-int v6, v6, v37

    :goto_11
    move/from16 v37, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v38

    :cond_1b
    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v38, p22, v38

    if-nez v38, :cond_1b

    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v39, 0x10000000

    :goto_12
    or-int v6, v6, v39

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v39, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v2, 0x6

    if-nez v39, :cond_20

    move/from16 v39, v0

    move-wide/from16 v0, p13

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v39, v0

    move-wide/from16 v0, p13

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    move/from16 v1, p15

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_21

    move/from16 v1, p15

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v20, v20, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v20, v20, v30

    :goto_1a
    move/from16 v0, v20

    goto :goto_1b

    :cond_26
    move/from16 v0, p16

    goto :goto_1a

    :goto_1b
    move/from16 v20, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v25, v18

    move/from16 v0, v18

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v25

    :goto_1c
    move/from16 v18, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_2a
    move-object/from16 v0, p18

    goto :goto_1d

    :cond_2b
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p18

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v19, v19, v23

    :goto_1d
    const v23, 0x8000

    and-int v23, v3, v23

    if-eqz v23, :cond_2d

    or-int v19, v19, v29

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_2d
    and-int v24, v2, v29

    move-object/from16 v0, p19

    if-nez v24, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v27, v28

    :goto_1e
    or-int v19, v19, v27

    :cond_2f
    :goto_1f
    and-int v24, v2, v34

    if-nez v24, :cond_31

    and-int v24, v3, v28

    move-object/from16 v0, p20

    if-nez v24, :cond_30

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v19, v19, v32

    goto :goto_20

    :cond_31
    move-object/from16 v0, p20

    :goto_20
    const v24, 0x12492493

    and-int v0, v6, v24

    move/from16 v24, v1

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v19, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_32

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    move/from16 v0, v25

    :goto_22
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_36

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v3, v28

    if-eqz v0, :cond_35

    and-int v19, v19, v1

    :cond_35
    move-wide/from16 v16, p9

    move-object/from16 v13, p12

    move/from16 v0, p15

    move/from16 v25, p16

    move/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-wide v2, v8

    move-object v1, v12

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_2e

    :cond_36
    :goto_23
    if-eqz v16, :cond_37

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v12, v0

    :cond_37
    if-eqz v13, :cond_38

    sget-wide v8, Lp0/t;->h:J

    :cond_38
    if-eqz v17, :cond_39

    sget-wide v10, Lb2/o;->c:J

    :cond_39
    const/4 v0, 0x0

    if-eqz v22, :cond_3a

    move-object v7, v0

    :cond_3a
    if-eqz v26, :cond_3b

    move-object v14, v0

    :cond_3b
    if-eqz v31, :cond_3c

    move-object v15, v0

    :cond_3c
    if-eqz v4, :cond_3d

    sget-wide v16, Lb2/o;->c:J

    goto :goto_24

    :cond_3d
    move-wide/from16 v16, p9

    :goto_24
    if-eqz v37, :cond_3e

    move-object v4, v0

    goto :goto_25

    :cond_3e
    move-object/from16 v4, p11

    :goto_25
    if-eqz v38, :cond_3f

    goto :goto_26

    :cond_3f
    move-object/from16 v0, p12

    :goto_26
    if-eqz v39, :cond_40

    sget-wide v26, Lb2/o;->c:J

    goto :goto_27

    :cond_40
    move-wide/from16 v26, p13

    :goto_27
    if-eqz v21, :cond_41

    move/from16 v13, v25

    goto :goto_28

    :cond_41
    move/from16 v13, p15

    :goto_28
    if-eqz v20, :cond_42

    goto :goto_29

    :cond_42
    move/from16 v25, p16

    :goto_29
    if-eqz v18, :cond_43

    const v18, 0x7fffffff

    goto :goto_2a

    :cond_43
    move/from16 v18, p17

    :goto_2a
    if-eqz v24, :cond_44

    sget-object v20, Lk3/y;->c:Lk3/y;

    goto :goto_2b

    :cond_44
    move-object/from16 v20, p18

    :goto_2b
    if-eqz v23, :cond_46

    move/from16 p21, v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_45

    new-instance v1, La3/e;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, La3/e;-><init>(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    move-object v0, v1

    check-cast v0, Lw3/c;

    goto :goto_2c

    :cond_46
    move-object/from16 p1, v0

    move/from16 p21, v1

    move-object/from16 v0, p19

    :goto_2c
    and-int v1, v3, v28

    if-eqz v1, :cond_47

    sget-object v1, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/l0;

    and-int v19, v19, p21

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    :goto_2d
    move-wide v2, v8

    move-object v1, v12

    move v0, v13

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v14, v26

    move-object/from16 v13, p1

    move-object v12, v4

    move/from16 v4, v19

    goto :goto_2e

    :cond_47
    move-object/from16 v22, p20

    move-object/from16 v21, v0

    goto :goto_2d

    :goto_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    move/from16 p1, v0

    if-eqz v19, :cond_48

    const-string v0, "androidx.compose.material3.Text (Text.kt:418)"

    move-object/from16 p2, v1

    const v1, 0xd620d0f

    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_48
    move-object/from16 p2, v1

    :goto_2f
    and-int/lit16 v0, v6, 0x3fe

    shl-int/lit8 v1, v6, 0x3

    const v19, 0xe000

    and-int v23, v1, v19

    or-int v0, v0, v23

    const/high16 v23, 0x70000

    and-int v23, v1, v23

    or-int v0, v0, v23

    const/high16 v23, 0x380000

    and-int v24, v1, v23

    or-int v0, v0, v24

    const/high16 v24, 0x1c00000

    and-int v26, v1, v24

    or-int v0, v0, v26

    const/high16 v26, 0xe000000

    and-int v27, v1, v26

    or-int v0, v0, v27

    const/high16 v27, 0x70000000

    and-int v1, v1, v27

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v27, v6, 0x70

    or-int v1, v1, v27

    move/from16 p3, v0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v6, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    and-int v4, v1, v23

    or-int/2addr v0, v4

    and-int v4, v1, v24

    or-int/2addr v0, v4

    and-int v1, v1, v26

    or-int/2addr v0, v1

    const/16 v26, 0x8

    const/4 v4, 0x0

    const/16 v19, 0x1

    move-object/from16 v1, p2

    move/from16 v24, p3

    move-object/from16 v23, v5

    move-wide v5, v10

    move-wide/from16 v10, v16

    move/from16 v17, v25

    move/from16 v16, p1

    move/from16 v25, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v26}, Lb0/y1;->Text-Z58ophY(Lq1/g;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move/from16 v41, v17

    move/from16 v42, v18

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move-object/from16 v46, v12

    move-object v12, v1

    move-wide/from16 v47, v14

    move-object v14, v8

    move-object v15, v9

    move-wide v8, v2

    move-wide v1, v10

    move-object/from16 v3, v46

    move-wide v10, v5

    move-wide/from16 v4, v47

    goto :goto_30

    :cond_4a
    move-object/from16 v0, p0

    move-object/from16 v23, v5

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v1, p9

    move-object/from16 v3, p11

    move-object/from16 v13, p12

    move-wide/from16 v4, p13

    move/from16 v16, p15

    move/from16 v41, p16

    move/from16 v42, p17

    move-object/from16 v43, p18

    move-object/from16 v44, p19

    move-object/from16 v45, p20

    :goto_30
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_4b

    move-object/from16 p1, v6

    new-instance v6, Lb0/w1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lb0/w1;->c:Lq1/g;

    iput-object v12, v6, Lb0/w1;->d:Li0/p;

    iput-wide v8, v6, Lb0/w1;->e:J

    iput-wide v10, v6, Lb0/w1;->f:J

    iput-object v7, v6, Lb0/w1;->g:Lt1/j;

    iput-object v14, v6, Lb0/w1;->h:Lt1/l;

    iput-object v15, v6, Lb0/w1;->i:Lt1/e;

    iput-wide v1, v6, Lb0/w1;->j:J

    iput-object v3, v6, Lb0/w1;->k:La2/l;

    iput-object v13, v6, Lb0/w1;->l:La2/k;

    iput-wide v4, v6, Lb0/w1;->m:J

    move/from16 v0, v16

    iput v0, v6, Lb0/w1;->n:I

    move/from16 v0, v41

    iput-boolean v0, v6, Lb0/w1;->o:Z

    move/from16 v0, v42

    iput v0, v6, Lb0/w1;->p:I

    move-object/from16 v0, v43

    iput-object v0, v6, Lb0/w1;->q:Ljava/util/Map;

    move-object/from16 v0, v44

    iput-object v0, v6, Lb0/w1;->r:Lw3/c;

    move-object/from16 v0, v45

    iput-object v0, v6, Lb0/w1;->s:Lq1/l0;

    move/from16 v1, p22

    iput v1, v6, Lb0/w1;->t:I

    move/from16 v2, p23

    iput v2, v6, Lb0/w1;->u:I

    move/from16 v3, p24

    iput v3, v6, Lb0/w1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_4b
    return-void
.end method

.method public static final Text-IbK3jfQ(Lq1/g;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, 0x78d1974c

    move-object/from16 v5, p22

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v6, v6, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_f

    or-int v6, v6, v28

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v1, v28

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    const/high16 v39, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v39

    move-wide/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v40, v1, v39

    move-wide/from16 v0, p9

    if-nez v40, :cond_17

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v38

    goto :goto_e

    :cond_16
    move/from16 v40, v37

    :goto_e
    or-int v6, v6, v40

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    if-eqz v0, :cond_19

    or-int/2addr v6, v1

    :cond_18
    move-object/from16 v1, p11

    goto :goto_11

    :cond_19
    and-int v1, p23, v1

    if-nez v1, :cond_18

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/high16 v40, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v40, 0x2000000

    :goto_10
    or-int v6, v6, v40

    :goto_11
    move/from16 v40, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v41, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v41

    :cond_1b
    move/from16 v41, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v41, p23, v41

    if-nez v41, :cond_1b

    move/from16 v41, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1d

    const/high16 v42, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v42, 0x10000000

    :goto_12
    or-int v6, v6, v42

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v42, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v42, v2, 0x6

    if-nez v42, :cond_20

    move/from16 v42, v0

    move-wide/from16 v0, p13

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v43

    if-eqz v43, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v42, v0

    move-wide/from16 v0, p13

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    move/from16 v1, p15

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_21

    move/from16 v1, p15

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v43

    if-eqz v43, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v20, v20, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v20, v20, v30

    :goto_1a
    move/from16 v0, v20

    goto :goto_1b

    :cond_26
    move/from16 v0, p16

    goto :goto_1a

    :goto_1b
    move/from16 v20, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v25, v18

    move/from16 v0, v18

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v25

    :goto_1c
    move/from16 v18, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_2a
    move/from16 v0, p18

    goto :goto_1d

    :cond_2b
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p18

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v19, v19, v23

    :goto_1d
    const v23, 0x8000

    and-int v23, v3, v23

    if-eqz v23, :cond_2d

    or-int v19, v19, v28

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_2d
    and-int v24, v2, v28

    move-object/from16 v0, p19

    if-nez v24, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    move/from16 v24, v29

    goto :goto_1e

    :cond_2e
    move/from16 v24, v27

    :goto_1e
    or-int v19, v19, v24

    :cond_2f
    :goto_1f
    and-int v24, v3, v27

    if-eqz v24, :cond_30

    or-int v19, v19, v34

    move-object/from16 v0, p20

    goto :goto_20

    :cond_30
    and-int v25, v2, v34

    move-object/from16 v0, p20

    if-nez v25, :cond_32

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v19, v19, v32

    :cond_32
    :goto_20
    and-int v25, v2, v39

    if-nez v25, :cond_34

    and-int v25, v3, v29

    move-object/from16 v0, p21

    if-nez v25, :cond_33

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_33

    move/from16 v37, v38

    :cond_33
    or-int v19, v19, v37

    goto :goto_21

    :cond_34
    move-object/from16 v0, p21

    :goto_21
    const v25, 0x12492493

    and-int v0, v6, v25

    move/from16 v25, v1

    const v1, 0x12492492

    move/from16 v27, v4

    if-ne v0, v1, :cond_36

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_35

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p23, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_39

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v3, v29

    if-eqz v0, :cond_38

    and-int v19, v19, v1

    :cond_38
    move-wide/from16 v16, p9

    move-object/from16 v13, p12

    move/from16 v21, p15

    move/from16 v20, p16

    move/from16 v18, p17

    move-object/from16 v23, p19

    move-object/from16 v0, p20

    move-object/from16 v22, p21

    move-wide v2, v8

    move-object v1, v12

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v19, p18

    goto/16 :goto_2f

    :cond_39
    :goto_24
    if-eqz v16, :cond_3a

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v12, v0

    :cond_3a
    if-eqz v13, :cond_3b

    sget-wide v8, Lp0/t;->h:J

    :cond_3b
    if-eqz v17, :cond_3c

    sget-wide v10, Lb2/o;->c:J

    :cond_3c
    const/4 v0, 0x0

    if-eqz v22, :cond_3d

    move-object v7, v0

    :cond_3d
    if-eqz v26, :cond_3e

    move-object v14, v0

    :cond_3e
    if-eqz v31, :cond_3f

    move-object v15, v0

    :cond_3f
    if-eqz v27, :cond_40

    sget-wide v16, Lb2/o;->c:J

    goto :goto_25

    :cond_40
    move-wide/from16 v16, p9

    :goto_25
    if-eqz v40, :cond_41

    move-object v13, v0

    goto :goto_26

    :cond_41
    move-object/from16 v13, p11

    :goto_26
    if-eqz v41, :cond_42

    goto :goto_27

    :cond_42
    move-object/from16 v0, p12

    :goto_27
    if-eqz v42, :cond_43

    sget-wide v26, Lb2/o;->c:J

    goto :goto_28

    :cond_43
    move-wide/from16 v26, p13

    :goto_28
    if-eqz v21, :cond_44

    const/16 v21, 0x1

    goto :goto_29

    :cond_44
    move/from16 v21, p15

    :goto_29
    if-eqz v20, :cond_45

    const/16 v20, 0x1

    goto :goto_2a

    :cond_45
    move/from16 v20, p16

    :goto_2a
    if-eqz v18, :cond_46

    const v18, 0x7fffffff

    goto :goto_2b

    :cond_46
    move/from16 v18, p17

    :goto_2b
    if-eqz v25, :cond_47

    const/16 v22, 0x1

    goto :goto_2c

    :cond_47
    move/from16 v22, p18

    :goto_2c
    if-eqz v23, :cond_48

    sget-object v23, Lk3/y;->c:Lk3/y;

    goto :goto_2d

    :cond_48
    move-object/from16 v23, p19

    :goto_2d
    move/from16 p22, v1

    if-eqz v24, :cond_4a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_49

    new-instance v1, La3/e;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, La3/e;-><init>(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v1, Lw3/c;

    goto :goto_2e

    :cond_4a
    move-object/from16 v1, p20

    :goto_2e
    and-int v4, v3, v29

    if-eqz v4, :cond_4b

    sget-object v4, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/l0;

    and-int v19, v19, p22

    move-object v2, v13

    move-object v13, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v2

    move/from16 v2, v22

    move-object/from16 v22, v4

    move/from16 v4, v19

    move/from16 v19, v2

    move-wide v2, v8

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v14, v26

    goto :goto_2f

    :cond_4b
    move-object v2, v13

    move-object v13, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v2

    move-wide v2, v8

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move/from16 v19, v22

    move-wide/from16 v14, v26

    move-object/from16 v22, p21

    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    move-object/from16 p1, v0

    if-eqz v24, :cond_4c

    const-string v0, "androidx.compose.material3.Text (Text.kt:329)"

    move-object/from16 p2, v1

    const v1, 0x78d1974c

    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_30

    :cond_4c
    move-object/from16 p2, v1

    :goto_30
    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    const v24, 0xe000

    and-int v26, v1, v24

    or-int v0, v0, v26

    const/high16 v26, 0x70000

    and-int v27, v1, v26

    or-int v0, v0, v27

    const/high16 v27, 0x380000

    and-int v28, v1, v27

    or-int v0, v0, v28

    const/high16 v28, 0x1c00000

    and-int v29, v1, v28

    or-int v0, v0, v29

    const/high16 v29, 0xe000000

    and-int v30, v1, v29

    or-int v0, v0, v30

    const/high16 v30, 0x70000000

    and-int v1, v1, v30

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v1, v6

    and-int v6, v4, v24

    or-int/2addr v1, v6

    and-int v6, v4, v26

    or-int/2addr v1, v6

    and-int v6, v4, v27

    or-int/2addr v1, v6

    and-int v6, v4, v28

    or-int/2addr v1, v6

    and-int v4, v4, v29

    or-int/2addr v1, v4

    const/16 v26, 0x0

    const/4 v4, 0x0

    move-object/from16 v24, v23

    move-object/from16 v23, v5

    move-wide v5, v10

    move-wide/from16 v10, v16

    move/from16 v17, v20

    move-object/from16 v20, v24

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v16, v21

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v26}, Lb0/y1;->Text-Z58ophY(Lq1/g;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move/from16 v44, v17

    move/from16 v45, v18

    move/from16 v46, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v12

    move-object v12, v1

    move-wide/from16 v51, v14

    move-object v14, v8

    move-object v15, v9

    move-wide v8, v2

    move-wide v1, v10

    move-object/from16 v3, v50

    move-wide v10, v5

    move-wide/from16 v4, v51

    goto :goto_31

    :cond_4e
    move-object/from16 v0, p0

    move-object/from16 v23, v5

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v1, p9

    move-object/from16 v3, p11

    move-object/from16 v13, p12

    move-wide/from16 v4, p13

    move/from16 v16, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move/from16 v46, p18

    move-object/from16 v47, p19

    move-object/from16 v48, p20

    move-object/from16 v49, p21

    :goto_31
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_4f

    move-object/from16 p1, v6

    new-instance v6, Lb0/u1;

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v6, v4}, Lb0/u1;-><init>(I)V

    iput-object v0, v6, Lb0/u1;->d:Lq1/g;

    iput-object v12, v6, Lb0/u1;->e:Li0/p;

    iput-wide v8, v6, Lb0/u1;->f:J

    iput-wide v10, v6, Lb0/u1;->g:J

    iput-object v7, v6, Lb0/u1;->h:Lt1/j;

    iput-object v14, v6, Lb0/u1;->i:Lt1/l;

    iput-object v15, v6, Lb0/u1;->j:Lt1/e;

    iput-wide v1, v6, Lb0/u1;->k:J

    iput-object v3, v6, Lb0/u1;->l:La2/l;

    iput-object v13, v6, Lb0/u1;->m:La2/k;

    move-wide/from16 v14, v17

    iput-wide v14, v6, Lb0/u1;->n:J

    move/from16 v0, v16

    iput v0, v6, Lb0/u1;->o:I

    move/from16 v0, v44

    iput-boolean v0, v6, Lb0/u1;->p:Z

    move/from16 v0, v45

    iput v0, v6, Lb0/u1;->q:I

    move/from16 v0, v46

    iput v0, v6, Lb0/u1;->r:I

    move-object/from16 v0, v47

    iput-object v0, v6, Lb0/u1;->s:Ljava/util/Map;

    move-object/from16 v0, v48

    iput-object v0, v6, Lb0/u1;->t:Lw3/c;

    move-object/from16 v0, v49

    iput-object v0, v6, Lb0/u1;->u:Lq1/l0;

    move/from16 v1, p23

    iput v1, v6, Lb0/u1;->v:I

    move/from16 v2, p24

    iput v2, v6, Lb0/u1;->w:I

    move/from16 v3, p25

    iput v3, v6, Lb0/u1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_4f
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/p;",
            "J",
            "Lw/v;",
            "J",
            "Lt1/j;",
            "Lt1/l;",
            "Lt1/e;",
            "J",
            "La2/l;",
            "La2/k;",
            "JIZII",
            "Lw3/c;",
            "Lq1/l0;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, 0x6bda414b

    move-object/from16 v5, p22

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v1, 0x6000

    move-wide/from16 v11, p5

    if-nez v10, :cond_e

    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v6, v6, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v29, v1, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v33

    move-object/from16 v14, p8

    goto :goto_d

    :cond_12
    and-int v34, v1, v33

    move-object/from16 v14, p8

    if-nez v34, :cond_14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_c

    :cond_13
    move/from16 v35, v31

    :goto_c
    or-int v6, v6, v35

    :cond_14
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v15, :cond_15

    or-int v6, v6, v38

    move-object/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v39, v1, v38

    move-object/from16 v4, p9

    if-nez v39, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v37

    goto :goto_e

    :cond_16
    move/from16 v40, v36

    :goto_e
    or-int v6, v6, v40

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v40

    :cond_18
    move/from16 v40, v6

    move-wide/from16 v6, p10

    goto :goto_11

    :cond_19
    and-int v40, v1, v40

    if-nez v40, :cond_18

    move/from16 v40, v6

    move-wide/from16 v6, p10

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/high16 v41, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v41, 0x2000000

    :goto_10
    or-int v40, v40, v41

    :goto_11
    move/from16 v41, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x30000000

    if-eqz v0, :cond_1b

    or-int v40, v40, v42

    move/from16 v42, v0

    :goto_12
    move/from16 v0, v40

    goto :goto_14

    :cond_1b
    and-int v42, v1, v42

    if-nez v42, :cond_1d

    move/from16 v42, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/high16 v43, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v43, 0x10000000

    :goto_13
    or-int v40, v40, v43

    goto :goto_12

    :cond_1d
    move/from16 v42, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v40, v4

    move-object/from16 v4, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v40, v2, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v4

    move-object/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1f

    const/16 v20, 0x4

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v20, v2, v20

    goto :goto_16

    :cond_20
    move/from16 v40, v4

    move-object/from16 v4, p13

    move/from16 v20, v2

    :goto_16
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v20, v20, 0x30

    move-wide/from16 v6, p14

    :cond_21
    :goto_17
    move/from16 v24, v4

    move/from16 v4, v20

    goto :goto_19

    :cond_22
    and-int/lit8 v43, v2, 0x30

    move-wide/from16 v6, p14

    if-nez v43, :cond_21

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v43

    if-eqz v43, :cond_23

    const/16 v24, 0x20

    goto :goto_18

    :cond_23
    const/16 v24, 0x10

    :goto_18
    or-int v20, v20, v24

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move/from16 v7, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_24

    move/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v34, 0x100

    goto :goto_1a

    :cond_26
    const/16 v34, 0x80

    :goto_1a
    or-int v4, v4, v34

    :goto_1b
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v29, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v29, v18

    move/from16 v4, v18

    goto :goto_1c

    :cond_29
    move/from16 v4, p17

    move/from16 v4, v29

    :goto_1c
    move/from16 v18, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v19, v4

    :cond_2a
    move/from16 v4, p18

    goto :goto_1d

    :cond_2b
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_2a

    move/from16 v4, p18

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v19, v19, v22

    :goto_1d
    const v22, 0x8000

    and-int v22, v3, v22

    if-eqz v22, :cond_2d

    or-int v19, v19, v27

    move/from16 v4, p19

    goto :goto_1f

    :cond_2d
    and-int v23, v2, v27

    move/from16 v4, p19

    if-nez v23, :cond_2f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_2e

    move/from16 v23, v28

    goto :goto_1e

    :cond_2e
    move/from16 v23, v26

    :goto_1e
    or-int v19, v19, v23

    :cond_2f
    :goto_1f
    and-int v23, v3, v26

    if-eqz v23, :cond_30

    or-int v19, v19, v33

    move-object/from16 v4, p20

    goto :goto_20

    :cond_30
    and-int v26, v2, v33

    move-object/from16 v4, p20

    if-nez v26, :cond_32

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_31

    move/from16 v31, v32

    :cond_31
    or-int v19, v19, v31

    :cond_32
    :goto_20
    and-int v26, v2, v38

    if-nez v26, :cond_34

    and-int v26, v3, v28

    move-object/from16 v4, p21

    if-nez v26, :cond_33

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_33

    move/from16 v36, v37

    :cond_33
    or-int v19, v19, v36

    goto :goto_21

    :cond_34
    move-object/from16 v4, p21

    :goto_21
    const v26, 0x12492493

    and-int v4, v0, v26

    move/from16 v26, v6

    const v6, 0x12492492

    const/16 v27, 0x0

    if-ne v4, v6, :cond_36

    const v4, 0x492493

    and-int v4, v19, v4

    const v6, 0x492492

    if-eq v4, v6, :cond_35

    goto :goto_22

    :cond_35
    move/from16 v4, v27

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v4, 0x1

    :goto_23
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v1, 0x1

    const v6, -0x1c00001

    if-eqz v4, :cond_39

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_25

    :cond_37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v4, v3, v28

    if-eqz v4, :cond_38

    and-int v19, v19, v6

    :cond_38
    move-object/from16 v4, p1

    move-object/from16 v16, p4

    move-object/from16 v15, p9

    move-wide/from16 v29, p10

    move-object/from16 v17, p12

    move-object/from16 v6, p13

    move-wide/from16 v24, p14

    move/from16 v20, p16

    move/from16 v18, p17

    move/from16 v26, p18

    move/from16 v22, p19

    move-object/from16 v13, p20

    move/from16 v7, v19

    :goto_24
    move-object/from16 v19, p21

    goto/16 :goto_32

    :cond_39
    :goto_25
    if-eqz v16, :cond_3a

    sget-object v4, Li0/m;->a:Li0/m;

    goto :goto_26

    :cond_3a
    move-object/from16 v4, p1

    :goto_26
    if-eqz v13, :cond_3b

    sget-wide v8, Lp0/t;->h:J

    :cond_3b
    const/4 v13, 0x0

    if-eqz v17, :cond_3c

    move-object/from16 v16, v13

    goto :goto_27

    :cond_3c
    move-object/from16 v16, p4

    :goto_27
    if-eqz v21, :cond_3d

    sget-wide v11, Lb2/o;->c:J

    :cond_3d
    if-eqz v25, :cond_3e

    move-object v10, v13

    :cond_3e
    if-eqz v30, :cond_3f

    move-object v14, v13

    :cond_3f
    if-eqz v15, :cond_40

    move-object v15, v13

    goto :goto_28

    :cond_40
    move-object/from16 v15, p9

    :goto_28
    if-eqz v41, :cond_41

    sget-wide v29, Lb2/o;->c:J

    goto :goto_29

    :cond_41
    move-wide/from16 v29, p10

    :goto_29
    if-eqz v42, :cond_42

    move-object/from16 v17, v13

    goto :goto_2a

    :cond_42
    move-object/from16 v17, p12

    :goto_2a
    if-eqz v40, :cond_43

    move-object/from16 v21, v13

    goto :goto_2b

    :cond_43
    move-object/from16 v21, p13

    :goto_2b
    if-eqz v24, :cond_44

    sget-wide v24, Lb2/o;->c:J

    goto :goto_2c

    :cond_44
    move-wide/from16 v24, p14

    :goto_2c
    if-eqz v20, :cond_45

    const/16 v20, 0x1

    goto :goto_2d

    :cond_45
    move/from16 v20, p16

    :goto_2d
    if-eqz v18, :cond_46

    const/16 v18, 0x1

    goto :goto_2e

    :cond_46
    move/from16 v18, p17

    :goto_2e
    if-eqz v26, :cond_47

    const v26, 0x7fffffff

    goto :goto_2f

    :cond_47
    move/from16 v26, p18

    :goto_2f
    if-eqz v22, :cond_48

    const/16 v22, 0x1

    goto :goto_30

    :cond_48
    move/from16 v22, p19

    :goto_30
    if-eqz v23, :cond_49

    goto :goto_31

    :cond_49
    move-object/from16 v13, p20

    :goto_31
    and-int v23, v3, v28

    if-eqz v23, :cond_4a

    move/from16 p22, v6

    sget-object v6, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/l0;

    and-int v19, v19, p22

    move/from16 v7, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    goto :goto_32

    :cond_4a
    move/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_24

    :goto_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    move-object/from16 p16, v4

    if-eqz v21, :cond_4b

    const-string v4, "androidx.compose.material3.Text (Text.kt:120)"

    move-wide/from16 p17, v8

    const v8, 0x6bda414b

    invoke-static {v8, v0, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_33

    :cond_4b
    move-wide/from16 p17, v8

    :goto_33
    const v4, -0x21b08752

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v8, 0x10

    cmp-long v4, p17, v8

    if-eqz v4, :cond_4c

    move-wide/from16 v31, p17

    goto :goto_35

    :cond_4c
    const v4, -0x21b0844d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v19 .. v19}, Lq1/l0;->b()J

    move-result-wide v31

    cmp-long v4, v31, v8

    if-eqz v4, :cond_4d

    goto :goto_34

    :cond_4d
    sget-object v4, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/t;

    iget-wide v8, v4, Lp0/t;->a:J

    move-wide/from16 v31, v8

    :goto_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_4e

    iget v4, v6, La2/k;->a:I

    move/from16 v27, v4

    :cond_4e
    const v4, 0xfd6f50

    move/from16 p15, v4

    move-object/from16 p7, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v14

    move-object/from16 p8, v15

    move-object/from16 p11, v17

    move-object/from16 p1, v19

    move-wide/from16 p13, v24

    move/from16 p12, v27

    move-wide/from16 p9, v29

    move-wide/from16 p2, v31

    invoke-static/range {p1 .. p15}, Lq1/l0;->d(Lq1/l0;JJLt1/l;Lt1/j;Lt1/e;JLa2/l;IJI)Lq1/l0;

    move-result-object v4

    move-object/from16 v8, p1

    and-int/lit8 v9, v0, 0x7e

    move/from16 v19, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v7, v7, 0x6

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v0, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v7, v9

    or-int/2addr v0, v7

    shl-int/lit8 v7, v19, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v7, v9

    or-int/2addr v0, v7

    const/16 v7, 0x100

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move/from16 p12, v0

    move-object/from16 p3, v4

    move-object/from16 p11, v5

    move/from16 p13, v7

    move-object/from16 p9, v9

    move-object/from16 p4, v13

    move-object/from16 p10, v16

    move/from16 p6, v18

    move/from16 p5, v20

    move/from16 p8, v22

    move/from16 p7, v26

    invoke-static/range {p1 .. p13}, Lw/n;->BasicText-RWo7tUw(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Lw/v;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object/from16 p4, v4

    move-object v4, v6

    move-object/from16 v48, v8

    move-object/from16 v47, v13

    move-object/from16 v13, v17

    move/from16 v44, v18

    move/from16 v16, v20

    move/from16 v46, v22

    move-wide/from16 v2, v24

    move/from16 v45, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, p17

    goto :goto_36

    :cond_50
    move-object/from16 v0, p0

    move-object v4, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    move-object/from16 v15, p9

    move-wide/from16 v6, p10

    move-object/from16 v13, p12

    move-wide/from16 v2, p14

    move/from16 v16, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 p4, v4

    move-object/from16 v4, p13

    :goto_36
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_51

    move-object/from16 p1, v1

    new-instance v1, Lb0/x1;

    move-wide/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb0/x1;-><init>(I)V

    iput-object v0, v1, Lb0/x1;->d:Ljava/lang/String;

    iput-object v5, v1, Lb0/x1;->e:Li0/p;

    iput-wide v8, v1, Lb0/x1;->f:J

    iput-wide v11, v1, Lb0/x1;->g:J

    iput-object v10, v1, Lb0/x1;->h:Lt1/j;

    iput-object v14, v1, Lb0/x1;->i:Lt1/l;

    iput-object v15, v1, Lb0/x1;->j:Lt1/e;

    iput-wide v6, v1, Lb0/x1;->k:J

    iput-object v13, v1, Lb0/x1;->l:La2/l;

    iput-object v4, v1, Lb0/x1;->m:La2/k;

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lb0/x1;->n:J

    move/from16 v0, v16

    iput v0, v1, Lb0/x1;->o:I

    move/from16 v0, v44

    iput-boolean v0, v1, Lb0/x1;->p:Z

    move/from16 v0, v45

    iput v0, v1, Lb0/x1;->q:I

    move/from16 v0, v46

    iput v0, v1, Lb0/x1;->r:I

    move-object/from16 v13, v47

    iput-object v13, v1, Lb0/x1;->s:Lw3/c;

    move-object/from16 v8, v48

    iput-object v8, v1, Lb0/x1;->t:Lq1/l0;

    move/from16 v0, p23

    iput v0, v1, Lb0/x1;->u:I

    move/from16 v2, p24

    iput v2, v1, Lb0/x1;->v:I

    move/from16 v3, p25

    iput v3, v1, Lb0/x1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_51
    return-void
.end method

.method public static final Text-Z58ophY(Lq1/g;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V
    .locals 57
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g;",
            "Li0/p;",
            "J",
            "Lw/v;",
            "J",
            "Lt1/j;",
            "Lt1/l;",
            "Lt1/e;",
            "J",
            "La2/l;",
            "La2/k;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lw3/c;",
            "Lq1/l0;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const v4, 0x116b5779

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    move-wide/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v25, v9

    move-wide/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v1, 0x6000

    move/from16 v25, v9

    move-wide/from16 v8, p5

    if-nez v14, :cond_e

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v6, v6, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v1, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    const/high16 v39, 0xc00000

    if-eqz v4, :cond_16

    or-int v6, v6, v39

    :cond_15
    move/from16 v40, v4

    move-object/from16 v4, p9

    goto :goto_f

    :cond_16
    and-int v40, v1, v39

    if-nez v40, :cond_15

    move/from16 v40, v4

    move-object/from16 v4, p9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v41, v38

    goto :goto_e

    :cond_17
    move/from16 v41, v37

    :goto_e
    or-int v6, v6, v41

    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v41, 0x2000000

    const/high16 v42, 0x4000000

    const/high16 v43, 0x6000000

    if-eqz v4, :cond_19

    or-int v6, v6, v43

    :cond_18
    move/from16 v44, v6

    move-wide/from16 v6, p10

    goto :goto_11

    :cond_19
    and-int v44, v1, v43

    if-nez v44, :cond_18

    move/from16 v44, v6

    move-wide/from16 v6, p10

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v45

    if-eqz v45, :cond_1a

    move/from16 v45, v42

    goto :goto_10

    :cond_1a
    move/from16 v45, v41

    :goto_10
    or-int v44, v44, v45

    :goto_11
    move/from16 v45, v4

    and-int/lit16 v4, v3, 0x200

    const/high16 v46, 0x30000000

    if-eqz v4, :cond_1b

    or-int v44, v44, v46

    move/from16 v46, v4

    :goto_12
    move/from16 v4, v44

    goto :goto_14

    :cond_1b
    and-int v46, v1, v46

    if-nez v46, :cond_1d

    move/from16 v46, v4

    move-object/from16 v4, p12

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/high16 v47, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v47, 0x10000000

    :goto_13
    or-int v44, v44, v47

    goto :goto_12

    :cond_1d
    move/from16 v46, v4

    move-object/from16 v4, p12

    goto :goto_12

    :goto_14
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v7, v2, 0x6

    move/from16 v44, v7

    move-object/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_20

    move-object/from16 v7, p13

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1f

    const/16 v44, 0x4

    goto :goto_15

    :cond_1f
    const/16 v44, 0x2

    :goto_15
    or-int v44, v2, v44

    goto :goto_16

    :cond_20
    move-object/from16 v7, p13

    move/from16 v44, v2

    :goto_16
    move/from16 v47, v6

    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v44, v44, 0x30

    move/from16 v48, v6

    :goto_17
    move/from16 v6, v44

    goto :goto_19

    :cond_21
    and-int/lit8 v48, v2, 0x30

    if-nez v48, :cond_23

    move/from16 v48, v6

    move-wide/from16 v6, p14

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v49

    if-eqz v49, :cond_22

    const/16 v16, 0x20

    goto :goto_18

    :cond_22
    const/16 v16, 0x10

    :goto_18
    or-int v44, v44, v16

    goto :goto_17

    :cond_23
    move/from16 v48, v6

    move-wide/from16 v6, p14

    goto :goto_17

    :goto_19
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v16, v6

    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_26

    move/from16 v6, p16

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v24, 0x100

    goto :goto_1a

    :cond_25
    const/16 v24, 0x80

    :goto_1a
    or-int v16, v16, v24

    :goto_1b
    move/from16 v6, v16

    goto :goto_1c

    :cond_26
    move/from16 v6, p16

    goto :goto_1b

    :goto_1c
    move/from16 v16, v7

    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1d

    :cond_27
    move/from16 v20, v6

    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_29

    move/from16 v6, p17

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v20, v18

    move/from16 v6, v18

    goto :goto_1d

    :cond_29
    move/from16 v6, p17

    move/from16 v6, v20

    :goto_1d
    move/from16 v18, v7

    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    move/from16 v19, v6

    :cond_2a
    move/from16 v6, p18

    goto :goto_1e

    :cond_2b
    move/from16 v19, v6

    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_2a

    move/from16 v6, p18

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v19, v19, v22

    :goto_1e
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2d

    or-int v19, v19, v29

    move/from16 v6, p19

    goto :goto_20

    :cond_2d
    and-int v22, v2, v29

    move/from16 v6, p19

    if-nez v22, :cond_2f

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v28

    goto :goto_1f

    :cond_2e
    move/from16 v22, v27

    :goto_1f
    or-int v19, v19, v22

    :cond_2f
    :goto_20
    and-int v22, v3, v27

    if-eqz v22, :cond_30

    or-int v19, v19, v34

    move-object/from16 v6, p20

    goto :goto_21

    :cond_30
    and-int v23, v2, v34

    move-object/from16 v6, p20

    if-nez v23, :cond_32

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v19, v19, v32

    :cond_32
    :goto_21
    and-int v23, v3, v28

    if-eqz v23, :cond_33

    or-int v19, v19, v39

    move-object/from16 v6, p21

    goto :goto_22

    :cond_33
    and-int v24, v2, v39

    move-object/from16 v6, p21

    if-nez v24, :cond_35

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    move/from16 v37, v38

    :cond_34
    or-int v19, v19, v37

    :cond_35
    :goto_22
    and-int v24, v2, v43

    const/high16 v27, 0x40000

    if-nez v24, :cond_37

    and-int v24, v3, v27

    move-object/from16 v6, p22

    if-nez v24, :cond_36

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_36

    move/from16 v41, v42

    :cond_36
    or-int v19, v19, v41

    goto :goto_23

    :cond_37
    move-object/from16 v6, p22

    :goto_23
    const v24, 0x12492493

    and-int v6, v4, v24

    move/from16 v24, v7

    const v7, 0x12492492

    if-ne v6, v7, :cond_39

    const v6, 0x2492493

    and-int v6, v19, v6

    const v7, 0x2492492

    if-eq v6, v7, :cond_38

    goto :goto_24

    :cond_38
    const/4 v6, 0x0

    goto :goto_25

    :cond_39
    :goto_24
    const/4 v6, 0x1

    :goto_25
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v1, 0x1

    const v7, -0xe000001

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v6, v3, v27

    if-eqz v6, :cond_3b

    and-int v19, v19, v7

    :cond_3b
    move-object/from16 v13, p4

    move-wide/from16 v28, p5

    move-object/from16 v17, p9

    move-wide/from16 v25, p10

    move-object/from16 v21, p12

    move-wide/from16 v31, p14

    move/from16 v16, p16

    move/from16 v18, p17

    move/from16 v24, p18

    move/from16 v20, p19

    move-object/from16 v22, p20

    move-object/from16 v9, p21

    move-object v6, v12

    move-object v7, v14

    move/from16 v14, v19

    move-object/from16 v12, p13

    :goto_26
    move-object/from16 v19, p22

    goto/16 :goto_36

    :cond_3c
    :goto_27
    if-eqz v25, :cond_3d

    sget-object v6, Li0/m;->a:Li0/m;

    goto :goto_28

    :cond_3d
    move-object v6, v12

    :goto_28
    if-eqz v13, :cond_3e

    sget-wide v10, Lp0/t;->h:J

    :cond_3e
    const/4 v12, 0x0

    if-eqz v17, :cond_3f

    move-object v13, v12

    goto :goto_29

    :cond_3f
    move-object/from16 v13, p4

    :goto_29
    if-eqz v21, :cond_40

    sget-wide v28, Lb2/o;->c:J

    goto :goto_2a

    :cond_40
    move-wide/from16 v28, p5

    :goto_2a
    if-eqz v26, :cond_41

    move-object v14, v12

    :cond_41
    if-eqz v31, :cond_42

    move-object v15, v12

    :cond_42
    if-eqz v40, :cond_43

    move-object/from16 v17, v12

    goto :goto_2b

    :cond_43
    move-object/from16 v17, p9

    :goto_2b
    if-eqz v45, :cond_44

    sget-wide v25, Lb2/o;->c:J

    goto :goto_2c

    :cond_44
    move-wide/from16 v25, p10

    :goto_2c
    if-eqz v46, :cond_45

    move-object/from16 v21, v12

    goto :goto_2d

    :cond_45
    move-object/from16 v21, p12

    :goto_2d
    if-eqz v47, :cond_46

    goto :goto_2e

    :cond_46
    move-object/from16 v12, p13

    :goto_2e
    if-eqz v48, :cond_47

    sget-wide v31, Lb2/o;->c:J

    goto :goto_2f

    :cond_47
    move-wide/from16 v31, p14

    :goto_2f
    if-eqz v16, :cond_48

    const/16 v16, 0x1

    goto :goto_30

    :cond_48
    move/from16 v16, p16

    :goto_30
    if-eqz v18, :cond_49

    const/16 v18, 0x1

    goto :goto_31

    :cond_49
    move/from16 v18, p17

    :goto_31
    if-eqz v24, :cond_4a

    const v24, 0x7fffffff

    goto :goto_32

    :cond_4a
    move/from16 v24, p18

    :goto_32
    if-eqz v20, :cond_4b

    const/16 v20, 0x1

    goto :goto_33

    :cond_4b
    move/from16 v20, p19

    :goto_33
    if-eqz v22, :cond_4c

    sget-object v22, Lk3/y;->c:Lk3/y;

    goto :goto_34

    :cond_4c
    move-object/from16 v22, p20

    :goto_34
    move/from16 p23, v7

    if-eqz v23, :cond_4e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_4d

    new-instance v7, La3/e;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, La3/e;-><init>(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v7, Lw3/c;

    goto :goto_35

    :cond_4e
    move-object/from16 v7, p21

    :goto_35
    and-int v9, v3, v27

    if-eqz v9, :cond_4f

    sget-object v9, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/l0;

    and-int v19, v19, p23

    move-object/from16 v56, v9

    move-object v9, v7

    move-object v7, v14

    move/from16 v14, v19

    move-object/from16 v19, v56

    goto :goto_36

    :cond_4f
    move-object v9, v7

    move-object v7, v14

    move/from16 v14, v19

    goto/16 :goto_26

    :goto_36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_50

    const-string v8, "androidx.compose.material3.Text (Text.kt:228)"

    move-object/from16 p16, v6

    const v6, 0x116b5779

    invoke-static {v6, v4, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_50
    move-object/from16 p16, v6

    :goto_37
    const v6, 0x63f3c35c

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v34, 0x10

    cmp-long v6, v10, v34

    if-eqz v6, :cond_51

    move-object/from16 p7, v7

    move-wide/from16 v36, v10

    goto :goto_39

    :cond_51
    const v6, 0x63f3c661

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v19 .. v19}, Lq1/l0;->b()J

    move-result-wide v36

    cmp-long v6, v36, v34

    if-eqz v6, :cond_52

    move-object/from16 p7, v7

    goto :goto_38

    :cond_52
    sget-object v6, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/t;

    move-object/from16 p7, v7

    iget-wide v6, v6, Lp0/t;->a:J

    move-wide/from16 v36, v6

    :goto_38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/y1;->rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Lq1/j0;

    move-result-object v7

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_53

    const/16 v33, 0x1

    :goto_3a
    move v6, v14

    goto :goto_3b

    :cond_53
    const/16 v33, 0x0

    goto :goto_3a

    :goto_3b
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v33, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_54

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_55

    :cond_54
    new-instance v8, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/4 v14, 0x4

    invoke-direct {v8, v14}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v7, v8, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8}, Lq1/g;->b(Lw3/c;)Lq1/g;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    check-cast v14, Lq1/g;

    if-eqz v12, :cond_56

    iget v7, v12, La2/k;->a:I

    goto :goto_3c

    :cond_56
    const/4 v7, 0x0

    :goto_3c
    const v8, 0xfd6f50

    move/from16 p12, v7

    move/from16 p15, v8

    move-object/from16 p6, v15

    move-object/from16 p8, v17

    move-object/from16 p1, v19

    move-object/from16 p11, v21

    move-wide/from16 p9, v25

    move-wide/from16 p4, v28

    move-wide/from16 p13, v31

    move-wide/from16 p2, v36

    invoke-static/range {p1 .. p15}, Lq1/l0;->d(Lq1/l0;JJLt1/l;Lt1/j;Lt1/e;JLa2/l;IJI)Lq1/l0;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v17, p7

    move-object/from16 v19, p8

    and-int/lit8 v23, v4, 0x70

    move/from16 v27, v4

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int v4, v23, v4

    shl-int/lit8 v6, v6, 0x6

    const v23, 0xe000

    and-int v23, v6, v23

    or-int v4, v4, v23

    const/high16 v23, 0x70000

    and-int v23, v6, v23

    or-int v4, v4, v23

    const/high16 v23, 0x380000

    and-int v23, v6, v23

    or-int v4, v4, v23

    const/high16 v23, 0x1c00000

    and-int v23, v6, v23

    or-int v4, v4, v23

    const/high16 v23, 0xe000000

    and-int v6, v6, v23

    or-int/2addr v4, v6

    shr-int/lit8 v6, v27, 0x9

    and-int/lit8 v6, v6, 0xe

    const/16 v23, 0x200

    const/16 v27, 0x0

    move-object/from16 p2, p16

    move/from16 p13, v4

    move-object/from16 p12, v5

    move/from16 p14, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p11, v13

    move-object/from16 p1, v14

    move/from16 p5, v16

    move/from16 p6, v18

    move/from16 p8, v20

    move-object/from16 p9, v22

    move/from16 p15, v23

    move/from16 p7, v24

    move-object/from16 p10, v27

    invoke-static/range {p1 .. p15}, Lw/n;->BasicText-CL7eQgs(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Lw/v;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v4, p12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object/from16 p4, v4

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object v4, v12

    move-object/from16 v14, v17

    move/from16 v50, v18

    move-object/from16 v5, v19

    move/from16 v52, v20

    move-object/from16 v9, v21

    move-object/from16 v53, v22

    move/from16 v51, v24

    move-wide/from16 v12, v25

    move-wide/from16 v7, v28

    move-wide/from16 v2, v31

    goto :goto_3d

    :cond_58
    move-object v4, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p5

    move-object/from16 v5, p9

    move-object/from16 v9, p12

    move-wide/from16 v2, p14

    move/from16 v16, p16

    move/from16 v50, p17

    move/from16 v51, p18

    move/from16 v52, p19

    move-object/from16 v53, p20

    move-object/from16 v54, p21

    move-object/from16 v55, p22

    move-object/from16 p4, v4

    move-object v6, v12

    move-wide/from16 v12, p10

    move-object/from16 v4, p13

    :goto_3d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_59

    move-object/from16 p1, v1

    new-instance v1, Lb0/u1;

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb0/u1;-><init>(I)V

    iput-object v0, v1, Lb0/u1;->d:Lq1/g;

    iput-object v6, v1, Lb0/u1;->e:Li0/p;

    iput-wide v10, v1, Lb0/u1;->f:J

    iput-wide v7, v1, Lb0/u1;->g:J

    iput-object v14, v1, Lb0/u1;->h:Lt1/j;

    iput-object v15, v1, Lb0/u1;->i:Lt1/l;

    iput-object v5, v1, Lb0/u1;->j:Lt1/e;

    iput-wide v12, v1, Lb0/u1;->k:J

    iput-object v9, v1, Lb0/u1;->l:La2/l;

    iput-object v4, v1, Lb0/u1;->m:La2/k;

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lb0/u1;->n:J

    move/from16 v0, v16

    iput v0, v1, Lb0/u1;->o:I

    move/from16 v0, v50

    iput-boolean v0, v1, Lb0/u1;->p:Z

    move/from16 v0, v51

    iput v0, v1, Lb0/u1;->q:I

    move/from16 v0, v52

    iput v0, v1, Lb0/u1;->r:I

    move-object/from16 v0, v53

    iput-object v0, v1, Lb0/u1;->s:Ljava/util/Map;

    move-object/from16 v7, v54

    iput-object v7, v1, Lb0/u1;->t:Lw3/c;

    move-object/from16 v8, v55

    iput-object v8, v1, Lb0/u1;->u:Lq1/l0;

    move/from16 v0, p24

    iput v0, v1, Lb0/u1;->v:I

    move/from16 v2, p25

    iput v2, v1, Lb0/u1;->w:I

    move/from16 v3, p26

    iput v3, v1, Lb0/u1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_59
    return-void
.end method

.method public static final Text-fLXpl1I(Ljava/lang/String;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x7559451d

    move-object/from16 v5, p20

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v6, v6, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v1, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v32

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v32, v1, v32

    move-object/from16 v15, p8

    if-nez v32, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v34

    move-wide/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v34, v1, v34

    move-wide/from16 v0, p9

    if-nez v34, :cond_17

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v6, v6, v34

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    if-eqz v0, :cond_19

    or-int/2addr v6, v1

    :cond_18
    move-object/from16 v1, p11

    goto :goto_11

    :cond_19
    and-int v1, p21, v1

    if-nez v1, :cond_18

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v6, v6, v34

    :goto_11
    move/from16 v34, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v35

    :cond_1b
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v35, p21, v35

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v6, v6, v36

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move/from16 v36, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v2, 0x6

    if-nez v36, :cond_20

    move/from16 v36, v0

    move-wide/from16 v0, p13

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v36, v0

    move-wide/from16 v0, p13

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    move/from16 v1, p15

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_21

    move/from16 v1, p15

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v20, v20, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v20, v20, v30

    :goto_1a
    move/from16 v0, v20

    goto :goto_1b

    :cond_26
    move/from16 v0, p16

    goto :goto_1a

    :goto_1b
    move/from16 v20, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v25, v18

    move/from16 v0, v18

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v25

    :goto_1c
    move/from16 v18, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_2a
    move-object/from16 v0, p18

    goto :goto_1d

    :cond_2b
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p18

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v19, v19, v23

    :goto_1d
    and-int v23, v2, v29

    const v24, 0x8000

    if-nez v23, :cond_2e

    and-int v23, v3, v24

    move-object/from16 v0, p19

    if-nez v23, :cond_2d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2d

    move/from16 v27, v28

    :cond_2d
    or-int v19, v19, v27

    goto :goto_1e

    :cond_2e
    move-object/from16 v0, p19

    :goto_1e
    const v23, 0x12492493

    and-int v0, v6, v23

    move/from16 v23, v1

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_30

    const v0, 0x12493

    and-int v0, v19, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    move/from16 v0, v25

    :goto_20
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_21

    :cond_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v3, v24

    if-eqz v0, :cond_32

    and-int v19, v19, v1

    :cond_32
    move-wide/from16 v16, p9

    move-object/from16 v13, p12

    move/from16 v0, p15

    move/from16 v25, p16

    move/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide v2, v8

    move-object v1, v12

    move-object v8, v14

    move-object v9, v15

    move/from16 v4, v19

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_2b

    :cond_33
    :goto_21
    if-eqz v16, :cond_34

    sget-object v0, Li0/m;->a:Li0/m;

    move-object v12, v0

    :cond_34
    if-eqz v13, :cond_35

    sget-wide v8, Lp0/t;->h:J

    :cond_35
    if-eqz v17, :cond_36

    sget-wide v10, Lb2/o;->c:J

    :cond_36
    const/4 v0, 0x0

    if-eqz v22, :cond_37

    move-object v7, v0

    :cond_37
    if-eqz v26, :cond_38

    move-object v14, v0

    :cond_38
    if-eqz v31, :cond_39

    move-object v15, v0

    :cond_39
    if-eqz v4, :cond_3a

    sget-wide v16, Lb2/o;->c:J

    goto :goto_22

    :cond_3a
    move-wide/from16 v16, p9

    :goto_22
    if-eqz v34, :cond_3b

    move-object v4, v0

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p11

    :goto_23
    if-eqz v35, :cond_3c

    goto :goto_24

    :cond_3c
    move-object/from16 v0, p12

    :goto_24
    if-eqz v36, :cond_3d

    sget-wide v26, Lb2/o;->c:J

    goto :goto_25

    :cond_3d
    move-wide/from16 v26, p13

    :goto_25
    if-eqz v21, :cond_3e

    move/from16 v13, v25

    goto :goto_26

    :cond_3e
    move/from16 v13, p15

    :goto_26
    if-eqz v20, :cond_3f

    goto :goto_27

    :cond_3f
    move/from16 v25, p16

    :goto_27
    if-eqz v18, :cond_40

    const v18, 0x7fffffff

    goto :goto_28

    :cond_40
    move/from16 v18, p17

    :goto_28
    if-eqz v23, :cond_42

    move/from16 p20, v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_41

    new-instance v1, La3/e;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, La3/e;-><init>(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    move-object v0, v1

    check-cast v0, Lw3/c;

    goto :goto_29

    :cond_42
    move-object/from16 p1, v0

    move/from16 p20, v1

    move-object/from16 v0, p18

    :goto_29
    and-int v1, v3, v24

    if-eqz v1, :cond_43

    sget-object v1, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/l0;

    and-int v19, v19, p20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    :goto_2a
    move-wide v2, v8

    move-object v1, v12

    move v0, v13

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v14, v26

    move-object/from16 v13, p1

    move-object v12, v4

    move/from16 v4, v19

    goto :goto_2b

    :cond_43
    move-object/from16 v21, p19

    move-object/from16 v20, v0

    goto :goto_2a

    :goto_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    move/from16 p1, v0

    if-eqz v19, :cond_44

    const-string v0, "androidx.compose.material3.Text (Text.kt:373)"

    move-object/from16 p2, v1

    const v1, 0x7559451d

    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_44
    move-object/from16 p2, v1

    :goto_2c
    and-int/lit16 v0, v6, 0x3fe

    shl-int/lit8 v1, v6, 0x3

    const v19, 0xe000

    and-int v22, v1, v19

    or-int v0, v0, v22

    const/high16 v22, 0x70000

    and-int v22, v1, v22

    or-int v0, v0, v22

    const/high16 v22, 0x380000

    and-int v23, v1, v22

    or-int v0, v0, v23

    const/high16 v23, 0x1c00000

    and-int v24, v1, v23

    or-int v0, v0, v24

    const/high16 v24, 0xe000000

    and-int v24, v1, v24

    or-int v0, v0, v24

    const/high16 v24, 0x70000000

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v24, v6, 0x70

    or-int v1, v1, v24

    move/from16 p3, v0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v6, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    and-int v4, v1, v22

    or-int/2addr v0, v4

    and-int v1, v1, v23

    or-int v24, v0, v1

    move-object/from16 v22, v5

    move-wide v5, v10

    move-wide/from16 v10, v16

    move/from16 v17, v25

    const/16 v25, 0x8

    const/4 v4, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v16, p1

    move-object/from16 v1, p2

    move/from16 v23, p3

    invoke-static/range {v0 .. v25}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move/from16 v38, v17

    move/from16 v39, v18

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v12

    move-object v12, v1

    move-wide/from16 v43, v14

    move-object v14, v8

    move-object v15, v9

    move-wide v8, v2

    move-wide v1, v10

    move-object/from16 v3, v42

    move-wide v10, v5

    move-wide/from16 v4, v43

    goto :goto_2d

    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v22, v5

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v1, p9

    move-object/from16 v3, p11

    move-object/from16 v13, p12

    move-wide/from16 v4, p13

    move/from16 v16, p15

    move/from16 v38, p16

    move/from16 v39, p17

    move-object/from16 v40, p18

    move-object/from16 v41, p19

    :goto_2d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_47

    move-object/from16 p1, v6

    new-instance v6, Lb0/v1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lb0/v1;->c:Ljava/lang/String;

    iput-object v12, v6, Lb0/v1;->d:Li0/p;

    iput-wide v8, v6, Lb0/v1;->e:J

    iput-wide v10, v6, Lb0/v1;->f:J

    iput-object v7, v6, Lb0/v1;->g:Lt1/j;

    iput-object v14, v6, Lb0/v1;->h:Lt1/l;

    iput-object v15, v6, Lb0/v1;->i:Lt1/e;

    iput-wide v1, v6, Lb0/v1;->j:J

    iput-object v3, v6, Lb0/v1;->k:La2/l;

    iput-object v13, v6, Lb0/v1;->l:La2/k;

    iput-wide v4, v6, Lb0/v1;->m:J

    move/from16 v0, v16

    iput v0, v6, Lb0/v1;->n:I

    move/from16 v0, v38

    iput-boolean v0, v6, Lb0/v1;->o:Z

    move/from16 v0, v39

    iput v0, v6, Lb0/v1;->p:I

    move-object/from16 v0, v40

    iput-object v0, v6, Lb0/v1;->q:Lw3/c;

    move-object/from16 v0, v41

    iput-object v0, v6, Lb0/v1;->r:Lq1/l0;

    move/from16 v1, p21

    iput v1, v6, Lb0/v1;->s:I

    move/from16 v2, p22

    iput v2, v6, Lb0/v1;->t:I

    move/from16 v3, p23

    iput v3, v6, Lb0/v1;->u:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_47
    return-void
.end method

.method private static final rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Lq1/j0;
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    const v3, 0x425c0efb

    move/from16 v4, p1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v1

    iget-wide v3, v1, Lb0/l;->a:J

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v1, Lq1/j0;

    new-instance v2, Lq1/e0;

    const/16 v20, 0x0

    const v21, 0xeffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, La2/l;->c:La2/l;

    invoke-direct/range {v2 .. v21}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lq1/j0;-><init>(Lq1/e0;Lq1/e0;Lq1/e0;Lq1/e0;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_2
    check-cast v2, Lq1/j0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v2
.end method
