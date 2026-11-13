.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e0;


# instance fields
.field public c:Lk4/t;

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Lh4/h;


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lk4/r;->c:Lk4/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lk4/r;->d:J

    invoke-virtual {v0}, Lk4/t;->n()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lk4/t;->j:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lk4/r;->d:J

    invoke-static {v1, v2, v3}, Lk4/u;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lk4/r;->d:J

    sget-object p0, Lk4/u;->a:Lm4/t;

    invoke-static {v1, v2, v3, p0}, Lk4/u;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lk4/t;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
