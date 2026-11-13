.class public abstract Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambda;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/y;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq1/y;-><init>(I)V

    const v1, -0x21b37071

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lw4/h;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v0, Lq1/y;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq1/y;-><init>(I)V

    const v1, -0x5f723e3d

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lw4/h;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Lw4/h;->lambda__565407857$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Lw4/h;->lambda__1601322557$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final lambda__1601322557$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "dev.mindlink.ComposableSingletons$MainActivityKt.lambda$-1601322557.<anonymous> (MainActivity.kt:66)"

    const v2, -0x5f723e3d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lw4/h;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Ldev/mindlink/ui/theme/ThemeKt;->MyApplicationTheme(ZZLw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final lambda__565407857$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v3, p0

    move/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    sget-object v10, Lj3/x;->a:Lj3/x;

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "dev.mindlink.ComposableSingletons$MainActivityKt.lambda$-565407857.<anonymous> (MainActivity.kt:67)"

    const v5, -0x21b37071

    invoke-static {v5, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v1, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v0, Ln4/a;->b:Lu0/g;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, Lu0/e;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.Home"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lu0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu0/o0;->a:I

    new-instance v0, Lp0/z0;

    sget-wide v4, Lp0/t;->b:J

    invoke-direct {v0, v4, v5}, Lp0/z0;-><init>(J)V

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v5}, Lkotlin/jvm/internal/w;->f(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->h(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->h(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->h(F)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v4}, Lkotlin/jvm/internal/w;->e(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v14, v5}, Lkotlin/jvm/internal/w;->e(FF)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/w;->h(F)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/w;->c()V

    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/util/ArrayList;

    invoke-static {v13, v2, v0}, Lu0/e;->b(Lu0/e;Ljava/util/ArrayList;Lp0/z0;)V

    invoke-virtual {v13}, Lu0/e;->d()Lu0/g;

    move-result-object v0

    sput-object v0, Ln4/a;->b:Lu0/g;

    :goto_1
    new-instance v2, Lj3/f;

    const-string v4, "\u9996\u9875"

    invoke-direct {v2, v4, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ln4/a;->L()Lu0/g;

    move-result-object v0

    new-instance v4, Lj3/f;

    const-string v5, "\u6211\u7684"

    invoke-direct {v4, v5, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lj3/f;

    move-result-object v0

    invoke-static {v0}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3, v8}, Ln/k0;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v4, Lp0/t;->d:J

    const v2, 0x3da3d70a    # 0.08f

    :goto_2
    invoke-static {v4, v5, v2}, Lp0/t;->c(JF)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    sget-wide v4, Lp0/t;->d:J

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    move-object/from16 p1, v7

    sget-wide v6, Lp0/t;->d:J

    const v2, 0x3e19999a    # 0.15f

    :goto_4
    invoke-static {v6, v7, v2}, Lp0/t;->c(JF)J

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-object/from16 p1, v7

    sget-wide v6, Lp0/t;->d:J

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_6

    const-wide v15, 0xff90caf9L

    :goto_6
    invoke-static/range {v15 .. v16}, Lp0/d0;->c(J)J

    move-result-wide v15

    move-wide/from16 v26, v15

    goto :goto_7

    :cond_6
    const-wide v15, 0xff1976d2L

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_7

    const-wide v15, 0xff666666L

    invoke-static/range {v15 .. v16}, Lp0/d0;->c(J)J

    move-result-wide v15

    :goto_8
    move-wide/from16 v28, v15

    goto :goto_9

    :cond_7
    sget-wide v15, Lp0/t;->c:J

    goto :goto_8

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v4

    const/16 v4, 0x1c

    if-ne v2, v15, :cond_8

    new-instance v2, Lq1/x;

    invoke-direct {v2, v4}, Lq1/x;-><init>(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lw3/c;

    const/16 v15, 0x30

    invoke-static {v11, v2, v3, v15, v9}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->rememberLayerBackdrop(Ls0/b;Lw3/c;Landroidx/compose/runtime/Composer;II)Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    move-result-object v31

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_9

    const/4 v2, 0x0

    invoke-static {v2}, Ll/d;->a(F)Ll/c;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ll/c;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    sget-object v4, Ln3/h;->c:Ln3/h;

    invoke-static {v4, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Ln3/g;Landroidx/compose/runtime/Composer;)Lh4/u;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lh4/u;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_b

    const/4 v13, 0x2

    invoke-static {v1, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v1, Lr/t0;->c:Lr/u;

    sget-object v13, Li0/a;->c:Li0/g;

    invoke-static {v13, v8}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v15

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v1}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v9

    sget-object v24, Lg1/f;->a:Lg1/e;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    sget-object v2, Lg1/e;->b:Lg1/z;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v25

    if-nez v25, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_a

    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v30, v4

    sget-object v4, Lg1/e;->e:Lg1/d;

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v15, Lg1/e;->d:Lg1/d;

    invoke-static {v8, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v5

    sget-object v5, Lg1/e;->f:Lg1/d;

    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v11, Lg1/e;->g:Lg1/c;

    invoke-static {v8, v11}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    move-wide/from16 v45, v6

    sget-object v6, Lg1/e;->c:Lg1/d;

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v7, Li0/a;->d:Li0/g;

    invoke-static {v7}, Lr/n;->c(Li0/g;)Li0/p;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v9

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    move-object/from16 v32, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v3, v7}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v33

    if-nez v33, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-eqz v33, :cond_f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    :goto_b
    move-object/from16 v33, v2

    goto :goto_c

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_b

    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const v0, 0x5852a27f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-wide/from16 v7, v16

    move-object/from16 v9, v24

    move-object/from16 v47, v32

    move-object/from16 v24, v11

    move-object/from16 v16, v15

    move-object/from16 v11, v30

    move-object/from16 v15, v33

    goto :goto_e

    :cond_10
    const v1, -0x603f6d00

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, v3, v8, v2}, Ldev/mindlink/ui/SettingsPageKt;->SettingsPage(ZLi0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_11
    const v1, -0x603f77e8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v1, v4

    const/4 v4, 0x6

    move-object v2, v5

    const/4 v5, 0x4

    move-object v7, v1

    move v1, v0

    const/4 v0, 0x1

    move-object v8, v2

    const/4 v2, 0x0

    move-object/from16 v9, v21

    move-object/from16 v21, v6

    move-object v6, v9

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-wide/from16 v7, v16

    move-object/from16 v9, v24

    move-object/from16 v47, v32

    move-object/from16 v24, v11

    move-object/from16 v16, v15

    move-object/from16 v11, v30

    move-object/from16 v15, v33

    invoke-static/range {v0 .. v5}, Ldev/mindlink/ui/MainScreenKt;->MainScreen(ZZLi0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-object v0, Li0/a;->j:Li0/g;

    invoke-static {v0}, Lr/n;->c(Li0/g;)Li0/p;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr/d0;->f(Li0/p;F)Li0/p;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v2, v1

    invoke-static {v0, v2}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lr/t0;->a(Li0/p;F)Li0/p;

    move-result-object v30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_12

    new-instance v0, La0/t;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, La0/t;-><init>(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v32, v0

    check-cast v32, Lw3/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_13

    new-instance v0, Lq1/x;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lq1/x;-><init>(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v33, v0

    check-cast v33, Lw3/c;

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_15

    :cond_14
    new-instance v4, Lw4/b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lw4/b;-><init>(I)V

    iput-wide v7, v4, Lw4/b;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v41, v4

    check-cast v41, Lw3/c;

    const/16 v43, 0xbf8

    const/16 v44, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v30 .. v44}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/a;Lw3/a;Lw3/a;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;ILjava/lang/Object;)Li0/p;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    new-instance v4, Lw/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lw/l;-><init>(I)V

    iput-object v11, v4, Lw/l;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lw3/c;

    invoke-static {v0, v4}, Le1/b0;->j(Li0/p;Lw3/c;)Li0/p;

    move-result-object v0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, Lw4/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lw4/g;->a:Lh4/u;

    iput-object v9, v5, Lw4/g;->b:Ll/c;

    iput-object v14, v5, Lw4/g;->c:Ljava/util/List;

    iput-object v11, v5, Lw4/g;->d:Landroidx/compose/runtime/MutableState;

    iput-object v12, v5, Lw4/g;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lb1/a0;->a:Lb1/k;

    new-instance v4, Lb1/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lb1/z;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lb1/z;->b:Ljava/lang/Object;

    iput-object v5, v4, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v3, v0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v13, v48

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    move-object/from16 v5, v16

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v49

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    move-object/from16 v4, v24

    invoke-static {v7, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    move-object/from16 v1, v21

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Lw4/h;->c(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1c

    :cond_1b
    move-object/from16 v16, v12

    goto :goto_10

    :cond_1c
    move-object/from16 v48, v12

    move-object v2, v15

    move-object v12, v8

    move-object v8, v5

    move-object v5, v13

    move-object v13, v9

    const/16 v9, 0x30

    goto :goto_11

    :goto_10
    new-instance v12, Lh1/z2;

    const/16 v17, 0x0

    const/16 v18, 0x5

    move-object v8, v5

    move-object v5, v13

    move-object v2, v15

    move-object v13, v9

    move-object v15, v11

    const/16 v9, 0x30

    invoke-direct/range {v12 .. v18}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    move-object/from16 v48, v16

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lw3/e;

    const/4 v11, 0x0

    invoke-static {v0, v7, v12, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1e

    :cond_1d
    new-instance v7, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v13, v7, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lw3/c;

    invoke-static {v7}, Lr/d0;->e(Lw3/c;)Li0/p;

    move-result-object v0

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {v0, v7}, Lr/t0;->g(Li0/p;F)Li0/p;

    move-result-object v0

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v0, v7}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_1f

    new-instance v0, La0/t;

    const/16 v7, 0x1c

    invoke-direct {v0, v7}, La0/t;-><init>(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v32, v0

    check-cast v32, Lw3/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_20

    new-instance v0, Lw4/c;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lw4/c;-><init>(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v33, v0

    check-cast v33, Lw3/c;

    move-wide/from16 v11, v45

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_22

    :cond_21
    new-instance v7, Lw4/b;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lw4/b;-><init>(I)V

    iput-wide v11, v7, Lw4/b;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v41, v7

    check-cast v41, Lw3/c;

    const/16 v43, 0xbf8

    const/16 v44, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v30 .. v44}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/a;Lw3/a;Lw3/a;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;ILjava/lang/Object;)Li0/p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v3, v11}, Lr/j;->Box(Li0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Li0/a;->m:Li0/f;

    sget-object v7, Lr/f;->a:Lr/n;

    invoke-static {v7, v0, v3, v9}, Lr/p0;->rowMeasurePolicy(Lr/c;Li0/c;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v0

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    move-object/from16 v12, v47

    invoke-static {v3, v12}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_12

    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const v0, -0x659a166e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v8, 0x0

    :goto_13
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v31, v8, 0x1

    if-ltz v8, :cond_2c

    check-cast v0, Lj3/f;

    iget-object v1, v0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lj3/f;->d:Ljava/lang/Object;

    check-cast v0, Lu0/g;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_25

    goto :goto_14

    :cond_25
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ls/a;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v4, Lr/b0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lr/b0;->a:F

    const/4 v11, 0x1

    iput-boolean v11, v4, Lr/b0;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Lr/t0;->b:Lr/u;

    invoke-interface {v4, v5}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v4

    sget-object v5, Li0/a;->g:Li0/g;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v5

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v3, v4}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v4

    sget-object v12, Lg1/f;->a:Lg1/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg1/e;->b:Lg1/z;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_15

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v14, Lg1/e;->e:Lg1/d;

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v5, Lg1/e;->d:Lg1/d;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lg1/e;->f:Lg1/d;

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v6, Lg1/e;->g:Lg1/c;

    invoke-static {v13, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v15, Lg1/e;->c:Lg1/d;

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v4, Li0/a;->o:Li0/e;

    sget-object v13, Lr/f;->b:Lr/d;

    invoke-static {v13, v4, v3, v9}, Lr/o;->columnMeasurePolicy(Lr/e;Li0/b;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    sget-object v9, Li0/m;->a:Li0/m;

    invoke-static {v3, v9}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_16

    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v12, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    invoke-static {v12, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v2}, Lr/t0;->e(F)Li0/p;

    move-result-object v2

    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_2a

    move-wide/from16 v3, v26

    goto :goto_17

    :cond_2a
    move-wide/from16 v3, v28

    :goto_17
    const/16 v6, 0x180

    const/4 v7, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lb0/m0;->Icon-ww6aTOc(Lu0/g;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    move-object v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ly3/a;->I(I)J

    move-result-wide v5

    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_2b

    move-wide/from16 v2, v26

    goto :goto_18

    :cond_2b
    move-wide/from16 v2, v28

    :goto_18
    const/16 v24, 0x0

    const v25, 0x3ffea

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    const/16 v34, 0x30

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v23

    const/16 v23, 0x6000

    move-object/from16 v22, p0

    move/from16 v37, v33

    const/16 v33, 0x0

    invoke-static/range {v0 .. v25}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v3, p0

    move/from16 v8, v31

    move/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_13

    :cond_2c
    const/16 v33, 0x0

    invoke-static {}, La/a;->Y()V

    throw v33

    :cond_2d
    move-object/from16 v35, v10

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    return-object v35

    :cond_2f
    move-object/from16 v35, v10

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v35
.end method
