.class public final La0/e;
.super La0/h;
.source "SourceFile"


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Lp/i;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)La0/p;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Lp0/t;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "La0/i;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "La0/p;"
        }
    .end annotation

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:84)"

    invoke-static {v0, p7, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lh1/n0;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/a;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v1, v5, :cond_1

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit8 p1, p7, 0x6

    if-ne p1, v5, :cond_3

    :cond_2
    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    const/high16 v1, 0x70000

    and-int/2addr v1, p7

    const/high16 v5, 0x30000

    xor-int/2addr v1, v5

    const/high16 v6, 0x20000

    if-le v1, v6, :cond_4

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    and-int p0, p7, v5

    if-ne p0, v6, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_1
    or-int p0, p1, v4

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_8

    :cond_7
    new-instance p1, La0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p1, La0/p;->c:Z

    new-instance p0, La0/w;

    new-instance p7, La0/a;

    const/4 v1, 0x2

    invoke-direct {p7, v1}, La0/a;-><init>(I)V

    iput-object p5, p7, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p2, p7}, La0/w;-><init>(ZLw3/a;)V

    iput-object p0, p1, La0/p;->d:La0/w;

    iput-boolean p2, p1, La0/b;->e:Z

    iput p3, p1, La0/b;->f:F

    iput-object p4, p1, La0/b;->g:Landroidx/compose/runtime/State;

    iput-object p5, p1, La0/b;->h:Landroidx/compose/runtime/State;

    iput-object v0, p1, La0/b;->i:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p0, p0, v1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p1, La0/b;->k:Landroidx/compose/runtime/MutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0, v1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    iput-object p0, p1, La0/b;->l:Landroidx/compose/runtime/MutableState;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, La0/b;->m:J

    iput v2, p1, La0/b;->n:I

    new-instance p0, La0/a;

    invoke-direct {p0, v3}, La0/a;-><init>(I)V

    iput-object p1, p0, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, La0/b;->o:La0/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, La0/b;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
