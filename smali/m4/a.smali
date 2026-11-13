.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/t;

.field public static final b:Lm4/t;

.field public static final c:Lm4/t;

.field public static final d:Lm4/t;

.field public static final e:Lcom/kyant/backdrop/a;

.field public static final f:Lcom/kyant/backdrop/a;

.field public static final g:Lcom/kyant/backdrop/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/t;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/a;->a:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/a;->b:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/a;->c:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm4/a;->d:Lm4/t;

    new-instance v0, Lcom/kyant/backdrop/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    sput-object v0, Lm4/a;->e:Lcom/kyant/backdrop/a;

    new-instance v0, Lcom/kyant/backdrop/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    sput-object v0, Lm4/a;->f:Lcom/kyant/backdrop/a;

    new-instance v0, Lcom/kyant/backdrop/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    sput-object v0, Lm4/a;->g:Lcom/kyant/backdrop/a;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lm4/r;JLw3/e;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, Lm4/r;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lm4/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lm4/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm4/a;->a:Lm4/t;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, Lm4/b;

    check-cast v1, Lm4/r;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lm4/r;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/r;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/r;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm4/b;->d()V

    goto :goto_2
.end method

.method public static final c(Ljava/lang/Object;)Lm4/r;
    .locals 1

    sget-object v0, Lm4/a;->a:Lm4/t;

    if-eq p0, v0, :cond_0

    check-cast p0, Lm4/r;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ln3/g;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lm4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/s;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lh4/s;->handleException(Ln3/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Ly3/a;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lm4/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p0, v0, Lm4/e;->c:Ln3/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Ly3/a;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lm4/a;->a:Lm4/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Ln3/g;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lm4/a;->d:Lm4/t;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm4/w;

    if-eqz v0, :cond_3

    check-cast p1, Lm4/w;

    iget-object v0, p1, Lm4/w;->c:[Lh4/l1;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lm4/w;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lh4/l1;->restoreThreadContext(Ln3/g;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lm4/a;->f:Lcom/kyant/backdrop/a;

    invoke-interface {p0, v0, v1}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lh4/l1;

    invoke-interface {v0, p0, p1}, Lh4/l1;->restoreThreadContext(Ln3/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ln3/c;)V
    .locals 9

    instance-of v0, p1, Lm4/f;

    if-eqz v0, :cond_9

    check-cast p1, Lm4/f;

    iget-object v0, p1, Lm4/f;->f:Lh4/q;

    iget-object v1, p1, Lm4/f;->g:Lp3/c;

    invoke-static {p0}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lh4/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/q;->h(Ln3/g;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lm4/f;->h:Ljava/lang/Object;

    iput v4, p1, Lh4/c0;->e:I

    invoke-interface {v1}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh4/q;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lh4/m1;->a()Lh4/h0;

    move-result-object v0

    iget-wide v5, v0, Lh4/h0;->d:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lm4/f;->h:Ljava/lang/Object;

    iput v4, p1, Lh4/c0;->e:I

    invoke-virtual {v0, p1}, Lh4/h0;->n(Lh4/c0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lh4/h0;->p(Z)V

    :try_start_0
    invoke-interface {v1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v2

    sget-object v3, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v2, v3}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v2

    check-cast v2, Lh4/u0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lh4/u0;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lh4/u0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm4/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lm4/f;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v3

    invoke-static {v3, v2}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lm4/a;->d:Lm4/t;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lh4/x;->v(Ln3/c;Ln3/g;Ljava/lang/Object;)Lh4/r1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Ln3/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lh4/r1;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lh4/h0;->r()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lh4/h0;->m(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lh4/r1;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lh4/c0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lh4/h0;->m(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lm4/u;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Le4/m;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(ILjava/lang/String;I)I
    .locals 7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    const p2, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lm4/a;->i(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Ln3/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lm4/a;->e:Lcom/kyant/backdrop/a;

    invoke-interface {p0, v0, v1}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lm4/a;->k(Ln3/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lm4/a;->d:Lm4/t;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lm4/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm4/w;->a:Ln3/g;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, v0, Lm4/w;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lh4/l1;

    iput-object p1, v0, Lm4/w;->c:[Lh4/l1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lm4/a;->g:Lcom/kyant/backdrop/a;

    invoke-interface {p0, v0, p1}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lh4/l1;

    invoke-interface {p1, p0}, Lh4/l1;->updateThreadContext(Ln3/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
