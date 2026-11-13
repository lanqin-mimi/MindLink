.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public synthetic c:Ln/d1;

.field public synthetic d:Lp1/a;

.field public synthetic e:Z

.field public synthetic f:Ln1/g;

.field public synthetic g:Lw3/a;


# virtual methods
.method public final invoke(Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7810
        key = -0x5af0b3b9
        startOffset = 0x7711
    .end annotation

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lp/j;

    sget-object p1, Li0/m;->a:Li0/m;

    iget-object p3, p0, Lu/g;->c:Ln/d1;

    invoke-static {p1, v2, p3}, Ln/g1;->b(Li0/p;Lp/i;Ln/d1;)Li0/p;

    move-result-object p1

    new-instance v0, Lu/l;

    iget-object v1, p0, Lu/g;->d:Lp1/a;

    iget-boolean v4, p0, Lu/g;->e:Z

    iget-object v5, p0, Lu/g;->f:Ln1/g;

    iget-object v6, p0, Lu/g;->g:Lw3/a;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lu/l;-><init>(Lp1/a;Lp/j;Ln/k1;ZLn1/g;Lw3/a;)V

    invoke-interface {p1, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Li0/p;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu/g;->invoke(Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;

    move-result-object p0

    return-object p0
.end method
