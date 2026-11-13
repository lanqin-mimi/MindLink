.class public abstract Lu0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RenderVectorGroup(Lu0/n0;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x487c
        key = -0x1a9827a1
        startOffset = 0x3e1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu0/l0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v5, :cond_6

    sget-object v5, Lk3/y;->c:Lk3/y;

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:423)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lu0/n0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    move-object v4, v3

    check-cast v4, Lu0/m0;

    iget-object v6, v4, Lu0/m0;->c:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lu0/m0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/p0;

    instance-of v6, v4, Lu0/v0;

    if-eqz v6, :cond_8

    const v6, 0x2f97786b

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v4, Lu0/v0;

    iget-object v6, v4, Lu0/v0;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/l0;

    iget-object v7, v4, Lu0/v0;->d:Ljava/util/List;

    move-object v8, v5

    iget v5, v4, Lu0/v0;->e:I

    move-object v10, v7

    iget-object v7, v4, Lu0/v0;->f:Lp0/q;

    move-object v11, v8

    iget v8, v4, Lu0/v0;->g:F

    move v12, v9

    iget-object v9, v4, Lu0/v0;->h:Lp0/q;

    move-object v13, v10

    iget v10, v4, Lu0/v0;->i:F

    move-object v15, v11

    iget v11, v4, Lu0/v0;->j:F

    move/from16 v16, v12

    iget v12, v4, Lu0/v0;->k:I

    move-object/from16 v17, v13

    iget v13, v4, Lu0/v0;->l:I

    move-object/from16 v18, v14

    iget v14, v4, Lu0/v0;->m:F

    move-object/from16 v19, v15

    iget v15, v4, Lu0/v0;->n:F

    move-object/from16 p1, v3

    iget v3, v4, Lu0/v0;->o:F

    iget v4, v4, Lu0/v0;->p:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v17, v4

    move-object v4, v0

    move/from16 v0, v16

    move/from16 v16, v3

    move-object/from16 v3, v22

    invoke-static/range {v4 .. v21}, Lu0/k0;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Lp0/q;FLp0/q;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v18

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v9, v0

    move-object v5, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto :goto_6

    :cond_8
    move-object/from16 p1, v3

    move-object v3, v5

    move v0, v9

    instance-of v5, v4, Lu0/n0;

    if-eqz v5, :cond_9

    const v5, 0x2fad0e0c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v4, Lu0/n0;

    iget-object v5, v4, Lu0/n0;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/l0;

    iget-object v5, v4, Lu0/n0;->c:Ljava/lang/String;

    move-object v6, v5

    iget v5, v4, Lu0/n0;->d:F

    iget v8, v4, Lu0/n0;->g:F

    iget v9, v4, Lu0/n0;->h:F

    iget v10, v4, Lu0/n0;->i:F

    iget v11, v4, Lu0/n0;->j:F

    move-object v7, v6

    iget v6, v4, Lu0/n0;->e:F

    move-object v12, v7

    iget v7, v4, Lu0/n0;->f:F

    move-object v13, v12

    iget-object v12, v4, Lu0/n0;->k:Ljava/util/List;

    new-instance v15, Lu0/r0;

    invoke-direct {v15, v4, v3}, Lu0/r0;-><init>(Lu0/n0;Ljava/util/Map;)V

    const/16 v4, 0x36

    move-object/from16 v19, v3

    const v3, 0x566df4ae

    invoke-static {v3, v0, v15, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/high16 v15, 0x30000000

    const/16 v16, 0x0

    move-object v4, v13

    move-object v13, v3

    invoke-static/range {v4 .. v16}, Lu0/k0;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object/from16 v3, p1

    move v9, v0

    move-object/from16 v5, v19

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v3

    const v3, 0x2fbc6863

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    move-object/from16 v19, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    move-object/from16 v6, v19

    goto :goto_8

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Lu0/s0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6, v1, v2}, Lu0/s0;-><init>(Lu0/n0;Ljava/util/Map;II)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_d
    return-void
.end method

.method public static final a(Lu0/q0;JJLjava/lang/String;Lp0/u;Z)V
    .locals 1

    iget-object v0, p0, Lu0/q0;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo0/e;->a(J)Lo0/e;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/q0;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lu0/q0;->g:Lu0/g0;

    iget-object p1, p0, Lu0/g0;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/g0;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p4}, Lo0/e;->a(J)Lo0/e;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iput-object p5, p0, Lu0/g0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b(JI)Lp0/m;
    .locals 4

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lp0/m;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p0, p1}, Lp0/d0;->x(J)I

    move-result v2

    invoke-static {p2}, Lp0/d0;->u(I)Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0, v1}, Lp0/u;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p0, v0, Lp0/m;->b:J

    iput p2, v0, Lp0/m;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lu0/c;Lu0/n0;)V
    .locals 7

    iget-object p1, p1, Lu0/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/p0;

    instance-of v3, v2, Lu0/v0;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Lu0/i;

    invoke-direct {v3}, Lu0/i;-><init>()V

    check-cast v2, Lu0/v0;

    iget-object v5, v2, Lu0/v0;->d:Ljava/util/List;

    iput-object v5, v3, Lu0/i;->d:Ljava/util/List;

    iput-boolean v4, v3, Lu0/i;->n:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->e:I

    iget-object v6, v3, Lu0/i;->s:Lp0/h;

    iget-object v6, v6, Lp0/h;->a:Landroid/graphics/Path;

    if-ne v5, v4, :cond_0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lu0/d0;->c()V

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget-object v5, v2, Lu0/v0;->f:Lp0/q;

    iput-object v5, v3, Lu0/i;->b:Lp0/q;

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->g:F

    iput v5, v3, Lu0/i;->c:F

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget-object v5, v2, Lu0/v0;->h:Lp0/q;

    iput-object v5, v3, Lu0/i;->g:Lp0/q;

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->i:F

    iput v5, v3, Lu0/i;->e:F

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->j:F

    iput v5, v3, Lu0/i;->f:F

    iput-boolean v4, v3, Lu0/i;->o:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->k:I

    iput v5, v3, Lu0/i;->h:I

    iput-boolean v4, v3, Lu0/i;->o:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->l:I

    iput v5, v3, Lu0/i;->i:I

    iput-boolean v4, v3, Lu0/i;->o:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->m:F

    iput v5, v3, Lu0/i;->j:F

    iput-boolean v4, v3, Lu0/i;->o:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->n:F

    iput v5, v3, Lu0/i;->k:F

    iput-boolean v4, v3, Lu0/i;->p:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/v0;->o:F

    iput v5, v3, Lu0/i;->l:F

    iput-boolean v4, v3, Lu0/i;->p:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v2, v2, Lu0/v0;->p:F

    iput v2, v3, Lu0/i;->m:F

    iput-boolean v4, v3, Lu0/i;->p:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    invoke-virtual {p0, v1, v3}, Lu0/c;->e(ILu0/d0;)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lu0/n0;

    if-eqz v3, :cond_2

    new-instance v3, Lu0/c;

    invoke-direct {v3}, Lu0/c;-><init>()V

    check-cast v2, Lu0/n0;

    iget-object v5, v2, Lu0/n0;->c:Ljava/lang/String;

    iput-object v5, v3, Lu0/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->d:F

    iput v5, v3, Lu0/c;->l:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->g:F

    iput v5, v3, Lu0/c;->o:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->h:F

    iput v5, v3, Lu0/c;->p:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->i:F

    iput v5, v3, Lu0/c;->q:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->j:F

    iput v5, v3, Lu0/c;->r:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->e:F

    iput v5, v3, Lu0/c;->m:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget v5, v2, Lu0/n0;->f:F

    iput v5, v3, Lu0/c;->n:F

    iput-boolean v4, v3, Lu0/c;->s:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    iget-object v5, v2, Lu0/n0;->k:Ljava/util/List;

    iput-object v5, v3, Lu0/c;->f:Ljava/util/List;

    iput-boolean v4, v3, Lu0/c;->g:Z

    invoke-virtual {v3}, Lu0/d0;->c()V

    invoke-static {v3, v2}, Lu0/u0;->c(Lu0/c;Lu0/n0;)V

    invoke-virtual {p0, v1, v3}, Lu0/c;->e(ILu0/d0;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final d(FFJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p2, v1

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v1

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final rememberVectorPainter(Lu0/g;Landroidx/compose/runtime/Composer;I)Lu0/q0;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e1c
        key = 0x544566b0
        startOffset = 0x1cac
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb2/c;

    iget v0, p0, Lu0/g;->j:I

    int-to-float v0, v0

    invoke-interface {p2}, Lb2/c;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lu0/c;

    invoke-direct {v0}, Lu0/c;-><init>()V

    iget-object v1, p0, Lu0/g;->f:Lu0/n0;

    invoke-static {v0, v1}, Lu0/u0;->c(Lu0/c;Lu0/n0;)V

    iget v1, p0, Lu0/g;->b:F

    iget v2, p0, Lu0/g;->c:F

    invoke-interface {p2, v1}, Lb2/c;->toPx-0680j_4(F)F

    move-result v1

    invoke-interface {p2, v2}, Lb2/c;->toPx-0680j_4(F)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    shl-long/2addr v1, v4

    and-long v3, v7, v5

    or-long v6, v1, v3

    iget p2, p0, Lu0/g;->d:F

    iget v1, p0, Lu0/g;->e:F

    invoke-static {p2, v1, v6, v7}, Lu0/u0;->d(FFJ)J

    move-result-wide v8

    new-instance v5, Lu0/q0;

    invoke-direct {v5, v0}, Lu0/q0;-><init>(Lu0/c;)V

    iget-object v10, p0, Lu0/g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lu0/g;->g:J

    iget p2, p0, Lu0/g;->h:I

    invoke-static {v0, v1, p2}, Lu0/u0;->b(JI)Lp0/m;

    move-result-object v11

    iget-boolean v12, p0, Lu0/g;->i:Z

    invoke-static/range {v5 .. v12}, Lu0/u0;->a(Lu0/q0;JJLjava/lang/String;Lp0/u;Z)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    check-cast v1, Lu0/q0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILw3/g;Landroidx/compose/runtime/Composer;II)Lu0/q0;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xfae
        key = 0x18841a99
        startOffset = 0xd54
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lw3/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lu0/q0;"
        }
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    move/from16 v0, p10

    and-int/lit8 v1, p11, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_2

    const-string v1, "VectorRootGroup"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_3

    sget v1, Lp0/t;->i:I

    sget-wide v1, Lp0/t;->h:J

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:85)"

    const v3, 0x18841a99

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v14, v1, v0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v15}, Lu0/u0;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLw3/g;Landroidx/compose/runtime/Composer;II)Lu0/q0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLw3/g;Landroidx/compose/runtime/Composer;II)Lu0/q0;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ba3
        key = 0x647a49f5
        startOffset = 0x148c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lw3/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lu0/q0;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    and-int/lit8 v4, v3, 0x4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_2

    const-string v6, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_3

    sget-wide v7, Lp0/t;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:129)"

    const v13, 0x647a49f5

    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v11, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb2/c;

    move/from16 v12, p0

    invoke-interface {v11, v12}, Lb2/c;->toPx-0680j_4(F)F

    move-result v12

    move/from16 v13, p1

    invoke-interface {v11, v13}, Lb2/c;->toPx-0680j_4(F)F

    move-result v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    const/16 v11, 0x20

    shl-long v11, v12, v11

    const-wide v16, 0xffffffffL

    and-long v13, v14, v16

    or-long/2addr v11, v13

    invoke-static {v4, v5, v11, v12}, Lu0/u0;->d(FFJ)J

    move-result-wide v13

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    const/high16 v16, 0x30000

    xor-int v15, v15, v16

    const/high16 v10, 0x20000

    move/from16 p7, v3

    if-le v15, v10, :cond_7

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    and-int v15, v2, v16

    if-ne v15, v10, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    const/high16 v16, 0x180000

    xor-int v15, v15, v16

    const/high16 v3, 0x100000

    if-le v15, v3, :cond_a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    and-int v15, v2, v16

    if-ne v15, v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_e

    :cond_d
    invoke-static {v7, v8, v9}, Lu0/u0;->b(JI)Lp0/m;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lp0/u;

    const v3, 0x2f100717

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_f

    new-instance v3, Lu0/q0;

    new-instance v8, Lu0/c;

    invoke-direct {v8}, Lu0/c;-><init>()V

    invoke-direct {v3, v8}, Lu0/q0;-><init>(Lu0/c;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lu0/q0;

    move-object/from16 p0, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-static/range {p0 .. p7}, Lu0/u0;->a(Lu0/q0;JJLjava/lang/String;Lp0/u;Z)V

    move-wide/from16 v8, p3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v10

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v11, 0x100

    if-le v6, v11, :cond_10

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v11, :cond_12

    :cond_11
    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v11, 0x800

    if-le v4, v11, :cond_13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v11, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v6

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    const/high16 v6, 0x6000000

    xor-int/2addr v5, v6

    const/high16 v11, 0x4000000

    if-le v5, v11, :cond_16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/2addr v2, v6

    if-ne v2, v11, :cond_18

    :cond_17
    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    or-int v2, v4, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1c

    :cond_19
    iget-object v2, v3, Lu0/q0;->h:Landroidx/compose/runtime/Composition;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    move-object v4, v2

    goto :goto_d

    :cond_1b
    :goto_c
    new-instance v2, Lu0/e0;

    iget-object v4, v3, Lu0/q0;->g:Lu0/g0;

    iget-object v4, v4, Lu0/g0;->b:Lu0/c;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v2

    goto :goto_b

    :goto_d
    new-instance v2, Lu0/t0;

    invoke-direct {v2, v0, v8, v9}, Lu0/t0;-><init>(Lw3/g;J)V

    const v0, 0x684557be

    const/4 v5, 0x1

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composition;->setContent(Lw3/e;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Landroidx/compose/runtime/Composition;

    iput-object v4, v3, Lu0/q0;->h:Landroidx/compose/runtime/Composition;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, Lb1/c0;

    const/16 v0, 0x14

    invoke-direct {v2, v4, v0}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lw3/c;

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    return-object v3
.end method
