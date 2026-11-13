.class public final Lg1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/g0;

.field public b:Z

.field public c:Lg1/c0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lg1/x0;

.field public p:Lg1/t0;


# virtual methods
.method public final a()Lg1/m1;
    .locals 0

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->d:Lg1/m1;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object v0, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->c:Lg1/c0;

    sget-object v1, Lg1/c0;->e:Lg1/c0;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lg1/c0;->f:Lg1/c0;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lg1/l0;->o:Lg1/x0;

    iget-boolean v1, v1, Lg1/x0;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lg1/l0;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lg1/l0;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lg1/c0;->f:Lg1/c0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lg1/t0;->v:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lg1/l0;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lg1/l0;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_1

    sget-object v0, Lg1/c0;->d:Lg1/c0;

    iget-object v1, p0, Lg1/t0;->h:Lg1/l0;

    iput-object v0, v1, Lg1/l0;->c:Lg1/c0;

    iget-object v0, v1, Lg1/l0;->a:Lg1/g0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg1/l0;->d:Z

    iput-wide p1, p0, Lg1/t0;->z:J

    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p1

    check-cast p1, Lh1/z;

    invoke-virtual {p1}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object p1

    iget-object p0, p0, Lg1/t0;->A:Lg1/s0;

    iget-object p2, p1, Lg1/y1;->b:Lg1/c;

    iget-object p1, p1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p1, v0, p2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lg1/l0;->e:Z

    iput-boolean p0, v1, Lg1/l0;->f:Z

    invoke-static {v0}, Lg1/j;->o(Lg1/g0;)Z

    move-result p1

    iget-object p2, v1, Lg1/l0;->o:Lg1/x0;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Lg1/x0;->v:Z

    iput-boolean p0, p2, Lg1/x0;->w:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Lg1/x0;->u:Z

    :goto_0
    sget-object p0, Lg1/c0;->g:Lg1/c0;

    iput-object p0, v1, Lg1/l0;->c:Lg1/c0;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lg1/l0;->k:I

    iput p1, p0, Lg1/l0;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lg1/l0;->k:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lg1/l0;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lg1/l0;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lg1/l0;->n:I

    iput p1, p0, Lg1/l0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lg1/l0;->n:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lg1/l0;->e(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lg1/l0;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lg1/l0;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg1/l0;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg1/l0;->i:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg1/l0;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg1/l0;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg1/l0;->i:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg1/l0;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg1/l0;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lg1/l0;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg1/l0;->i:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg1/l0;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg1/l0;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg1/l0;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg1/l0;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg1/l0;->k:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg1/l0;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lg1/l0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg1/l0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg1/l0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg1/l0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg1/l0;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg1/l0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg1/l0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg1/l0;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lg1/l0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg1/l0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lg1/l0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lg1/l0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg1/l0;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg1/l0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lg1/l0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lg1/l0;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object v1, p0, Lg1/l0;->o:Lg1/x0;

    iget-object v2, v1, Lg1/x0;->h:Lg1/l0;

    iget-object v3, v1, Lg1/x0;->r:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lg1/l0;->a()Lg1/m1;

    move-result-object v3

    invoke-virtual {v3}, Lg1/m1;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lg1/x0;->q:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, Lg1/x0;->q:Z

    invoke-virtual {v2}, Lg1/l0;->a()Lg1/m1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/m1;->g()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lg1/x0;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5, v4}, Lg1/g0;->P(Lg1/g0;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v2, p0, Lg1/t0;->y:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lg1/l0;->a()Lg1/m1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {v2}, Lg1/m1;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lg1/t0;->x:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lg1/t0;->x:Z

    invoke-virtual {v1}, Lg1/l0;->a()Lg1/m1;

    move-result-object v1

    invoke-virtual {v1}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {v1}, Lg1/m1;->g()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg1/t0;->y:Ljava/lang/Object;

    invoke-static {v0}, Lg1/j;->o(Lg1/g0;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v4}, Lg1/g0;->P(Lg1/g0;ZI)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v4}, Lg1/g0;->N(Lg1/g0;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
