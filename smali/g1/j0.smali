.class public final Lg1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/e;
.implements Lr0/c;


# instance fields
.field public c:Lr0/b;

.field public d:Lg1/l;


# virtual methods
.method public final A(JJJF)V
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual/range {p0 .. p7}, Lr0/b;->A(JJJF)V

    return-void
.end method

.method public final F(Lp0/q0;Lp0/q;FLn4/a;I)V
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual/range {p0 .. p5}, Lr0/b;->F(Lp0/q0;Lp0/q;FLn4/a;I)V

    return-void
.end method

.method public final H(Ls0/b;JLw3/c;)V
    .locals 7

    iget-object v0, p0, Lg1/j0;->d:Lg1/l;

    invoke-virtual {p0}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v3

    new-instance v6, Lg1/i0;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p4, v1}, Lg1/i0;-><init>(Ljava/lang/Object;Lg1/h;Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Ls0/b;->f(Lb2/c;Lb2/m;JLw3/c;)V

    return-void
.end method

.method public final M(JJJLn4/a;I)V
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual/range {p0 .. p8}, Lr0/b;->M(JJJLn4/a;I)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lg1/j0;->c:Lr0/b;

    iget-object v1, v0, Lr0/b;->d:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v3

    iget-object p0, p0, Lg1/j0;->d:Lg1/l;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v10

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v1, :cond_c

    instance-of v2, v1, Lg1/l;

    if-eqz v2, :cond_5

    move-object v7, v1

    check-cast v7, Lg1/l;

    iget-object v1, v0, Lr0/b;->d:Lg1/k;

    iget-object v1, v1, Lg1/k;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ls0/b;

    invoke-static {v7, v10}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v6

    iget-wide v1, v6, Le1/h0;->e:J

    invoke-static {v1, v2}, La/a;->a0(J)J

    move-result-wide v4

    iget-object v1, v6, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getSharedDrawScope()Lg1/j0;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lg1/j0;->b(Lp0/s;JLg1/m1;Lg1/l;Ls0/b;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_b

    instance-of v2, v1, Lg1/i;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lg1/i;

    iget-object v2, v2, Lg1/i;->d:Li0/o;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Li0/o;

    invoke-direct {p0, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v1

    invoke-virtual {v1}, Lg1/m1;->v0()Li0/o;

    move-result-object v2

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    if-ne v2, p0, :cond_e

    iget-object v1, v1, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object p0, v0, Lr0/b;->d:Lg1/k;

    iget-object p0, p0, Lg1/k;->b:Ljava/lang/Object;

    check-cast p0, Ls0/b;

    invoke-virtual {v1, v3, p0}, Lg1/m1;->L0(Lp0/s;Ls0/b;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public final b(Lp0/s;JLg1/m1;Lg1/l;Ls0/b;)V
    .locals 9

    iget-object v0, p0, Lg1/j0;->d:Lg1/l;

    iput-object p5, p0, Lg1/j0;->d:Lg1/l;

    iget-object v1, p0, Lg1/j0;->c:Lr0/b;

    iget-object v2, p4, Lg1/m1;->q:Lg1/g0;

    iget-object v2, v2, Lg1/g0;->A:Lb2/m;

    iget-object v3, v1, Lr0/b;->d:Lg1/k;

    invoke-virtual {v3}, Lg1/k;->c()Lb2/c;

    move-result-object v3

    iget-object v1, v1, Lr0/b;->d:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->d()Lb2/m;

    move-result-object v4

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v5

    invoke-virtual {v1}, Lg1/k;->e()J

    move-result-wide v6

    iget-object v8, v1, Lg1/k;->b:Ljava/lang/Object;

    check-cast v8, Ls0/b;

    invoke-virtual {v1, p4}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v1, v2}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v1, p1}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v1, p2, p3}, Lg1/k;->m(J)V

    iput-object p6, v1, Lg1/k;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lp0/s;->k()V

    :try_start_0
    invoke-interface {p5, p0}, Lg1/l;->draw(Lr0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v1, v3}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v1, v4}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v1, v5}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v1, v6, v7}, Lg1/k;->m(J)V

    iput-object v8, v1, Lg1/k;->b:Ljava/lang/Object;

    iput-object v0, p0, Lg1/j0;->d:Lg1/l;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v1, v3}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v1, v4}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v1, v5}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v1, v6, v7}, Lg1/k;->m(J)V

    iput-object v8, v1, Lg1/k;->b:Ljava/lang/Object;

    throw p0
.end method

.method public final d(Lp0/q0;JLn4/a;)V
    .locals 2

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    iget-object v0, p0, Lr0/b;->c:Lr0/a;

    iget-object v0, v0, Lr0/a;->c:Lp0/s;

    const/4 v1, 0x3

    invoke-static {p0, p2, p3, p4, v1}, Lr0/b;->a(Lr0/b;JLn4/a;I)Lp0/o0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lp0/s;->p(Lp0/q0;Lp0/o0;)V

    return-void
.end method

.method public final e(Lp0/q;JJFLn4/a;)V
    .locals 7

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    iget-object v0, p0, Lr0/b;->c:Lr0/a;

    iget-object v0, v0, Lr0/a;->c:Lp0/s;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v1, p4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long p3, p4, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float v2, p3, p2

    const/4 p4, 0x0

    move p3, p6

    const/4 p6, 0x1

    const/4 p5, 0x3

    move-object p2, p7

    invoke-virtual/range {p0 .. p6}, Lr0/b;->b(Lp0/q;Ln4/a;FLp0/u;II)Lp0/o0;

    move-result-object p6

    move-object p1, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v6

    invoke-interface/range {p1 .. p6}, Lp0/s;->m(FFFFLp0/o0;)V

    return-void
.end method

.method public final f(Lp0/q;JJJFLn4/a;)V
    .locals 13

    iget-object v0, p0, Lg1/j0;->c:Lr0/b;

    iget-object p0, v0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->c:Lp0/s;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p4, v1

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v10, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, Lr0/b;->b(Lp0/q;Ln4/a;FLp0/u;II)Lp0/o0;

    move-result-object p1

    move-object/from16 p8, p1

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object p1, p0

    invoke-interface/range {p1 .. p8}, Lp0/s;->c(FFFFFFLp0/o0;)V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->b:Lb2/m;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lg1/k;
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    iget-object p0, p0, Lr0/b;->d:Lg1/k;

    return-object p0
.end method

.method public final r(Lp0/g0;JJJFLp0/u;I)V
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual/range {p0 .. p10}, Lr0/b;->r(Lp0/g0;JJJFLp0/u;I)V

    return-void
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1, p2}, Lb2/c;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 8
    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1}, Lb2/c;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1, p2}, Lb2/c;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1, p2}, Lb2/c;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1, p2}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1}, Lb2/c;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0, p1}, Lb2/c;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p0}, Lr0/e;->w()J

    move-result-wide v0

    return-wide v0
.end method
