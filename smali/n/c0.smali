.class public Ln/c0;
.super Ln/g;
.source "SourceFile"


# instance fields
.field public A:Ly0/b;

.field public z:Lb1/s;


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Ln/g;->B()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/c0;->c0(Z)V

    return-void
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Ln/c0;->A:Ly0/b;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ln/c0;->z:Lb1/s;

    :goto_0
    invoke-virtual {p0, p1}, Ln/g;->T(Z)V

    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Ln/g;->e(Lb1/k;Lb1/l;J)V

    sget-object v0, Lb1/l;->d:Lb1/l;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ln/c0;->z:Lb1/s;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/e2;->c(Lb1/k;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/s;

    invoke-virtual {p1}, Lb1/s;->a()V

    iput-object p1, p0, Ln/c0;->z:Lb1/s;

    iget-boolean p2, p0, Ln/g;->j:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Ln/g;->V(Lb1/s;)V

    return-void

    :cond_0
    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    invoke-static {v2}, Lb1/r;->b(Lb1/s;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p3, p4}, Ln/g;->S(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    invoke-virtual {v4}, Lb1/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v2, v3}, Lb1/r;->e(Lb1/s;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Ln/c0;->c0(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/s;

    invoke-virtual {p1}, Lb1/s;->a()V

    iget-boolean p1, p0, Ln/g;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln/c0;->z:Lb1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lb1/s;->c:J

    invoke-virtual {p0, p1, p2, v1}, Ln/g;->U(JZ)V

    iget-object p1, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Ln/c0;->z:Lb1/s;

    return-void

    :cond_6
    sget-object p3, Lb1/l;->e:Lb1/l;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Ln/c0;->z:Lb1/s;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb1/s;

    invoke-virtual {p4}, Lb1/s;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln/c0;->z:Lb1/s;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p0, v1}, Ln/c0;->c0(Z)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/c0;->c0(Z)V

    return-void
.end method

.method public final p(Lo1/a;Lb1/l;)V
    .locals 9

    iget-object p1, p1, Lo1/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ln/g;->X()V

    iget-boolean v0, p0, Ln/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/g;->n:Ln/u0;

    if-nez v0, :cond_0

    new-instance v0, Ln/u0;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object p0, v0, Ln/u0;->c:Lg1/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lg1/i;->N(Lg1/h;)V

    iput-object v0, p0, Ln/g;->n:Ln/u0;

    :cond_0
    sget-object v0, Lb1/l;->d:Lb1/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Ln/c0;->A:Ly0/b;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/b;

    invoke-static {v3}, Ln4/a;->l(Ly0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    iput-boolean v1, p1, Ly0/b;->i:Z

    iput-object p1, p0, Ln/c0;->A:Ly0/b;

    iget-boolean p2, p0, Ln/g;->j:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Ln/g;->W(Ly0/b;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/b;

    iget-boolean v4, v3, Ly0/b;->i:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Ly0/b;->h:Z

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Ly0/b;->d:Z

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, p2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p2;

    invoke-interface {p2}, Lh1/p2;->d()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/b;

    iget-wide v5, v4, Ly0/b;->c:J

    iget-object v7, p0, Ln/c0;->A:Ly0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Ly0/b;->c:J

    invoke-static {v5, v6, v7, v8}, Lo0/b;->e(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo0/b;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-boolean v4, v4, Ly0/b;->i:Z

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Ln/c0;->c0(Z)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    iput-boolean v1, p1, Ly0/b;->i:Z

    iget-boolean p1, p0, Ln/g;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln/c0;->A:Ly0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Ly0/b;->c:J

    invoke-virtual {p0, p1, p2, v1}, Ln/g;->U(JZ)V

    iget-object p1, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Ln/c0;->A:Ly0/b;

    return-void

    :cond_9
    sget-object v0, Lb1/l;->e:Lb1/l;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Ln/c0;->A:Ly0/b;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    iget-boolean v3, v0, Ly0/b;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Ln/c0;->A:Ly0/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Ln/c0;->c0(Z)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method
