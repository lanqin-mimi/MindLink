.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/p;ZLp/j;Ln/d1;ZLn1/g;Lw3/a;)Li0/p;
    .locals 9

    instance-of v0, p3, Ln/k1;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Ln/k1;

    new-instance v1, Lu/a;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lu/a;-><init>(ZLp/j;Ln/k1;ZLn1/g;Lw3/a;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p3, :cond_1

    new-instance v2, Lu/a;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lu/a;-><init>(ZLp/j;Ln/k1;ZLn1/g;Lw3/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object p1, Li0/m;->a:Li0/m;

    invoke-static {p1, v4, p3}, Ln/g1;->b(Li0/p;Lp/i;Ln/d1;)Li0/p;

    move-result-object p1

    new-instance v2, Lu/a;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lu/a;-><init>(ZLp/j;Ln/k1;ZLn1/g;Lw3/a;)V

    invoke-interface {p1, v2}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Lu/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lu/b;->c:Ln/d1;

    iput-boolean v3, p1, Lu/b;->d:Z

    iput-boolean v6, p1, Lu/b;->e:Z

    iput-object v7, p1, Lu/b;->f:Ln1/g;

    iput-object v8, p1, Lu/b;->g:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Ly3/a;->p(Lw3/f;)Li0/p;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final selectable_XHw0xAI$lambda$1(ZZLn1/g;Lw3/a;Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1161
        key = -0x7ea2f888
        startOffset = 0xe3b
    .end annotation

    const p4, -0x7ea2f888

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:82)"

    invoke-static {p4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p4, Ln/g1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Ln/d1;

    instance-of p4, v3, Ln/k1;

    if-eqz p4, :cond_1

    const p4, 0x28ea6a2f

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p4, 0x0

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_1
    const p4, 0x28ec7039

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p4, p6, :cond_2

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object p4

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lp/j;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :goto_1
    sget-object v0, Li0/m;->a:Li0/m;

    move v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lu/c;->a(Li0/p;ZLp/j;Ln/d1;ZLn1/g;Lw3/a;)Li0/p;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
