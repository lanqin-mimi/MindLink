.class public final Lg1/t0;
.super Le1/h0;
.source "SourceFile"

# interfaces
.implements Le1/x;
.implements Lg1/a;
.implements Lg1/a1;


# instance fields
.field public A:Lg1/s0;

.field public B:Lg1/s0;

.field public C:Z

.field public h:Lg1/l0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lg1/e0;

.field public m:Z

.field public n:Z

.field public o:Lb2/a;

.field public p:J

.field public q:Lw3/c;

.field public r:Lg1/r0;

.field public s:Lg1/h0;

.field public t:Landroidx/compose/runtime/collection/MutableVector;

.field public u:Z

.field public v:Z

.field public w:Lg1/s0;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# virtual methods
.method public final C(I)I
    .locals 0

    invoke-virtual {p0}, Lg1/t0;->X()V

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Le1/o;->C(I)I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lg1/t0;->k:I

    return p0
.end method

.method public final E()V
    .locals 2

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lg1/g0;->N(Lg1/g0;ZI)V

    return-void
.end method

.method public final I(I)I
    .locals 0

    invoke-virtual {p0}, Lg1/t0;->X()V

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Le1/o;->I(I)I

    move-result p0

    return p0
.end method

.method public final K(I)I
    .locals 0

    invoke-virtual {p0}, Lg1/t0;->X()V

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Le1/o;->K(I)I

    move-result p0

    return p0
.end method

.method public final Q(JFLw3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lg1/t0;->Z(JLw3/c;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v0}, Lg1/j;->o(Lg1/g0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lg1/l0;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final U(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg1/t0;->T()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg1/t0;->T()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lg1/r0;->e:Lg1/r0;

    iput-object p1, p0, Lg1/t0;->r:Lg1/r0;

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lg1/g0;

    iget-object v1, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v1, v1, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg1/t0;->U(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lg1/t0;->r:Lg1/r0;

    iget-object v1, p0, Lg1/t0;->h:Lg1/l0;

    iget-boolean v2, v1, Lg1/l0;->b:Z

    iget-object v3, v1, Lg1/l0;->a:Lg1/g0;

    if-eqz v2, :cond_0

    sget-object v2, Lg1/r0;->d:Lg1/r0;

    iput-object v2, p0, Lg1/t0;->r:Lg1/r0;

    goto :goto_0

    :cond_0
    sget-object v2, Lg1/r0;->c:Lg1/r0;

    iput-object v2, p0, Lg1/t0;->r:Lg1/r0;

    :goto_0
    sget-object p0, Lg1/r0;->c:Lg1/r0;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Lg1/l0;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Lg1/g0;->N(Lg1/g0;ZI)V

    :cond_1
    invoke-virtual {v3}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    iget-object v3, v2, Lg1/g0;->H:Lg1/l0;

    iget-object v3, v3, Lg1/l0;->p:Lg1/t0;

    if-eqz v3, :cond_3

    iget v4, v3, Lg1/t0;->k:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lg1/t0;->V()V

    invoke-static {v2}, Lg1/g0;->Q(Lg1/g0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final W()V
    .locals 6

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget v0, p0, Lg1/l0;->n:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lg1/g0;

    iget-object v4, v3, Lg1/g0;->H:Lg1/l0;

    iget-boolean v5, v4, Lg1/l0;->l:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lg1/l0;->m:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lg1/l0;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lg1/g0;->M(Z)V

    :cond_1
    iget-object v3, v4, Lg1/l0;->p:Lg1/t0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg1/t0;->W()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v0, p0, Lg1/l0;->a:Lg1/g0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lg1/g0;->N(Lg1/g0;ZI)V

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg1/g0;->D:Lg1/e0;

    sget-object v2, Lg1/e0;->e:Lg1/e0;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v1, v1, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lg1/g0;->D:Lg1/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lg1/e0;->d:Lg1/e0;

    goto :goto_0

    :cond_1
    sget-object v0, Lg1/e0;->c:Lg1/e0;

    :goto_0
    iput-object v0, p0, Lg1/g0;->D:Lg1/e0;

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/t0;->C:Z

    iget-object v1, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    iget-object v3, p0, Lg1/t0;->r:Lg1/r0;

    sget-object v4, Lg1/r0;->c:Lg1/r0;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lg1/l0;->b:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lg1/r0;->d:Lg1/r0;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lg1/l0;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lg1/t0;->V()V

    iget-boolean v1, p0, Lg1/t0;->i:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lg1/g0;->M(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lg1/g0;->H:Lg1/l0;

    iget-boolean v2, p0, Lg1/t0;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lg1/l0;->c:Lg1/c0;

    sget-object v3, Lg1/c0;->e:Lg1/c0;

    if-eq v2, v3, :cond_3

    sget-object v3, Lg1/c0;->f:Lg1/c0;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lg1/t0;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lg1/l0;->g:I

    iput v2, p0, Lg1/t0;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lg1/l0;->g:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lg1/t0;->k:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lg1/t0;->v()V

    return-void
.end method

.method public final Z(JLw3/c;)V
    .locals 9

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lg1/g0;->H:Lg1/l0;

    iget-object v4, v4, Lg1/l0;->c:Lg1/c0;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lg1/c0;->f:Lg1/c0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lg1/l0;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lg1/g0;->O:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lg1/l0;->c:Lg1/c0;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lg1/t0;->m:Z

    iput-boolean v6, p0, Lg1/t0;->C:Z

    iget-wide v7, p0, Lg1/t0;->p:J

    invoke-static {p1, p2, v7, v8}, Lb2/j;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lg1/l0;->m:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lg1/l0;->l:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lg1/l0;->e:Z

    :cond_4
    invoke-virtual {p0}, Lg1/t0;->W()V

    :cond_5
    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v5

    iput-wide p1, p0, Lg1/t0;->p:J

    iget-boolean v7, v0, Lg1/l0;->e:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lg1/t0;->r:Lg1/r0;

    sget-object v8, Lg1/r0;->e:Lg1/r0;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Le1/h0;->g:J

    invoke-static {p1, p2, v4, v5}, Lb2/j;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lg1/q0;->m0(J)V

    invoke-virtual {p0}, Lg1/t0;->Y()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Lg1/l0;->h(Z)V

    iget-object p1, p0, Lg1/t0;->s:Lg1/h0;

    iput-boolean v6, p1, Lg1/h0;->e:Z

    check-cast v5, Lh1/z;

    invoke-virtual {v5}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object p1

    iget-object p2, p0, Lg1/t0;->B:Lg1/s0;

    iget-object v4, p1, Lg1/y1;->g:Lg1/c;

    iget-object p1, p1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p1, v2, v4, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    :goto_3
    iput-object p3, p0, Lg1/t0;->q:Lw3/c;

    sget-object p0, Lg1/c0;->g:Lg1/c0;

    iput-object p0, v0, Lg1/l0;->c:Lg1/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p0}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a()Lg1/h0;
    .locals 0

    iget-object p0, p0, Lg1/t0;->s:Lg1/h0;

    return-object p0
.end method

.method public final a0(J)Z
    .locals 12

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    :try_start_0
    iget-boolean v3, v1, Lg1/g0;->O:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Ld1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v3

    iget-boolean v4, v2, Lg1/g0;->F:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lg1/g0;->F:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lg1/g0;->F:Z

    iget-object v3, v2, Lg1/g0;->H:Lg1/l0;

    iget-boolean v3, v3, Lg1/l0;->d:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lg1/t0;->o:Lb2/a;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lb2/a;->a:J

    invoke-static {v3, v4, p1, p2}, Lb2/a;->c(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lg1/g0;->p:Lg1/w1;

    if-eqz p0, :cond_5

    check-cast p0, Lh1/z;

    invoke-virtual {p0, v2, v5}, Lh1/z;->k(Lg1/g0;Z)V

    :cond_5
    invoke-virtual {v2}, Lg1/g0;->R()V

    return v6

    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lb2/a;->a(J)Lb2/a;

    move-result-object v3

    iput-object v3, p0, Lg1/t0;->o:Lb2/a;

    invoke-virtual {p0, p1, p2}, Le1/h0;->S(J)V

    iget-object v3, p0, Lg1/t0;->s:Lg1/h0;

    iput-boolean v6, v3, Lg1/h0;->d:Z

    invoke-virtual {v2}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Lg1/g0;

    iget-object v7, v7, Lg1/g0;->H:Lg1/l0;

    iget-object v7, v7, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lg1/t0;->s:Lg1/h0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lg1/t0;->n:Z

    const-wide v3, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_8

    iget-wide v8, p0, Le1/h0;->e:J

    goto :goto_6

    :cond_8
    const/high16 v2, -0x80000000

    int-to-long v8, v2

    shl-long v10, v8, v7

    and-long/2addr v8, v3

    or-long/2addr v8, v10

    :goto_6
    iput-boolean v5, p0, Lg1/t0;->n:Z

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    move v10, v5

    goto :goto_7

    :cond_9
    move v10, v6

    :goto_7
    if-nez v10, :cond_a

    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v10}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1, p2}, Lg1/l0;->c(J)V

    iget p1, v2, Le1/h0;->c:I

    iget p2, v2, Le1/h0;->d:I

    int-to-long v10, p1

    shl-long/2addr v10, v7

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Le1/h0;->R(J)V

    shr-long p0, v8, v7

    long-to-int p0, p0

    iget p1, v2, Le1/h0;->c:I

    if-ne p0, p1, :cond_c

    and-long p0, v8, v3

    long-to-int p0, p0

    iget p1, v2, Le1/h0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_b

    goto :goto_8

    :cond_b
    return v6

    :cond_c
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(J)Le1/h0;
    .locals 4

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v0, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v1, v1, Lg1/l0;->c:Lg1/c0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lg1/c0;->d:Lg1/c0;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->c:Lg1/c0;

    :cond_1
    sget-object v1, Lg1/c0;->f:Lg1/c0;

    :cond_2
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v2, p0, Lg1/t0;->l:Lg1/e0;

    sget-object v3, Lg1/e0;->e:Lg1/e0;

    if-eq v2, v3, :cond_4

    iget-boolean v2, v0, Lg1/g0;->F:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v1, Lg1/l0;->c:Lg1/c0;

    invoke-static {p1, p0}, Landroidx/activity/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    sget-object v1, Lg1/e0;->d:Lg1/e0;

    goto :goto_3

    :cond_7
    sget-object v1, Lg1/e0;->c:Lg1/e0;

    :goto_3
    iput-object v1, p0, Lg1/t0;->l:Lg1/e0;

    goto :goto_4

    :cond_8
    sget-object v1, Lg1/e0;->e:Lg1/e0;

    iput-object v1, p0, Lg1/t0;->l:Lg1/e0;

    :goto_4
    iget-object v1, v0, Lg1/g0;->D:Lg1/e0;

    sget-object v2, Lg1/e0;->e:Lg1/e0;

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lg1/g0;->c()V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lg1/t0;->a0(J)Z

    return-object p0
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0}, Lg1/t0;->X()V

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Le1/o;->e(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1/t0;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg1/p0;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lg1/p0;->k:Z

    :cond_1
    return-void
.end method

.method public final m(Lb1/c0;)V
    .locals 3

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    iget-object v2, v2, Lg1/g0;->H:Lg1/l0;

    iget-object v2, v2, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Lg1/r;
    .locals 0

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg1/g0;->M(Z)V

    return-void
.end method

.method public final u()Lg1/a;
    .locals 0

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/t0;->v:Z

    iget-object v0, p0, Lg1/t0;->s:Lg1/h0;

    invoke-virtual {v0}, Lg1/h0;->h()V

    iget-object v1, p0, Lg1/t0;->h:Lg1/l0;

    iget-boolean v2, v1, Lg1/l0;->e:Z

    iget-object v3, v1, Lg1/l0;->a:Lg1/g0;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v5, v6

    check-cast v7, Lg1/g0;

    iget-object v8, v7, Lg1/g0;->H:Lg1/l0;

    iget-boolean v9, v8, Lg1/l0;->d:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lg1/g0;->p()Lg1/e0;

    move-result-object v7

    sget-object v9, Lg1/e0;->c:Lg1/e0;

    if-ne v7, v9, :cond_1

    iget-object v7, v8, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lg1/l0;->p:Lg1/t0;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lg1/t0;->o:Lb2/a;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Lb2/a;->a:J

    invoke-virtual {v7, v8, v9}, Lg1/t0;->a0(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    invoke-static {v3, v4, v7}, Lg1/g0;->N(Lg1/g0;ZI)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg1/t0;->q()Lg1/r;

    move-result-object v2

    iget-object v2, v2, Lg1/r;->T:Lg1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lg1/l0;->f:Z

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lg1/p0;->m:Z

    if-nez v5, :cond_5

    iget-boolean v5, v1, Lg1/l0;->e:Z

    if-eqz v5, :cond_5

    :cond_3
    iput-boolean v4, v1, Lg1/l0;->e:Z

    iget-object v5, v1, Lg1/l0;->c:Lg1/c0;

    sget-object v6, Lg1/c0;->f:Lg1/c0;

    iput-object v6, v1, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v1, v4}, Lg1/l0;->i(Z)V

    invoke-static {v3}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v6

    check-cast v6, Lh1/z;

    invoke-virtual {v6}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v6

    iget-object v7, p0, Lg1/t0;->w:Lg1/s0;

    iget-object v8, v6, Lg1/y1;->h:Lg1/c;

    iget-object v6, v6, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v6, v3, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    iput-object v5, v1, Lg1/l0;->c:Lg1/c0;

    iget-boolean v3, v1, Lg1/l0;->l:Z

    if-eqz v3, :cond_4

    iget-boolean v2, v2, Lg1/p0;->m:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lg1/t0;->requestLayout()V

    :cond_4
    iput-boolean v4, v1, Lg1/l0;->f:Z

    :cond_5
    iget-boolean v1, v0, Lg1/h0;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg1/h0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg1/h0;->g()V

    :cond_6
    iput-boolean v4, p0, Lg1/t0;->v:Z

    return-void
.end method
