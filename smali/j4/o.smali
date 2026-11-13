.class public final Lj4/o;
.super Lh4/a;
.source "SourceFile"

# interfaces
.implements Lj4/g;
.implements Lj4/p;


# instance fields
.field public f:Lj4/c;


# virtual methods
.method public final V(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lj4/o;->f:Lj4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj4/c;->f(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lh4/a;->e:Ln3/g;

    invoke-static {p0, p1}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj3/x;

    iget-object p0, p0, Lj4/o;->f:Lj4/c;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj4/c;->f(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh4/o;

    if-nez v1, :cond_2

    instance-of v1, v0, Lh4/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lh4/a1;

    invoke-virtual {v0}, Lh4/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lh4/v0;

    invoke-virtual {p0}, Lh4/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lj4/o;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lp3/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj4/o;->f:Lj4/c;

    invoke-virtual {p0, p1}, Lj4/c;->d(Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj4/o;->f:Lj4/c;

    invoke-interface {p0, p1, p2}, Lj4/p;->i(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj4/o;->f:Lj4/c;

    invoke-virtual {p0}, Lj4/c;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj4/o;->f:Lj4/c;

    invoke-interface {p0, p1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lj4/o;->f:Lj4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj4/c;->f(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lh4/c1;->s(Ljava/lang/Object;)Z

    return-void
.end method
