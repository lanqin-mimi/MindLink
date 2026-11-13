.class public final Lh4/r1;
.super Lm4/q;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# virtual methods
.method public final Y()Z
    .locals 2

    iget-boolean v0, p0, Lh4/r1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh4/r1;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lh4/r1;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final Z(Ln3/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/r1;->threadLocalIsSet:Z

    iget-object p0, p0, Lh4/r1;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Lj3/f;

    invoke-direct {v0, p1, p2}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lh4/r1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/r1;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v1, Ln3/g;

    iget-object v0, v0, Lj3/f;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh4/r1;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lh4/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm4/q;->f:Ln3/c;

    invoke-interface {v0}, Ln3/c;->getContext()Ln3/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lm4/a;->d:Lm4/t;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lh4/x;->v(Ln3/c;Ln3/g;Ljava/lang/Object;)Lh4/r1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lm4/q;->f:Ln3/c;

    invoke-interface {p0, p1}, Ln3/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lh4/r1;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lh4/r1;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
