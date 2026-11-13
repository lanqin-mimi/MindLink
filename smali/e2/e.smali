.class public final Le2/e;
.super Ly3/a;
.source "SourceFile"


# virtual methods
.method public final Z(Le2/f;Le2/f;)V
    .locals 0

    iput-object p2, p1, Le2/f;->b:Le2/f;

    return-void
.end method

.method public final a0(Le2/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le2/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final k(Le2/g;Le2/c;)Z
    .locals 1

    sget-object p0, Le2/c;->b:Le2/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le2/g;->d:Le2/c;

    if-ne v0, p2, :cond_0

    iput-object p0, p1, Le2/g;->d:Le2/c;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Le2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Le2/g;->c:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Le2/g;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Le2/g;Le2/f;Le2/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Le2/g;->e:Le2/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Le2/g;->e:Le2/f;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
