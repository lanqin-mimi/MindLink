.class public abstract Lb0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/v0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, La0/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/v0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final MaterialExpressiveTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lb0/b1;",
            "Lb0/i1;",
            "Lb0/f2;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v8, p6

    move/from16 v9, p7

    const v0, 0x4e84dbdc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :cond_e
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    const/4 v7, 0x1

    if-eq v14, v15, :cond_f

    move v14, v7

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v14, 0x0

    if-eqz v1, :cond_10

    move-object v15, v14

    goto :goto_b

    :cond_10
    move-object v15, v2

    :goto_b
    if-eqz v6, :cond_11

    move-object v1, v14

    goto :goto_c

    :cond_11
    move-object/from16 v1, p1

    :goto_c
    if-eqz v10, :cond_12

    move-object v11, v14

    :cond_12
    if-eqz v12, :cond_13

    move-object v13, v14

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:190)"

    invoke-static {v0, v3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Lb0/v0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const v0, 0x56f19bde

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lb0/r0;->a:Lb0/r0;

    const/4 v2, 0x6

    if-nez v15, :cond_15

    const v6, -0x3f427e99

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0, v5, v2}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_15
    const v6, -0x3f42821c

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v15

    :goto_d
    if-nez v1, :cond_16

    const v10, -0x3f4275d8

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0, v5, v2}, Lb0/r0;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Lb0/b1;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_16
    const v10, -0x3f42797a

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    :goto_e
    if-nez v13, :cond_17

    const v12, -0x3f426d7a

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0, v5, v2}, Lb0/r0;->getTypography(Landroidx/compose/runtime/Composer;I)Lb0/f2;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_17
    const v12, -0x3f4270de

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v13

    :goto_f
    if-nez v11, :cond_18

    const v14, -0x3f42665e

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0, v5, v2}, Lb0/r0;->getShapes(Landroidx/compose/runtime/Composer;I)Lb0/i1;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    goto :goto_10

    :cond_18
    const v0, -0x3f426946

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v11

    :goto_10
    const v0, 0xe000

    and-int/2addr v0, v3

    move v3, v7

    const/4 v7, 0x0

    move-object v14, v6

    move v6, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v10

    move v10, v3

    move-object v3, v12

    invoke-static/range {v0 .. v7}, Lb0/v0;->MaterialTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_19
    move-object v14, v1

    move v10, v7

    const v1, 0x56f6be95

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lb0/t0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lb0/t0;->c:Lb0/l;

    iput-object v14, v1, Lb0/t0;->d:Lb0/b1;

    iput-object v11, v1, Lb0/t0;->e:Lb0/i1;

    iput-object v13, v1, Lb0/t0;->f:Lb0/f2;

    iput-object v4, v1, Lb0/t0;->g:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x36

    const v3, 0x5b8825f8

    invoke-static {v3, v10, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    :cond_1a
    move v10, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object v15, v2

    :cond_1b
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lb0/s0;

    invoke-direct {v1, v10}, Lb0/s0;-><init>(I)V

    iput-object v15, v1, Lb0/s0;->d:Ljava/lang/Object;

    iput-object v14, v1, Lb0/s0;->e:Ljava/lang/Object;

    iput-object v11, v1, Lb0/s0;->f:Ljava/lang/Object;

    iput-object v13, v1, Lb0/s0;->g:Ljava/lang/Object;

    iput-object v4, v1, Lb0/s0;->h:Lj3/b;

    iput v8, v1, Lb0/s0;->i:I

    iput v9, v1, Lb0/s0;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1c
    return-void
.end method

.method public static final MaterialTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lb0/b1;",
            "Lb0/i1;",
            "Lb0/f2;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    const v3, 0x35e9c094

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_0

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v2, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v2, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v6, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_f

    move v10, v13

    goto :goto_a

    :cond_f
    move v10, v12

    :goto_a
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_11

    and-int/lit8 v6, v6, -0xf

    :cond_11
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_12

    and-int/lit8 v6, v6, -0x71

    :cond_12
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_13

    and-int/lit16 v6, v6, -0x381

    :cond_13
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_18

    :goto_b
    and-int/lit16 v6, v6, -0x1c01

    goto :goto_d

    :cond_14
    :goto_c
    and-int/lit8 v10, v2, 0x1

    sget-object v11, Lb0/r0;->a:Lb0/r0;

    const/4 v14, 0x6

    if-eqz v10, :cond_15

    invoke-virtual {v11, v4, v14}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v5

    and-int/lit8 v6, v6, -0xf

    :cond_15
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_16

    invoke-virtual {v11, v4, v14}, Lb0/r0;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Lb0/b1;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    :cond_16
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_17

    invoke-virtual {v11, v4, v14}, Lb0/r0;->getShapes(Landroidx/compose/runtime/Composer;I)Lb0/i1;

    move-result-object v8

    and-int/lit16 v6, v6, -0x381

    :cond_17
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_18

    invoke-virtual {v11, v4, v14}, Lb0/r0;->getTypography(Landroidx/compose/runtime/Composer;I)Lb0/f2;

    move-result-object v9

    goto :goto_b

    :cond_18
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    invoke-static {v3, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lb0/f1;->a(FI)Lb0/g1;

    move-result-object v3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v5, v4, v6}, Lb0/v0;->rememberTextSelectionColors(Lb0/l;Landroidx/compose/runtime/Composer;I)Ly/c;

    move-result-object v6

    sget-object v10, Lb0/m;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v10, Lb0/v0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v10, Ln/g1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v3, Lb0/j1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    sget-object v3, Ly/e;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    sget-object v3, Lb0/g2;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v6, Lb0/u0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lb0/u0;->c:Lb0/f2;

    iput-object v0, v6, Lb0/u0;->d:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x36

    const v11, -0x68571c2c

    invoke-static {v11, v13, v6, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget v10, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v10, v10, 0x30

    invoke-static {v3, v6, v4, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1b
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lb0/s0;

    invoke-direct {v4, v12}, Lb0/s0;-><init>(I)V

    iput-object v5, v4, Lb0/s0;->d:Ljava/lang/Object;

    iput-object v7, v4, Lb0/s0;->e:Ljava/lang/Object;

    iput-object v8, v4, Lb0/s0;->f:Ljava/lang/Object;

    iput-object v9, v4, Lb0/s0;->g:Ljava/lang/Object;

    iput-object v0, v4, Lb0/s0;->h:Lj3/b;

    iput v1, v4, Lb0/s0;->i:I

    iput v2, v4, Lb0/s0;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1c
    return-void
.end method

.method public static final MaterialTheme(Lb0/l;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lb0/i1;",
            "Lb0/f2;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v8, p5

    move/from16 v9, p6

    const v0, -0x1ace2e0b

    move-object/from16 v1, p4

    .line 388
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    and-int/lit8 v3, v9, 0x4

    if-nez v3, :cond_4

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x1

    if-eq v6, v7, :cond_9

    move v6, v10

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    sget-object v7, Lb0/r0;->a:Lb0/r0;

    const/4 v11, 0x6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    .line 389
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_b

    and-int/lit8 v1, v1, -0xf

    :cond_b
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_c

    and-int/lit8 v1, v1, -0x71

    :cond_c
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_d

    and-int/lit16 v1, v1, -0x381

    :cond_d
    move-object v2, p1

    :cond_e
    move-object v3, p2

    goto :goto_9

    :cond_f
    :goto_7
    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_10

    .line 390
    invoke-virtual {v7, v5, v11}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_10
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_11

    .line 391
    invoke-virtual {v7, v5, v11}, Lb0/r0;->getShapes(Landroidx/compose/runtime/Composer;I)Lb0/i1;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    goto :goto_8

    :cond_11
    move-object v2, p1

    :goto_8
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_e

    .line 392
    invoke-virtual {v7, v5, v11}, Lb0/r0;->getTypography(Landroidx/compose/runtime/Composer;I)Lb0/f2;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    .line 393
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, -0x1

    const-string v12, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    invoke-static {v0, v1, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    :cond_12
    invoke-virtual {v7, v5, v11}, Lb0/r0;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Lb0/b1;

    move-result-object v0

    and-int/lit8 v6, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, p0

    .line 395
    invoke-static/range {v0 .. v7}, Lb0/v0;->MaterialTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object p0, v0

    goto :goto_a

    .line 396
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 397
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lb0/k0;

    invoke-direct {v1, v10}, Lb0/k0;-><init>(I)V

    iput-object p0, v1, Lb0/k0;->f:Ljava/lang/Object;

    iput-object v2, v1, Lb0/k0;->g:Ljava/lang/Object;

    iput-object v3, v1, Lb0/k0;->h:Ljava/lang/Object;

    iput-object v4, v1, Lb0/k0;->i:Ljava/lang/Object;

    iput v8, v1, Lb0/k0;->d:I

    iput v9, v1, Lb0/k0;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_15
    return-void
.end method

.method public static final rememberTextSelectionColors(Lb0/l;Landroidx/compose/runtime/Composer;I)Ly/c;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    const v2, 0x6f3fd9d8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lb0/l;->a:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance p2, Ly/c;

    const p0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, p0}, Lp0/t;->c(JF)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ly/c;-><init>(JJ)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Ly/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p2
.end method
