.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/MutableState;

.field public b:Lq1/g;

.field public c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method private final StyleAnnotation([Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x367f
        key = -0x7c28da43
        startOffset = 0x35aa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x155b52f2

    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v3, p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    or-int/2addr v1, v3

    array-length v3, p1

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/w;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/w;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    move v1, v6

    goto :goto_7

    :cond_a
    move v1, v5

    :goto_7
    or-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lw/d;

    invoke-direct {v2, v6}, Lw/d;-><init>(I)V

    iput-object p0, v2, Lw/d;->d:Lw/y;

    iput-object p2, v2, Lw/d;->e:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lw3/c;

    invoke-static {v0, v2, p3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/runtime/internal/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/m;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/internal/m;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/internal/m;->g:Ljava/lang/Object;

    iput p4, v0, Landroidx/compose/runtime/internal/m;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_f
    return-void
.end method

.method public static a(Lw/y;[Ljava/lang/Object;Lw3/c;ILandroidx/compose/runtime/Composer;)V
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lw/y;->StyleAnnotation([Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static b(Lq1/e;Lq1/i0;)Lq1/e;
    .locals 3

    iget-object p1, p1, Lq1/i0;->b:Lq1/n;

    iget v0, p1, Lq1/n;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lq1/n;->b(I)V

    iget-object p1, p1, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ln4/a;->G(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/q;

    iget-object v1, p1, Lq1/q;->a:Lq1/a;

    iget v2, p1, Lq1/q;->d:I

    sub-int/2addr v0, v2

    iget-object v1, v1, Lq1/a;->d:Lr1/i;

    invoke-virtual {v1, v0}, Lr1/i;->e(I)I

    move-result v0

    iget p1, p1, Lq1/q;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Lq1/e;->b:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lq1/e;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lq1/e;->a(Lq1/e;Lq1/b;II)Lq1/e;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3029
        key = 0x44d294da
        startOffset = 0x239c
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v4, 0x3

    const/4 v9, 0x0

    if-eq v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v10, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Lh1/n1;->s:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/k2;

    iget-object v7, v0, Lw/y;->b:Lq1/g;

    iget-object v10, v7, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v10}, Lq1/g;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_16

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1/e;

    iget v13, v12, Lq1/e;->b:I

    iget-object v14, v12, Lq1/e;->a:Ljava/lang/Object;

    iget v15, v12, Lq1/e;->c:I

    if-eq v13, v15, :cond_15

    const v13, 0x2b3dee17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 p1, 0x4

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_4

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lp/j;

    new-instance v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v27, 0x1

    const/16 v8, 0x16

    invoke-direct {v5, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v0, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lp0/d0;->l(Lw3/c;)Li0/p;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v28, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5

    new-instance v8, Lq1/x;

    const/16 v6, 0x1b

    invoke-direct {v8, v6}, Lq1/x;-><init>(I)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lw3/c;

    invoke-static {v5, v8}, Ln1/m;->a(Li0/p;Lw3/c;)Li0/p;

    move-result-object v5

    new-instance v6, Lw/b0;

    new-instance v8, Landroidx/compose/runtime/composer/linkbuffer/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lw/b0;->a:Landroidx/compose/runtime/composer/linkbuffer/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v5

    invoke-static {v5, v13}, Ln/o;->f(Li0/p;Lp/j;)Li0/p;

    move-result-object v5

    sget-object v6, Lb1/p;->a:Lb1/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb1/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lb1/r;->b:Lb1/a;

    iput-object v8, v6, Lb1/m;->a:Lb1/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    if-nez v5, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/runtime/retain/a;

    invoke-direct {v6, v8}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object v12, v6, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v6

    check-cast v26, Lw3/a;

    const/16 v19, 0x1

    const/16 v25, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v26}, Ln/b0;->d(Li0/p;Lp/j;Ln/d1;ZLjava/lang/String;Ln1/g;Ljava/lang/String;Lw3/a;Lw3/a;ZLw3/a;)Li0/p;

    move-result-object v5

    invoke-static {v5, v3, v9}, Lr/j;->Box(Li0/p;Landroidx/compose/runtime/Composer;I)V

    check-cast v14, Lq1/m;

    invoke-virtual {v14}, Lq1/m;->a()Lq1/j0;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, v5, Lq1/j0;->a:Lq1/e0;

    if-nez v6, :cond_8

    iget-object v6, v5, Lq1/j0;->b:Lq1/e0;

    if-nez v6, :cond_8

    iget-object v6, v5, Lq1/j0;->c:Lq1/e0;

    if-nez v6, :cond_8

    iget-object v5, v5, Lq1/j0;->d:Lq1/e0;

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    const v5, 0x2b4a813f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    new-instance v5, Lw/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, Lw/s;->a:Lp/j;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    iput-object v6, v5, Lw/s;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lw/s;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v9, 0x0

    if-ne v6, v13, :cond_a

    new-instance v6, Lb0/c2;

    invoke-direct {v6, v5, v9, v8}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lw3/e;

    sget-object v13, Lj3/x;->a:Lj3/x;

    invoke-static {v13, v6, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    iget-object v6, v5, Lw/s;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v5, Lw/s;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    move/from16 v6, v27

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v13}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_c

    move/from16 v6, v27

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v13}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_d

    move/from16 v6, v27

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v14}, Lq1/m;->a()Lq1/j0;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Lq1/j0;->a:Lq1/e0;

    move-object/from16 v20, v6

    goto :goto_7

    :cond_e
    move-object/from16 v20, v9

    :goto_7
    invoke-virtual {v14}, Lq1/m;->a()Lq1/j0;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Lq1/j0;->b:Lq1/e0;

    move-object/from16 v21, v6

    goto :goto_8

    :cond_f
    move-object/from16 v21, v9

    :goto_8
    invoke-virtual {v14}, Lq1/m;->a()Lq1/j0;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lq1/j0;->c:Lq1/e0;

    move-object/from16 v22, v6

    goto :goto_9

    :cond_10
    move-object/from16 v22, v9

    :goto_9
    invoke-virtual {v14}, Lq1/m;->a()Lq1/j0;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v9, v6, Lq1/j0;->d:Lq1/e0;

    :cond_11
    move-object/from16 v23, v9

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_13

    :cond_12
    new-instance v13, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v9, 0x15

    invoke-direct {v13, v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v12, v13, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v5, v13, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lw3/c;

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-direct {v0, v6, v13, v3, v5}, Lw/y;->StyleAnnotation([Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_14
    :goto_a
    const v5, 0x2b6975be

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    move/from16 v28, v6

    const/16 p1, 0x4

    const/16 v27, 0x1

    const v5, 0x2b69abfe

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v28

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    move/from16 v28, v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_17
    move/from16 v28, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_18
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Landroidx/compose/runtime/g;

    move/from16 v4, v28

    invoke-direct {v3, v4}, Landroidx/compose/runtime/g;-><init>(I)V

    iput-object v0, v3, Landroidx/compose/runtime/g;->e:Ljava/lang/Object;

    iput v1, v3, Landroidx/compose/runtime/g;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_19
    return-void
.end method
