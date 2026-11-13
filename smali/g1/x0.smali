.class public final Lg1/x0;
.super Le1/h0;
.source "SourceFile"

# interfaces
.implements Le1/x;
.implements Lg1/a;
.implements Lg1/a1;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lg1/w0;

.field public D:Lg1/w0;

.field public E:F

.field public F:Z

.field public G:Lw3/c;

.field public H:J

.field public I:Lg1/w0;

.field public J:Z

.field public h:Lg1/l0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lg1/e0;

.field public o:J

.field public p:Lw3/c;

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lg1/h0;

.field public y:Landroidx/compose/runtime/collection/MutableVector;

.field public z:Z


# virtual methods
.method public final C(I)I
    .locals 2

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v1}, Lg1/j;->o(Lg1/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg1/t0;->C(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg1/x0;->V()V

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-interface {p0, p1}, Le1/o;->C(I)I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lg1/x0;->k:I

    return p0
.end method

.method public final E()V
    .locals 2

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lg1/g0;->P(Lg1/g0;ZI)V

    return-void
.end method

.method public final I(I)I
    .locals 2

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v1}, Lg1/j;->o(Lg1/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg1/t0;->I(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg1/x0;->V()V

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-interface {p0, p1}, Le1/o;->I(I)I

    move-result p0

    return p0
.end method

.method public final K(I)I
    .locals 2

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v1}, Lg1/j;->o(Lg1/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg1/t0;->K(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg1/x0;->V()V

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-interface {p0, p1}, Le1/o;->K(I)I

    move-result p0

    return p0
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Le1/h0;->N()I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Le1/h0;->O()I

    move-result p0

    return p0
.end method

.method public final Q(JFLw3/c;)V
    .locals 6

    iget-object p3, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v0, p3, Lg1/l0;->a:Lg1/g0;

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg1/x0;->t:Z

    iget-wide v2, p0, Lg1/x0;->o:J

    invoke-static {p1, p2, v2, v3}, Lb2/j;->b(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg1/x0;->p:Lw3/c;

    if-ne p4, v2, :cond_0

    iget-boolean v2, p0, Lg1/x0;->J:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v2, p3, Lg1/l0;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, p3, Lg1/l0;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lg1/x0;->J:Z

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lg1/x0;->v:Z

    iput-boolean v3, p0, Lg1/x0;->J:Z

    :cond_2
    iget-object v2, p3, Lg1/l0;->p:Lg1/t0;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lg1/t0;->h:Lg1/l0;

    iget-object v2, v2, Lg1/t0;->r:Lg1/r0;

    sget-object v5, Lg1/r0;->e:Lg1/r0;

    if-ne v2, v5, :cond_4

    iget-object v2, v4, Lg1/l0;->a:Lg1/g0;

    invoke-static {v2}, Lg1/j;->o(Lg1/g0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v4, Lg1/l0;->b:Z

    :cond_4
    :goto_1
    iget-object v2, p3, Lg1/l0;->p:Lg1/t0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg1/t0;->T()Z

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p3}, Lg1/l0;->a()Lg1/m1;

    move-result-object v1

    iget-object v1, v1, Lg1/m1;->s:Lg1/m1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lg1/p0;->n:Le1/v;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getPlacementScope()Le1/g0;

    move-result-object v1

    :cond_6
    iget-object v2, p3, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lg1/g0;->H:Lg1/l0;

    iput v3, v4, Lg1/l0;->g:I

    :cond_7
    const v3, 0x7fffffff

    iput v3, v2, Lg1/t0;->k:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    :cond_8
    iget-object p3, p3, Lg1/l0;->p:Lg1/t0;

    if-eqz p3, :cond_9

    iget-boolean p3, p3, Lg1/t0;->m:Z

    if-nez p3, :cond_9

    const-string p3, "Error: Placement happened before lookahead."

    invoke-static {p3}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, p2, p4}, Lg1/x0;->X(JLw3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v0, p0}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()V
    .locals 5

    iget-boolean v0, p0, Lg1/x0;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg1/x0;->s:Z

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v2, p0, Lg1/l0;->a:Lg1/g0;

    iget-object v3, v2, Lg1/g0;->G:Lg1/e1;

    if-nez v0, :cond_1

    iget-object v0, v3, Lg1/e1;->c:Lg1/r;

    invoke-virtual {v0}, Lg1/m1;->H0()V

    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v0

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v0, p0}, Lo1/c;->f(Lg1/g0;)V

    invoke-virtual {v2}, Lg1/g0;->n()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Lg1/g0;->P(Lg1/g0;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lg1/g0;->H:Lg1/l0;

    iget-boolean p0, p0, Lg1/l0;->d:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lg1/g0;->N(Lg1/g0;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lg1/e1;->d:Lg1/m1;

    iget-object v0, v3, Lg1/e1;->c:Lg1/r;

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lg1/m1;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg1/m1;->C0()V

    :cond_2
    iget-object p0, p0, Lg1/m1;->r:Lg1/m1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->s()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lg1/g0;->H:Lg1/l0;

    iget-object v3, v3, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v3}, Lg1/x0;->T()V

    invoke-static {v2}, Lg1/g0;->Q(Lg1/g0;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-boolean v1, p0, Lg1/x0;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg1/x0;->s:Z

    iget-object p0, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v0, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo1/c;->g(Lg1/g0;)V

    iget-object p0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v2, p0, Lg1/e1;->d:Lg1/m1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    iget-object p0, p0, Lg1/m1;->r:Lg1/m1;

    :goto_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg1/m1;->J0()V

    invoke-virtual {v2}, Lg1/m1;->O0()V

    iget-object v2, v2, Lg1/m1;->r:Lg1/m1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    iget-object v2, v2, Lg1/g0;->H:Lg1/l0;

    iget-object v2, v2, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v2}, Lg1/x0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v0, p0, Lg1/l0;->a:Lg1/g0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lg1/g0;->P(Lg1/g0;ZI)V

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

.method public final W()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/x0;->F:Z

    iget-object v1, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    invoke-virtual {p0}, Lg1/x0;->q()Lg1/r;

    move-result-object v3

    iget v3, v3, Lg1/m1;->C:F

    iget-object v1, v1, Lg1/l0;->a:Lg1/g0;

    iget-object v4, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v5, v4, Lg1/e1;->d:Lg1/m1;

    iget-object v4, v4, Lg1/e1;->c:Lg1/r;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lg1/x;

    iget v6, v5, Lg1/m1;->C:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lg1/m1;->r:Lg1/m1;

    goto :goto_0

    :cond_0
    iget v4, p0, Lg1/x0;->E:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lg1/x0;->E:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg1/g0;->J()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg1/g0;->y()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg1/x0;->q()Lg1/r;

    move-result-object v3

    iget-boolean v3, v3, Lg1/p0;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lg1/x0;->s:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v5}, Lg1/h0;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lg1/x0;->T()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg1/g0;->y()V

    :cond_6
    iget-boolean v1, p0, Lg1/x0;->i:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lg1/g0;->O(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->c:Lg1/r;

    invoke-virtual {v1}, Lg1/m1;->H0()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lg1/g0;->H:Lg1/l0;

    iget-boolean v2, p0, Lg1/x0;->i:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lg1/l0;->c:Lg1/c0;

    sget-object v3, Lg1/c0;->e:Lg1/c0;

    if-ne v2, v3, :cond_b

    iget v2, p0, Lg1/x0;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lg1/l0;->h:I

    iput v2, p0, Lg1/x0;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lg1/l0;->h:I

    goto :goto_4

    :cond_a
    iput v4, p0, Lg1/x0;->k:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lg1/x0;->v()V

    return-void
.end method

.method public final X(JLw3/c;)V
    .locals 5

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    iget-boolean v1, v1, Lg1/g0;->O:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lg1/c0;->e:Lg1/c0;

    iput-object v1, v0, Lg1/l0;->c:Lg1/c0;

    iput-wide p1, p0, Lg1/x0;->o:J

    iput-object p3, p0, Lg1/x0;->p:Lw3/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg1/x0;->F:Z

    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v3

    iget-boolean v4, p0, Lg1/x0;->v:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lg1/x0;->s:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v1

    iget-wide v2, v1, Le1/h0;->g:J

    invoke-static {p1, p2, v2, v3}, Lb2/j;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Lg1/m1;->M0(JFLw3/c;)V

    invoke-virtual {p0}, Lg1/x0;->W()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg1/x0;->x:Lg1/h0;

    iput-boolean v1, v4, Lg1/h0;->e:Z

    invoke-virtual {v0, v1}, Lg1/l0;->f(Z)V

    iput-object p3, p0, Lg1/x0;->G:Lw3/c;

    iput-wide p1, p0, Lg1/x0;->H:J

    check-cast v3, Lh1/z;

    invoke-virtual {v3}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object p1

    iget-object p2, p0, Lg1/x0;->I:Lg1/w0;

    iget-object p3, p1, Lg1/y1;->f:Lg1/c;

    iget-object p1, p1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p1, v2, p3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    :goto_0
    sget-object p1, Lg1/c0;->g:Lg1/c0;

    iput-object p1, v0, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p1

    iget-boolean p1, p1, Lg1/p0;->m:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lg1/l0;->j:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lg1/l0;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lg1/x0;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/x0;->m:Z

    return-void
.end method

.method public final Y(J)Z
    .locals 10

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

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

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v3

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v4

    iget-boolean v5, v2, Lg1/g0;->F:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lg1/g0;->F:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lg1/g0;->F:Z

    invoke-virtual {v2}, Lg1/g0;->n()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Le1/h0;->f:J

    invoke-static {v4, v5, p1, p2}, Lb2/a;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Lh1/z;

    invoke-virtual {v3, v2, v7}, Lh1/z;->k(Lg1/g0;Z)V

    invoke-virtual {v2}, Lg1/g0;->R()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Lg1/x0;->x:Lg1/h0;

    iput-boolean v7, v3, Lg1/h0;->d:Z

    invoke-virtual {v2}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Lg1/g0;

    iget-object v8, v8, Lg1/g0;->H:Lg1/l0;

    iget-object v8, v8, Lg1/l0;->o:Lg1/x0;

    iget-object v8, v8, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Lg1/x0;->l:Z

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v3

    iget-wide v3, v3, Le1/h0;->e:J

    invoke-virtual {p0, p1, p2}, Le1/h0;->S(J)V

    iget-object v5, v0, Lg1/l0;->c:Lg1/c0;

    sget-object v8, Lg1/c0;->g:Lg1/c0;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Lg1/x0;->B:J

    sget-object p1, Lg1/c0;->c:Lg1/c0;

    iput-object p1, v0, Lg1/l0;->c:Lg1/c0;

    iput-boolean v7, p0, Lg1/x0;->u:Z

    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p2

    check-cast p2, Lh1/z;

    invoke-virtual {p2}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object p2

    iget-object v5, p0, Lg1/x0;->C:Lg1/w0;

    iget-object v9, p2, Lg1/y1;->c:Lg1/c;

    iget-object p2, p2, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    iget-object p2, v0, Lg1/l0;->c:Lg1/c0;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Lg1/x0;->v:Z

    iput-boolean v6, p0, Lg1/x0;->w:Z

    iput-object v8, v0, Lg1/l0;->c:Lg1/c0;

    :cond_7
    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p1

    iget-wide p1, p1, Le1/h0;->e:J

    invoke-static {p1, p2, v3, v4}, Lb2/l;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p1

    iget p1, p1, Le1/h0;->c:I

    iget p2, p0, Le1/h0;->c:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p1

    iget p1, p1, Le1/h0;->d:I

    iget p2, p0, Le1/h0;->d:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p1

    iget p1, p1, Le1/h0;->c:I

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p2

    iget p2, p2, Le1/h0;->d:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Le1/h0;->R(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()V
    .locals 3

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object v1, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v0}, Lg1/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lg1/l0;->k:I

    if-lez p0, :cond_2

    iget-object p0, v1, Lg1/g0;->H:Lg1/l0;

    iget-boolean v0, p0, Lg1/l0;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg1/l0;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-boolean p0, p0, Lg1/x0;->v:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Lg1/g0;->O(Z)V

    :cond_1
    invoke-virtual {v1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lg1/g0;

    iget-object v1, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v1, v1, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v1}, Lg1/x0;->Z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Lg1/h0;
    .locals 0

    iget-object p0, p0, Lg1/x0;->x:Lg1/h0;

    return-object p0
.end method

.method public final d(J)Le1/h0;
    .locals 5

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v3, v1, Lg1/g0;->D:Lg1/e0;

    sget-object v4, Lg1/e0;->e:Lg1/e0;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lg1/g0;->c()V

    :cond_0
    invoke-static {v2}, Lg1/j;->o(Lg1/g0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lg1/t0;->l:Lg1/e0;

    sget-boolean v1, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "Compose:lookaheadMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lg1/t0;->d(J)Le1/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lg1/t0;->d(J)Le1/h0;

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v1, p0, Lg1/x0;->n:Lg1/e0;

    if-eq v1, v4, :cond_4

    iget-boolean v1, v2, Lg1/g0;->F:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v0, Lg1/e0;->d:Lg1/e0;

    goto :goto_2

    :cond_5
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lg1/l0;->c:Lg1/c0;

    invoke-static {p1, p0}, Landroidx/activity/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object v0, Lg1/e0;->c:Lg1/e0;

    :goto_2
    iput-object v0, p0, Lg1/x0;->n:Lg1/e0;

    goto :goto_3

    :cond_7
    iput-object v4, p0, Lg1/x0;->n:Lg1/e0;

    :goto_3
    invoke-virtual {p0, p1, p2}, Lg1/x0;->Y(J)Z

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v1}, Lg1/j;->o(Lg1/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg1/t0;->e(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg1/x0;->V()V

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object p0

    invoke-interface {p0, p1}, Le1/o;->e(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1/x0;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/p0;->k:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v0

    iput-boolean p1, v0, Lg1/p0;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/x0;->J:Z

    :cond_0
    return-void
.end method

.method public final m(Lb1/c0;)V
    .locals 3

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

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

    iget-object v2, v2, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {p1, v2}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Lg1/r;
    .locals 0

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg1/g0;->O(Z)V

    return-void
.end method

.method public final u()Lg1/a;
    .locals 0

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg1/x0;->A:Z

    iget-object v1, p0, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v1}, Lg1/h0;->h()V

    iget-boolean v2, p0, Lg1/x0;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Lg1/g0;

    invoke-virtual {v6}, Lg1/g0;->n()Z

    move-result v7

    iget-object v8, v6, Lg1/g0;->H:Lg1/l0;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lg1/g0;->o()Lg1/e0;

    move-result-object v7

    sget-object v9, Lg1/e0;->c:Lg1/e0;

    if-ne v7, v9, :cond_3

    iget-object v7, v8, Lg1/l0;->o:Lg1/x0;

    iget-boolean v9, v7, Lg1/x0;->l:Z

    if-eqz v9, :cond_0

    iget-wide v9, v7, Le1/h0;->f:J

    invoke-static {v9, v10}, Lb2/a;->a(J)Lb2/a;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v9, v6, Lg1/g0;->D:Lg1/e0;

    sget-object v10, Lg1/e0;->e:Lg1/e0;

    if-ne v9, v10, :cond_1

    invoke-virtual {v6}, Lg1/g0;->c()V

    :cond_1
    iget-object v6, v8, Lg1/l0;->o:Lg1/x0;

    iget-wide v7, v7, Lb2/a;->a:J

    invoke-virtual {v6, v7, v8}, Lg1/x0;->Y(J)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v0, Lg1/l0;->a:Lg1/g0;

    const/4 v7, 0x7

    invoke-static {v6, v3, v7}, Lg1/g0;->P(Lg1/g0;ZI)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lg1/x0;->w:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lg1/x0;->q()Lg1/r;

    move-result-object v2

    iget-boolean v2, v2, Lg1/p0;->m:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lg1/x0;->v:Z

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean v3, p0, Lg1/x0;->v:Z

    iget-object v2, v0, Lg1/l0;->c:Lg1/c0;

    sget-object v4, Lg1/c0;->e:Lg1/c0;

    iput-object v4, v0, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v0, v3}, Lg1/l0;->g(Z)V

    iget-object v4, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v4}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v5

    check-cast v5, Lh1/z;

    invoke-virtual {v5}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v5

    iget-object v6, p0, Lg1/x0;->D:Lg1/w0;

    iget-object v7, v5, Lg1/y1;->e:Lg1/c;

    iget-object v5, v5, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v5, v4, v7, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    iput-object v2, v0, Lg1/l0;->c:Lg1/c0;

    iput-boolean v3, p0, Lg1/x0;->w:Z

    :cond_6
    iget-boolean v0, v1, Lg1/h0;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lg1/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lg1/h0;->g()V

    :cond_7
    iput-boolean v3, p0, Lg1/x0;->A:Z

    return-void
.end method
