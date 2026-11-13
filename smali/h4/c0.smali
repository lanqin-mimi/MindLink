.class public abstract Lh4/c0;
.super Lo4/h;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo4/h;-><init>(JZ)V

    iput p1, p0, Lh4/c0;->e:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Ln3/c;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lh4/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lh4/o;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lh4/o;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lh4/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh4/c0;->c()Ln3/c;

    move-result-object p0

    invoke-interface {p0}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    invoke-static {p0, v0}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lh4/c0;->c()Ln3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm4/f;

    iget-object v1, v0, Lm4/f;->g:Lp3/c;

    iget-object v0, v0, Lm4/f;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v2

    invoke-static {v2, v0}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lm4/a;->d:Lm4/t;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lh4/x;->v(Ln3/c;Ln3/g;Ljava/lang/Object;)Lh4/r1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v5

    invoke-virtual {p0}, Lh4/c0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lh4/c0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lh4/c0;->e:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v5, v4}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v4

    check-cast v4, Lh4/u0;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lh4/u0;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lh4/u0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lh4/c0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lh4/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ln3/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Lh4/r1;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    return-void

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lh4/r1;->Y()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-static {v2, v0}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p0, v0}, Lh4/c0;->i(Ljava/lang/Throwable;)V

    return-void
.end method
