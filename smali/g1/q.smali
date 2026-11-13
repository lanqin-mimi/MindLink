.class public final Lg1/q;
.super Lg1/q0;
.source "SourceFile"


# virtual methods
.method public final C(I)I
    .locals 2

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->g(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final I(I)I
    .locals 2

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->b(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final K(I)I
    .locals 2

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->i(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final U(Le1/a;)I
    .locals 6

    iget-object v0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object v0, v0, Lg1/m1;->q:Lg1/g0;

    iget-object v0, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg1/t0;->h:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->c:Lg1/c0;

    sget-object v3, Lg1/c0;->d:Lg1/c0;

    iget-object v4, v0, Lg1/t0;->s:Lg1/h0;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v5, v4, Lg1/h0;->d:Z

    iget-boolean v2, v4, Lg1/h0;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v1, Lg1/l0;->e:Z

    iput-boolean v5, v1, Lg1/l0;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, Lg1/h0;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg1/t0;->q()Lg1/r;

    move-result-object v1

    iget-object v1, v1, Lg1/r;->T:Lg1/q;

    if-eqz v1, :cond_2

    iput-boolean v5, v1, Lg1/p0;->m:Z

    :cond_2
    invoke-virtual {v0}, Lg1/t0;->v()V

    invoke-virtual {v0}, Lg1/t0;->q()Lg1/r;

    move-result-object v0

    iget-object v0, v0, Lg1/r;->T:Lg1/q;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg1/p0;->m:Z

    :cond_3
    iget-object v0, v4, Lg1/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object p0, p0, Lg1/q0;->v:Li/e0;

    invoke-virtual {p0, v0, p1}, Li/e0;->f(ILjava/lang/Object;)V

    return v0
.end method

.method public final d(J)Le1/h0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Le1/h0;->S(J)V

    iget-object v0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object v1, v0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lg1/g0;

    iget-object v4, v4, Lg1/g0;->H:Lg1/l0;

    iget-object v4, v4, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg1/e0;->e:Lg1/e0;

    iput-object v5, v4, Lg1/t0;->l:Lg1/e0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg1/m1;->q:Lg1/g0;

    iget-object v1, v0, Lg1/g0;->x:Le1/y;

    invoke-virtual {v0}, Lg1/g0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Le1/y;->e(Le1/a0;Ljava/util/List;J)Le1/z;

    move-result-object p1

    invoke-static {p0, p1}, Lg1/q0;->k0(Lg1/q0;Le1/z;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->d(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg1/t0;->Y()V

    return-void
.end method
