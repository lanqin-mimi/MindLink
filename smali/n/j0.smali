.class public final Ln/j0;
.super Ln/g;
.source "SourceFile"


# instance fields
.field public A:Lw3/a;

.field public B:Lw3/a;

.field public C:Z

.field public D:Li/c0;

.field public E:Li/c0;

.field public F:Lb1/s;

.field public G:Lh4/i1;

.field public H:Lh4/i1;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Z

.field public M:Ly0/b;

.field public N:Lh4/i1;

.field public O:Lh4/i1;

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Z

.field public z:Ljava/lang/String;


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Ln/g;->B()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/j0;->c0(Z)V

    return-void
.end method

.method public final Q(Ln1/w;)V
    .locals 3

    iget-object v0, p0, Ln/j0;->A:Lw3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/j0;->z:Ljava/lang/String;

    new-instance v1, La0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    iput-object p0, v1, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ln1/u;->a:[Lc4/e;

    sget-object p0, Ln1/j;->c:Ln1/v;

    new-instance v2, Ln1/a;

    invoke-direct {v2, v0, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, p0, v2}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Ln/j0;->f0()V

    return-void
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Ln/j0;->D:Li/c0;

    iget-object v1, p0, Ln/j0;->E:Li/c0;

    invoke-static {p1}, Lo/w;->v(Landroid/view/KeyEvent;)J

    move-result-wide v2

    iget-object p1, p0, Ln/j0;->A:Lw3/a;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, v3}, Li/c0;->d(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance v5, Ln/h0;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v4, v6}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v5, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Li/c0;->g(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Li/c0;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/g0;

    if-eqz v0, :cond_2

    iget-object v5, v0, Ln/g0;->a:Lh4/i1;

    invoke-virtual {v5}, Lh4/c1;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v0, Ln/g0;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li/c0;->f(J)Ljava/lang/Object;

    return p1

    :cond_1
    invoke-virtual {v1, v2, v3}, Li/c0;->f(J)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public final a0(Landroid/view/KeyEvent;)V
    .locals 7

    iget-object v0, p0, Ln/j0;->E:Li/c0;

    invoke-static {p1}, Lo/w;->v(Landroid/view/KeyEvent;)J

    move-result-wide v1

    iget-object p1, p0, Ln/j0;->D:Li/c0;

    invoke-virtual {p1, v1, v2}, Li/c0;->d(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, v2}, Li/c0;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/u0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lh4/u0;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v4}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v2}, Li/c0;->f(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ln/j0;->B:Lw3/a;

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1, v2}, Li/c0;->d(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v5, :cond_6

    new-instance p1, Ln/g0;

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v3

    new-instance v5, Ln/i0;

    invoke-direct {v5, p0, v1, v2, v4}, Ln/i0;-><init>(Ln/j0;JLn3/c;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v5, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ln/g0;->a:Lh4/i1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, p1}, Li/c0;->g(JLjava/lang/Object;)V

    return-void

    :cond_3
    if-nez v5, :cond_4

    iget-object p0, p0, Ln/j0;->B:Lw3/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v1, v2}, Li/c0;->f(J)Ljava/lang/Object;

    return-void

    :cond_5
    if-nez v5, :cond_6

    iget-object p0, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c0(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Ln/j0;->M:Ly0/b;

    iget-object v4, p0, Ln/j0;->N:Lh4/i1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Ln/j0;->N:Lh4/i1;

    iget-object v4, p0, Ln/j0;->O:Lh4/i1;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Ln/j0;->O:Lh4/i1;

    iput-boolean v2, p0, Ln/j0;->P:Z

    iput-boolean v2, p0, Ln/j0;->Q:Z

    iput-wide v0, p0, Ln/j0;->R:J

    iput-boolean v2, p0, Ln/j0;->S:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Ln/j0;->F:Lb1/s;

    iget-object v4, p0, Ln/j0;->G:Lh4/i1;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Ln/j0;->G:Lh4/i1;

    iget-object v4, p0, Ln/j0;->H:Lh4/i1;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Ln/j0;->H:Lh4/i1;

    iput-boolean v2, p0, Ln/j0;->I:Z

    iput-boolean v2, p0, Ln/j0;->J:Z

    iput-wide v0, p0, Ln/j0;->K:J

    iput-boolean v2, p0, Ln/j0;->L:Z

    :goto_0
    invoke-virtual {p0, p1}, Ln/g;->T(Z)V

    return-void
.end method

.method public final d0(JLb1/s;)V
    .locals 5

    iget-boolean v0, p0, Ln/g;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln/j0;->L:Z

    if-nez v0, :cond_2

    iget-wide v3, p3, Lb1/s;->c:J

    invoke-virtual {p0, v3, v4, v1}, Ln/g;->U(JZ)V

    iput-wide p1, p0, Ln/j0;->K:J

    iget-boolean p1, p0, Ln/j0;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ln/j0;->I:Z

    iget-object p2, p0, Ln/j0;->B:Lw3/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/h0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v2, p3}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, v2, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->H:Lh4/i1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object v2, p0, Ln/j0;->F:Lb1/s;

    iput-boolean v1, p0, Ln/j0;->L:Z

    iput-boolean v1, p0, Ln/j0;->I:Z

    iget-object p1, p0, Ln/j0;->G:Lh4/i1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Ln/j0;->G:Lh4/i1;

    iput-boolean v1, p0, Ln/j0;->J:Z

    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Ln/g;->e(Lb1/k;Lb1/l;J)V

    sget-object v0, Lb1/l;->d:Lb1/l;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Ln/j0;->F:Lb1/s;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {p1, v2}, Lo/e2;->c(Lb1/k;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/s;

    invoke-virtual {p1}, Lb1/s;->a()V

    iput-object p1, p0, Ln/j0;->F:Lb1/s;

    iget-boolean p2, p0, Ln/g;->j:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Ln/j0;->H:Lh4/i1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh4/c1;->a()Z

    move-result p2

    if-ne p2, v2, :cond_2

    sget-object p2, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, p2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p1, Lb1/s;->b:J

    iget-wide v3, p0, Ln/j0;->K:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x28

    cmp-long p2, p2, v3

    if-gez p2, :cond_0

    iput-boolean v2, p0, Ln/j0;->L:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Ln/j0;->I:Z

    iget-object p2, p0, Ln/j0;->H:Lh4/i1;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Ln/j0;->H:Lh4/i1;

    :cond_2
    iput-boolean v1, p0, Ln/j0;->J:Z

    invoke-virtual {p0, p1}, Ln/g;->V(Lb1/s;)V

    iget-object p1, p0, Ln/j0;->A:Lw3/a;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->G:Lh4/i1;

    return-void

    :cond_3
    iget p2, p1, Lb1/k;->c:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Ln/j0;->J:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Ln/g;->j:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Ln/j0;->A:Lw3/a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ln/j0;->G:Lh4/i1;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Ln/j0;->G:Lh4/i1;

    iget-object p2, p0, Ln/j0;->A:Lw3/a;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_6
    iget-boolean p2, p0, Ln/j0;->C:Z

    if-eqz p2, :cond_7

    sget-object p2, Lh1/n1;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, p2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/a;

    check-cast p2, Lw0/b;

    invoke-virtual {p2}, Lw0/b;->a()V

    :cond_7
    iput-boolean v2, p0, Ln/j0;->J:Z

    :cond_8
    iget-boolean p2, p0, Ln/j0;->J:Z

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_a

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb1/s;

    invoke-static {p4}, Lb1/r;->c(Lb1/s;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/s;

    invoke-virtual {p2}, Lb1/s;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/s;

    invoke-virtual {p1}, Lb1/s;->a()V

    iget-wide p1, p1, Lb1/s;->b:J

    iget-object p3, p0, Ln/j0;->F:Lb1/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Ln/j0;->d0(JLb1/s;)V

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    invoke-static {v2}, Lb1/r;->b(Lb1/s;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, p3, p4}, Ln/g;->S(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    invoke-virtual {v4}, Lb1/s;->b()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, p3, p4, v2, v3}, Lb1/r;->e(Lb1/s;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Ln/j0;->c0(Z)V

    return-void

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/s;

    invoke-virtual {p1}, Lb1/s;->a()V

    iget-wide p1, p1, Lb1/s;->b:J

    iget-object p3, p0, Ln/j0;->F:Lb1/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Ln/j0;->d0(JLb1/s;)V

    return-void

    :cond_10
    sget-object p3, Lb1/l;->e:Lb1/l;

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Ln/j0;->F:Lb1/s;

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Ln/j0;->J:Z

    if-nez p2, :cond_12

    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_6
    if-ge p3, p2, :cond_12

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb1/s;

    invoke-virtual {p4}, Lb1/s;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ln/j0;->F:Lb1/s;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p0, v1}, Ln/j0;->c0(Z)V

    return-void

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final e0(JLy0/b;)V
    .locals 4

    iget-boolean v0, p0, Ln/g;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln/j0;->S:Z

    if-nez v0, :cond_2

    iget-wide v2, p3, Ly0/b;->c:J

    const/4 p3, 0x1

    invoke-virtual {p0, v2, v3, p3}, Ln/g;->U(JZ)V

    iput-wide p1, p0, Ln/j0;->R:J

    iget-boolean p1, p0, Ln/j0;->Q:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ln/j0;->P:Z

    iget-object p2, p0, Ln/j0;->B:Lw3/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/h0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v1, p3}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    invoke-static {p1, v1, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->O:Lh4/i1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/g;->k:Lw3/a;

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object v1, p0, Ln/j0;->M:Ly0/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/j0;->S:Z

    iput-boolean p1, p0, Ln/j0;->P:Z

    iget-object p2, p0, Ln/j0;->N:Lh4/i1;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Ln/j0;->N:Lh4/i1;

    iput-boolean p1, p0, Ln/j0;->Q:Z

    return-void
.end method

.method public final f0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/j0;->D:Li/c0;

    iget-object v2, v1, Li/c0;->c:[Ljava/lang/Object;

    iget-object v3, v1, Li/c0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lh4/u0;

    invoke-interface {v10, v5}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Li/c0;->a()V

    iget-object v0, v0, Ln/j0;->E:Li/c0;

    iget-object v1, v0, Li/c0;->c:[Ljava/lang/Object;

    iget-object v2, v0, Li/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_5

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ln/g0;

    iget-object v10, v10, Ln/g0;->a:Lh4/i1;

    invoke-virtual {v10, v5}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Li/c0;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/j0;->c0(Z)V

    return-void
.end method

.method public final onReset()V
    .locals 0

    invoke-super {p0}, Li0/o;->onReset()V

    invoke-virtual {p0}, Ln/j0;->f0()V

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

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Ln/j0;->M:Ly0/b;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/b;

    invoke-static {v3}, Ln4/a;->l(Ly0/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    iput-boolean v1, p1, Ly0/b;->i:Z

    iput-object p1, p0, Ln/j0;->M:Ly0/b;

    iget-boolean p2, p0, Ln/g;->j:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Ln/j0;->O:Lh4/i1;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh4/c1;->a()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, p2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Ly0/b;->b:J

    iget-wide v5, p0, Ln/j0;->R:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Ln/j0;->S:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Ln/j0;->P:Z

    iget-object p2, p0, Ln/j0;->O:Lh4/i1;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Ln/j0;->O:Lh4/i1;

    :cond_3
    iput-boolean v2, p0, Ln/j0;->Q:Z

    invoke-virtual {p0, p1}, Ln/g;->W(Ly0/b;)V

    iget-object p1, p0, Ln/j0;->A:Lw3/a;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/h0;

    invoke-direct {p2, p0, v0, v1}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->N:Lh4/i1;

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Ln/j0;->Q:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/b;

    iget-boolean v4, v3, Ly0/b;->h:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Ly0/b;->d:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/b;

    iput-boolean v1, p2, Ly0/b;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    iput-boolean v1, p1, Ly0/b;->i:Z

    iget-wide p1, p1, Ly0/b;->b:J

    iget-object v0, p0, Ln/j0;->M:Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Ln/j0;->e0(JLy0/b;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/b;

    iget-boolean v4, v3, Ly0/b;->i:Z

    if-nez v4, :cond_9

    iget-boolean v4, v3, Ly0/b;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v3, v3, Ly0/b;->d:Z

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, p2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p2;

    invoke-interface {p2}, Lh1/p2;->d()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/b;

    iget-wide v5, v4, Ly0/b;->c:J

    iget-object v7, p0, Ln/j0;->M:Ly0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Ly0/b;->c:J

    invoke-static {v5, v6, v7, v8}, Lo0/b;->e(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo0/b;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iget-boolean v4, v4, Ly0/b;->i:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Ln/j0;->c0(Z)V

    return-void

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    iput-boolean v1, p1, Ly0/b;->i:Z

    iget-wide p1, p1, Ly0/b;->b:J

    iget-object v0, p0, Ln/j0;->M:Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Ln/j0;->e0(JLy0/b;)V

    return-void

    :cond_e
    sget-object v0, Lb1/l;->e:Lb1/l;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Ln/j0;->M:Ly0/b;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Ln/j0;->Q:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    iget-boolean v3, v0, Ly0/b;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Ln/j0;->M:Ly0/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Ln/j0;->c0(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method
