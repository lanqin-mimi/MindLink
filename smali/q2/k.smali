.class public final Lq2/k;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field public synthetic d:Ln4/a;

.field public synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# virtual methods
.method public final Q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq2/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lq2/k;->d:Ln4/a;

    invoke-virtual {p0, p1}, Ln4/a;->Q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final R(La1/d;)V
    .locals 1

    iget-object v0, p0, Lq2/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lq2/k;->d:Ln4/a;

    invoke-virtual {p0, p1}, Ln4/a;->R(La1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
