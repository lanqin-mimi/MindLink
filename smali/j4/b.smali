.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/t1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Lh4/h;

.field public synthetic e:Lj4/c;


# virtual methods
.method public final a(Lm4/r;I)V
    .locals 0

    iget-object p0, p0, Lj4/b;->d:Lh4/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh4/h;->a(Lm4/r;I)V

    :cond_0
    return-void
.end method

.method public final b(Lp3/c;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lj4/b;->e:Lj4/c;

    iget-object v1, p0, Lj4/b;->c:Ljava/lang/Object;

    sget-object v2, Lj4/e;->p:Lm4/t;

    const/4 v6, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lj4/e;->l:Lm4/t;

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lj4/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/k;

    :cond_1
    :goto_0
    sget-object v2, Lj4/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6}, Lj4/c;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lj4/e;->l:Lm4/t;

    iput-object p1, p0, Lj4/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj4/c;->l()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2
    sget p1, Lm4/s;->a:I

    throw p0

    :cond_3
    sget-object v2, Lj4/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lj4/e;->b:I

    int-to-long v7, v2

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v1, Lm4/r;->c:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    invoke-virtual {v0, v9, v10, v1}, Lj4/c;->k(JLj4/k;)Lj4/k;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    :cond_5
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lj4/c;->C(Lj4/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lj4/e;->m:Lm4/t;

    const/4 v8, 0x0

    if-eq v5, v7, :cond_13

    sget-object v9, Lj4/e;->o:Lm4/t;

    if-ne v5, v9, :cond_6

    invoke-virtual {v0}, Lj4/c;->q()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lm4/b;->a()V

    goto :goto_0

    :cond_6
    sget-object v10, Lj4/e;->n:Lm4/t;

    if-ne v5, v10, :cond_12

    invoke-static {p1}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p1

    invoke-static {p1}, Lh4/x;->j(Ln3/c;)Lh4/h;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lj4/b;->d:Lh4/h;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj4/c;->C(Lj4/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    invoke-virtual {v5, v1, v2}, Lj4/b;->a(Lm4/r;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_7
    if-ne p0, v9, :cond_11

    invoke-virtual {v0}, Lj4/c;->q()J

    move-result-wide v9

    cmp-long p0, v3, v9

    if-gez p0, :cond_8

    invoke-virtual {v1}, Lm4/b;->a()V

    :cond_8
    sget-object p0, Lj4/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/k;

    :goto_1
    sget-object v1, Lj4/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lj4/c;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, v5, Lj4/b;->d:Lh4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lj4/b;->d:Lh4/h;

    sget-object v1, Lj4/e;->l:Lm4/t;

    iput-object v1, v5, Lj4/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj4/c;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    sget-object v1, Lj4/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lj4/e;->b:I

    int-to-long v1, v1

    div-long v9, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v11, p0, Lm4/r;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_b

    invoke-virtual {v0, v9, v10, p0}, Lj4/c;->k(JLj4/k;)Lj4/k;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_b
    move-object v1, p0

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lj4/c;->C(Lj4/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move v13, v2

    move-object v2, v0

    move-object v0, v5

    move v5, v13

    sget-object v7, Lj4/e;->m:Lm4/t;

    if-ne p0, v7, :cond_d

    invoke-virtual {v0, v1, v5}, Lj4/b;->a(Lm4/r;I)V

    goto :goto_4

    :cond_d
    sget-object v5, Lj4/e;->o:Lm4/t;

    if-ne p0, v5, :cond_f

    invoke-virtual {v2}, Lj4/c;->q()J

    move-result-wide v9

    cmp-long p0, v3, v9

    if-gez p0, :cond_e

    invoke-virtual {v1}, Lm4/b;->a()V

    :cond_e
    move-object v5, v0

    move-object p0, v1

    move-object v0, v2

    goto :goto_1

    :cond_f
    sget-object v2, Lj4/e;->n:Lm4/t;

    if-eq p0, v2, :cond_10

    invoke-virtual {v1}, Lm4/b;->a()V

    iput-object p0, v0, Lj4/b;->c:Ljava/lang/Object;

    iput-object v8, v0, Lj4/b;->d:Lh4/h;

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    move-object v0, v5

    invoke-virtual {v1}, Lm4/b;->a()V

    iput-object p0, v0, Lj4/b;->c:Ljava/lang/Object;

    iput-object v8, v0, Lj4/b;->d:Lh4/h;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p0, v8}, Lh4/h;->f(Ljava/lang/Object;Lw3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p1}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    return-object p0

    :goto_5
    invoke-virtual {p1}, Lh4/h;->x()V

    throw p0

    :cond_12
    move-object v0, p0

    invoke-virtual {v1}, Lm4/b;->a()V

    iput-object v5, v0, Lj4/b;->c:Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p0, "unreachable"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v8
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj4/b;->c:Ljava/lang/Object;

    sget-object v1, Lj4/e;->p:Lm4/t;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lj4/b;->c:Ljava/lang/Object;

    sget-object v1, Lj4/e;->l:Lm4/t;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj4/b;->e:Lj4/c;

    invoke-virtual {p0}, Lj4/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lm4/s;->a:I

    throw p0

    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
