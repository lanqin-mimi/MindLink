.class public final Lb0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Li0/p;

.field public synthetic d:Lp0/x0;

.field public synthetic e:J

.field public synthetic f:F

.field public synthetic g:Ln/w;

.field public synthetic h:Z

.field public synthetic i:Lp/j;

.field public synthetic j:Z

.field public synthetic k:Lw3/c;

.field public synthetic l:F

.field public synthetic m:Lw3/e;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/o1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:428)"

    const v7, -0x6d9de82e

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lb0/o1;->c:Li0/p;

    sget-object v3, Lb0/q0;->a:Le1/j;

    sget-object v3, Lb0/w0;->a:Lb0/w0;

    invoke-interface {v2, v3}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v7

    iget-object v8, v0, Lb0/o1;->d:Lp0/x0;

    iget-wide v2, v0, Lb0/o1;->e:J

    iget v4, v0, Lb0/o1;->f:F

    invoke-static {v2, v3, v4, v1}, Lb0/p1;->b(JFLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    iget-object v11, v0, Lb0/o1;->g:Ln/w;

    sget-object v2, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lb0/o1;->l:F

    check-cast v2, Lb2/c;

    invoke-interface {v2, v3}, Lb2/c;->toPx-0680j_4(F)F

    move-result v12

    invoke-static/range {v7 .. v12}, Lb0/p1;->a(Li0/p;Lp0/x0;JLn/w;F)Li0/p;

    move-result-object v13

    iget-boolean v14, v0, Lb0/o1;->h:Z

    iget-object v15, v0, Lb0/o1;->i:Lp/j;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lb0/f1;->a(FI)Lb0/g1;

    move-result-object v16

    iget-boolean v2, v0, Lb0/o1;->j:Z

    iget-object v3, v0, Lb0/o1;->k:Lw3/c;

    const/16 v18, 0x0

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lu/h;->a(Li0/p;ZLp/j;Ln/d1;ZLn1/g;Lw3/c;)Li0/p;

    move-result-object v2

    invoke-static {v2}, Ly3/a;->n(Li0/p;)Li0/p;

    move-result-object v2

    iget-object v0, v0, Lb0/o1;->m:Lw3/e;

    sget-object v3, Li0/a;->c:Li0/g;

    invoke-static {v3, v6}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v2}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v2

    sget-object v7, Lg1/f;->a:Lg1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg1/e;->b:Lg1/z;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Lg1/e;->e:Lg1/d;

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v3, Lg1/e;->d:Lg1/d;

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v3, Lg1/e;->f:Lg1/d;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lw3/e;)V

    :cond_5
    sget-object v3, Lg1/e;->c:Lg1/d;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
