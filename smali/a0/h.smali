.class public abstract La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d1;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroidx/compose/runtime/State;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La0/h;->a:Z

    check-cast p1, La0/h;

    iget-boolean v1, p1, La0/h;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, La0/h;->b:F

    iget v1, p1, La0/h;->b:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, La0/h;->c:Landroidx/compose/runtime/State;

    iget-object p1, p1, La0/h;->c:Landroidx/compose/runtime/State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, La0/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, La0/h;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object p0, p0, La0/h;->c:Landroidx/compose/runtime/State;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final rememberUpdatedInstance(Lp/i;Landroidx/compose/runtime/Composer;I)Ln/e1;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    iget-object v0, p0, La0/h;->c:Landroidx/compose/runtime/State;

    const v1, 0x3aef0613

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:190)"

    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, La0/u;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/s;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/t;

    iget-wide v2, v2, Lp0/t;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v2, 0x2d7808fc

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t;

    iget-wide v4, v0, Lp0/t;->a:J

    goto :goto_0

    :cond_1
    const v0, 0x2d78eab4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v0, v1

    check-cast v0, La0/d;

    invoke-virtual {v0, p2, v3}, La0/d;->defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {v4, v5}, Lp0/t;->a(J)Lp0/t;

    move-result-object v0

    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    check-cast v1, La0/d;

    invoke-virtual {v1, p2, v3}, La0/d;->rippleAlpha(Landroidx/compose/runtime/Composer;I)La0/i;

    move-result-object v0

    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    iget-boolean v6, p0, La0/h;->a:Z

    iget v7, p0, La0/h;->b:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, La0/h;->rememberUpdatedRippleInstance-942rkJo(Lp/i;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)La0/p;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x6

    const/4 p2, 0x4

    if-le p1, p2, :cond_2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    and-int/lit8 p1, p3, 0x6

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, La0/g;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v5, p0, p1, v0}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lw3/e;

    shl-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, v5, p2, v10, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public abstract rememberUpdatedRippleInstance-942rkJo(Lp/i;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)La0/p;
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
.end method
