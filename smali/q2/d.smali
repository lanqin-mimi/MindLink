.class public final Lq2/d;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field public synthetic d:Lq2/e;


# virtual methods
.method public final Q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lq2/d;->d:Lq2/e;

    iget-object p0, p0, Lq2/e;->a:Lq2/h;

    invoke-virtual {p0, p1}, Lq2/h;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(La1/d;)V
    .locals 7

    iget-object p0, p0, Lq2/d;->d:Lq2/e;

    iput-object p1, p0, Lq2/e;->c:La1/d;

    new-instance v0, Lg1/k;

    iget-object p1, p0, Lq2/e;->c:La1/d;

    iget-object v1, p0, Lq2/e;->a:Lq2/h;

    iget-object v2, v1, Lq2/h;->g:Landroidx/lifecycle/h0;

    iget-object v1, v1, Lq2/h;->i:Lq2/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lq2/m;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/w;->s()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lg1/k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lg1/k;->b:Ljava/lang/Object;

    iput-object v1, v0, Lg1/k;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, v1

    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lm4/t;

    invoke-direct {v6}, Lm4/t;-><init>()V

    iput-object v1, v6, Lm4/t;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lg1/k;->i(Ljava/lang/CharSequence;IIIZLq2/n;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lq2/e;->b:Lg1/k;

    iget-object p0, p0, Lq2/e;->a:Lq2/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lq2/h;->c:I

    iget-object v0, p0, Lq2/h;->b:Li/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lq2/h;->b:Li/g;

    invoke-virtual {v0}, Li/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lq2/h;->d:Landroid/os/Handler;

    new-instance v1, Lq2/f;

    iget p0, p0, Lq2/h;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lq2/f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lq2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
