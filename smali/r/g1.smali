.class public abstract Lr/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li2/b;Ljava/lang/String;)Lr/z0;
    .locals 2

    new-instance v0, Lr/z0;

    invoke-static {p0}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr/z0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    iput-object p0, v0, Lr/z0;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(Li2/b;)Lr/a0;
    .locals 4

    new-instance v0, Lr/a0;

    iget v1, p0, Li2/b;->a:I

    iget v2, p0, Li2/b;->b:I

    iget v3, p0, Li2/b;->c:I

    iget p0, p0, Li2/b;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lr/a0;->a:I

    iput v2, v0, Lr/a0;->b:I

    iput v3, v0, Lr/a0;->c:I

    iput p0, v0, Lr/a0;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final getAreNavigationBarsVisible(Lr/a1;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3081
        key = 0x2a567a40
        startOffset = 0x3016
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:313)"

    const v1, 0x2a567a40

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->e:Lr/a;

    invoke-virtual {p0}, Lr/a;->f()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final getAreStatusBarsVisible(Lr/a1;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f3f
        key = 0x6028c080
        startOffset = 0x2ee0
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:303)"

    const v1, 0x6028c080

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->f:Lr/a;

    invoke-virtual {p0}, Lr/a;->f()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final getAreSystemBarsVisible(Lr/a1;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x31af
        key = 0x76582f20
        startOffset = 0x3150
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:321)"

    const v1, 0x76582f20

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->g:Lr/a;

    invoke-virtual {p0}, Lr/a;->f()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final getCaptionBar(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1469
        key = -0x6d327db8
        startOffset = 0x1414
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:141)"

    const v1, -0x6d327db8

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->a:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getCaptionBarIgnoringVisibility(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x257b
        key = -0x6730cd76
        startOffset = 0x250c
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:236)"

    const v1, -0x6730cd76

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->o:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getCutoutPath(Lr/a1;Landroidx/compose/runtime/Composer;I)Lp0/q0;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1fdf
        key = -0x1b13842f
        startOffset = 0x1f8a
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-cutoutPath> (WindowInsets.android.kt:204)"

    const v1, -0x1b13842f

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/q0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getDisplayCutout(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15c0
        key = 0x4ef71d3c
        startOffset = 0x1568
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    const v1, 0x4ef71d3c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->b:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getIme(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1828
        key = -0x576f63e4
        startOffset = 0x17da
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)"

    const v1, -0x576f63e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->c:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getImeAnimationSource(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3495
        key = -0x431e6316
        startOffset = 0x3438
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:340)"

    const v1, -0x431e6316

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->u:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getImeAnimationTarget(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x365d
        key = -0x1bcb79aa
        startOffset = 0x3600
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)"

    const v1, -0x1bcb79aa

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->t:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getMandatorySystemGestures(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x198a
        key = 0x51a0cdfc
        startOffset = 0x1920
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:169)"

    const v1, 0x51a0cdfc

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->d:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getNavigationBars(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1add
        key = 0x5f23b556
        startOffset = 0x1a84
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)"

    const v1, 0x5f23b556

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->e:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getNavigationBarsIgnoringVisibility(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2768
        key = -0x76abf628
        startOffset = 0x26f5
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:247)"

    const v1, -0x76abf628

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->p:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSafeContent(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x241c
        key = -0x78cc6fc4
        startOffset = 0x23c6
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)"

    const v1, -0x78cc6fc4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->n:Lr/y0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSafeDrawing(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2140
        key = -0x2f269e4
        startOffset = 0x20ea
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    const v1, -0x2f269e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->l:Lr/y0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSafeGestures(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x22e8
        key = -0x5f064a64
        startOffset = 0x2291
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:219)"

    const v1, -0x5f064a64

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->m:Lr/y0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getStatusBars(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ba8
        key = -0x283d10ee
        startOffset = 0x1b53
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:180)"

    const v1, -0x283d10ee

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->f:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getStatusBarsIgnoringVisibility(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x28d3
        key = 0x23680994
        startOffset = 0x2864
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)"

    const v1, 0x23680994

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->q:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSystemBars(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c73
        key = -0x10dd45b4
        startOffset = 0x1c1e
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    const v1, -0x10dd45b4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->g:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSystemBarsIgnoringVisibility(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2a3e
        key = 0x5d41650e
        startOffset = 0x29cf
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)"

    const v1, 0x5d41650e

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->r:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSystemGestures(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d4a
        key = 0x3af63de0
        startOffset = 0x1cf1
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:188)"

    const v1, 0x3af63de0

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->h:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getTappableElement(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e24
        key = -0x76dd2864
        startOffset = 0x1dca
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:192)"

    const v1, -0x76dd2864

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->i:Lr/a;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getTappableElementIgnoringVisibility(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bb6
        key = -0x58bd1b44
        startOffset = 0x2b42
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:279)"

    const v1, -0x58bd1b44

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->s:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getWaterfall(Lr/a1;Landroidx/compose/runtime/Composer;I)Lr/b1;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ef7
        key = 0x73d3813c
        startOffset = 0x1ea3
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:196)"

    const v1, 0x73d3813c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->j:Lr/z0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final isCaptionBarVisible(Lr/a1;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2ced
        key = -0x1dddd28c
        startOffset = 0x2c8e
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:287)"

    const v1, -0x1dddd28c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->a:Lr/a;

    invoke-virtual {p0}, Lr/a;->f()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final isImeVisible(Lr/a1;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2e11
        key = -0x6fac6e60
        startOffset = 0x2db9
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)"

    const v1, -0x6fac6e60

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->c:Lr/a;

    invoke-virtual {p0}, Lr/a;->f()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final isTappableElementVisible(Lr/a1;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x32f1
        key = -0x678b95e0
        startOffset = 0x3285
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:330)"

    const v1, -0x678b95e0

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lr/e1;->y:Lr/d1;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lr/d1;->current(Landroidx/compose/runtime/Composer;I)Lr/e1;

    move-result-object p0

    iget-object p0, p0, Lr/e1;->i:Lr/a;

    invoke-virtual {p0}, Lr/a;->f()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method
