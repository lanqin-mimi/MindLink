.class public abstract Ln/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li0/p;Ln/b2;)Li0/p;
    .locals 5

    sget-object v0, Lo/e1;->c:Lo/e1;

    iget-object v1, p1, Ln/b2;->d:Lp/k;

    sget v2, Ln/e0;->a:F

    sget-object v2, Li0/m;->a:Li0/m;

    sget-object v3, Ln/g2;->a:Ln/g2;

    const v4, 0x7e7ff

    invoke-static {v2, v3, v4}, Lp0/d0;->n(Li0/p;Lp0/x0;I)Li0/p;

    move-result-object v2

    invoke-interface {p0, v2}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    new-instance v2, Ln/c2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ln/c2;->a:Lo/v1;

    iput-object v0, v2, Ln/c2;->b:Lo/e1;

    iput-object v1, v2, Ln/c2;->c:Lp/j;

    const/4 v0, 0x1

    iput-boolean v0, v2, Ln/c2;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v2}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    new-instance v1, Ln/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ln/e2;->a:Ln/b2;

    iput-boolean v0, v1, Ln/e2;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberScrollState(ILandroidx/compose/runtime/Composer;II)Ln/b2;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd36
        key = -0x5746c6c7
        startOffset = 0xca2
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p0, v1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    const v3, -0x5746c6c7

    invoke-static {v3, p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v2, Ln/b2;->j:Landroidx/compose/runtime/saveable/Saver;

    sget-object v2, Ln/b2;->j:Landroidx/compose/runtime/saveable/Saver;

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Ln/w1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p0, p2, Ln/w1;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lw3/a;

    invoke-static {p3, v2, p2, p1, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lw3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p0
.end method
