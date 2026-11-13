.class public abstract Lh4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/t;

.field public static final b:Lm4/t;

.field public static final c:Lm4/t;

.field public static final d:Lm4/t;

.field public static final e:Lm4/t;

.field public static final f:Lm4/t;

.field public static final g:Lm4/t;

.field public static final h:Lm4/t;

.field public static final i:Lh4/g0;

.field public static final j:Lh4/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/t;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->a:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->b:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->c:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->d:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->e:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->f:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->g:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/x;->h:Lm4/t;

    new-instance v0, Lh4/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/g0;-><init>(Z)V

    sput-object v0, Lh4/x;->i:Lh4/g0;

    new-instance v0, Lh4/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh4/g0;-><init>(Z)V

    sput-object v0, Lh4/x;->j:Lh4/g0;

    return-void
.end method

.method public static final a(Ln3/g;)Lm4/c;
    .locals 3

    new-instance v0, Lm4/c;

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh4/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh4/w0;-><init>(Lh4/u0;)V

    invoke-interface {p0, v1}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lm4/c;-><init>(Ln3/g;)V

    return-object v0
.end method

.method public static final b(Lh4/u;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v0

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, p1}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lw3/e;Ln3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm4/q;

    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm4/q;-><init>(Ln3/c;Ln3/g;)V

    invoke-static {v0, v0, p0}, Ln4/a;->e0(Lm4/q;Lm4/q;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    return-object p0
.end method

.method public static final d(JLn3/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/h;

    invoke-static {p2}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v0}, Lh4/h;->r()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lh4/h;->g:Ln3/g;

    invoke-static {p2}, Lh4/x;->g(Ln3/g;)Lh4/a0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lh4/a0;->d(JLh4/h;)V

    :cond_1
    invoke-virtual {v0}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static final e(Ln3/g;)V
    .locals 1

    sget-object v0, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    check-cast p0, Lh4/u0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh4/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh4/u0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ln3/g;Ln3/g;Z)Ln3/g;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/kyant/backdrop/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {p0, p2, v0}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/kyant/backdrop/a;

    invoke-direct {v2, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {p1, p2, v2}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kyant/backdrop/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Ln3/h;->c:Ln3/h;

    invoke-interface {p0, v1, v0}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/g;

    if-eqz p2, :cond_1

    check-cast p1, Ln3/g;

    new-instance p2, Lcom/kyant/backdrop/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {p1, v1, p2}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ln3/g;

    invoke-interface {p0, p1}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln3/g;)Lh4/a0;
    .locals 1

    sget-object v0, Ln3/d;->c:Ln3/d;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    instance-of v0, p0, Lh4/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lh4/a0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lh4/z;->a:Lh4/a0;

    :cond_1
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ln3/g;)Lh4/u0;
    .locals 1

    sget-object v0, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ln3/c;)Lh4/h;
    .locals 6

    instance-of v0, p0, Lm4/f;

    if-nez v0, :cond_0

    new-instance v0, Lh4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh4/h;-><init>(ILn3/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lm4/f;

    sget-object v1, Lm4/a;->c:Lm4/t;

    sget-object v2, Lm4/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lh4/h;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, Lh4/h;

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh4/n;

    if-eqz v2, :cond_3

    check-cast v1, Lh4/n;

    iget-object v1, v1, Lh4/n;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lh4/h;->n()V

    goto :goto_2

    :cond_3
    sget-object v1, Lh4/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lh4/b;->a:Lh4/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, Lh4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lh4/h;-><init>(ILn3/c;)V

    return-object v0

    :cond_6
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "Inconsistent state "

    invoke-static {v3, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ln3/g;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lh4/r;->c:Lh4/r;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lh4/s;->handleException(Ln3/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm4/a;->d(Ln3/g;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ly3/a;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lm4/a;->d(Ln3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Lh4/u0;ZLh4/y0;)Lh4/e0;
    .locals 9

    instance-of v0, p0, Lh4/c1;

    if-eqz v0, :cond_0

    check-cast p0, Lh4/c1;

    invoke-virtual {p0, p1, p2}, Lh4/c1;->H(ZLh4/y0;)Lh4/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lh4/y0;->k()Z

    move-result v0

    new-instance v1, Lh4/x0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-class v4, Lh4/y0;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lh4/x0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lh4/u0;->g(ZZLh4/x0;)Lh4/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ln3/g;)Z
    .locals 1

    sget-object v0, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    check-cast p0, Lh4/u0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh4/u0;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Lh4/u;Ln3/g;Lh4/v;Lw3/e;)Lh4/i1;
    .locals 2

    invoke-interface {p0}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lh4/x;->f(Ln3/g;Ln3/g;Z)Ln3/g;

    move-result-object p0

    sget-object p1, Lh4/d0;->a:Lo4/e;

    if-eq p0, p1, :cond_0

    sget-object v1, Ln3/d;->c:Ln3/d;

    invoke-interface {p0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh4/v;->d:Lh4/v;

    if-ne p2, p1, :cond_1

    new-instance p1, Lh4/d1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh4/a;-><init>(Ln3/g;Z)V

    invoke-static {p1, p1, p3}, Lo/w;->j(Ln3/c;Ln3/c;Lw3/e;)Ln3/c;

    move-result-object p0

    iput-object p0, p1, Lh4/d1;->f:Ln3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    new-instance p1, Lh4/i1;

    invoke-direct {p1, p0, v0}, Lh4/a;-><init>(Ln3/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lh4/a;->X(Lh4/v;Lh4/a;Lw3/e;)V

    return-object p1
.end method

.method public static synthetic o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;
    .locals 2

    sget-object v0, Lh4/v;->f:Lh4/v;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Ln3/h;->c:Ln3/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Lh4/v;->c:Lh4/v;

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lh4/x;->n(Lh4/u;Ln3/g;Lh4/v;Lw3/e;)Lh4/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh4/o;

    if-eqz v0, :cond_0

    check-cast p0, Lh4/o;

    iget-object p0, p0, Lh4/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final q(Lh4/h;Ln3/c;Z)V
    .locals 2

    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/h;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm4/f;

    iget-object p2, p1, Lm4/f;->g:Lp3/c;

    iget-object p1, p1, Lm4/f;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0, p1}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lm4/a;->d:Lm4/t;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lh4/x;->v(Ln3/c;Ln3/g;Ljava/lang/Object;)Lh4/r1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ln3/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh4/r1;->Y()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh4/r1;->Y()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Li4/e;Lw3/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ln3/d;->c:Ln3/d;

    invoke-virtual {p0, v1}, Lh4/q;->get(Ln3/f;)Ln3/e;

    move-result-object v2

    check-cast v2, Lh4/q;

    sget-object v3, Ln3/h;->c:Ln3/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lh4/m1;->a()Lh4/h0;

    move-result-object v2

    invoke-interface {p0, v2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lh4/x;->f(Ln3/g;Ln3/g;Z)Ln3/g;

    move-result-object p0

    sget-object v3, Lh4/d0;->a:Lo4/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lh4/h0;

    if-eqz v5, :cond_1

    check-cast v2, Lh4/h0;

    :cond_1
    sget-object v2, Lh4/m1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/h0;

    invoke-static {v3, p0, v4}, Lh4/x;->f(Ln3/g;Ln3/g;Z)Ln3/g;

    move-result-object p0

    sget-object v3, Lh4/d0;->a:Lo4/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lh4/c;

    invoke-direct {v1, p0, v4}, Lh4/a;-><init>(Ln3/g;Z)V

    iput-object v0, v1, Lh4/c;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lh4/v;->c:Lh4/v;

    invoke-virtual {v1, p0, v1, p1}, Lh4/a;->X(Lh4/v;Lh4/a;Lw3/e;)V

    const/4 p0, 0x0

    if-eqz v2, :cond_3

    sget p1, Lh4/h0;->g:I

    invoke-virtual {v2, p0}, Lh4/h0;->p(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lh4/h0;->q()J

    move-result-wide v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_2
    sget-object p1, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh4/q0;

    if-eqz v0, :cond_5

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    sget v0, Lh4/h0;->g:I

    invoke-virtual {v2, p0}, Lh4/h0;->m(Z)V

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh4/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh4/o;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lh4/o;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lh4/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, p1}, Lh4/c1;->s(Ljava/lang/Object;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_a

    sget v0, Lh4/h0;->g:I

    invoke-virtual {v2, p0}, Lh4/h0;->m(Z)V

    :cond_a
    throw p1
.end method

.method public static final s(Lh4/o1;Lw3/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm4/q;->f:Ln3/c;

    invoke-interface {v0}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0}, Lh4/x;->g(Ln3/g;)Lh4/a0;

    move-result-object v0

    iget-wide v1, p0, Lh4/o1;->g:J

    iget-object v3, p0, Lh4/a;->e:Ln3/g;

    invoke-interface {v0, v1, v2, p0, v3}, Lh4/a0;->e(JLh4/o1;Ln3/g;)Lh4/e0;

    move-result-object v0

    new-instance v1, Lh4/f0;

    invoke-direct {v1}, Lh4/f0;-><init>()V

    iput-object v0, v1, Lh4/f0;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lh4/x;->l(Lh4/u0;ZLh4/y0;)Lh4/e0;

    :try_start_0
    instance-of v0, p1, Lp3/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lo/w;->F(Lw3/e;Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lh4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lh4/c1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh4/x;->e:Lm4/t;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lh4/o;

    if-eqz v0, :cond_5

    check-cast v1, Lh4/o;

    iget-object v0, v1, Lh4/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lh4/n1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lh4/n1;

    iget-object v1, v1, Lh4/n1;->c:Lh4/o1;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lh4/o;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lh4/o;

    iget-object p0, p1, Lh4/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lh4/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final t(Ln3/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/f;

    invoke-virtual {p0}, Lm4/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh4/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh4/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh4/r0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh4/r0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lh4/r0;->a:Lh4/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final v(Ln3/c;Ln3/g;Ljava/lang/Object;)Lh4/r1;
    .locals 2

    instance-of v0, p0, Lp3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lh4/s1;->c:Lh4/s1;

    invoke-interface {p1, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lp3/d;

    :cond_1
    instance-of v0, p0, Lh4/b0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lp3/d;->getCallerFrame()Lp3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lh4/r1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lh4/r1;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lh4/r1;->Z(Ln3/g;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final w(Ln3/g;Lw3/e;Ln3/c;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/kyant/backdrop/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {p0, v1, v2}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lh4/x;->f(Ln3/g;Ln3/g;Z)Ln3/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lh4/x;->e(Ln3/g;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lm4/q;

    invoke-direct {v0, p2, p0}, Lm4/q;-><init>(Ln3/c;Ln3/g;)V

    invoke-static {v0, v0, p1}, Ln4/a;->e0(Lm4/q;Lm4/q;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ln3/d;->c:Ln3/d;

    invoke-interface {p0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v4

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lh4/r1;

    sget-object v2, Lh4/s1;->c:Lh4/s1;

    invoke-interface {p0, v2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, v2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-direct {v0, p2, v2}, Lm4/q;-><init>(Ln3/c;Ln3/g;)V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lh4/r1;->g:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object p2

    invoke-interface {p2, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p2

    instance-of p2, p2, Lh4/q;

    if-nez p2, :cond_3

    invoke-static {p0, v4}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lh4/r1;->Z(Ln3/g;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lh4/a;->e:Ln3/g;

    invoke-static {p0, v4}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Ln4/a;->e0(Lm4/q;Lm4/q;Lw3/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lh4/b0;

    invoke-direct {v0, p2, p0}, Lm4/q;-><init>(Ln3/c;Ln3/g;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lo/w;->j(Ln3/c;Ln3/c;Lw3/e;)Ln3/c;

    move-result-object p0

    invoke-static {p0}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p0

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-static {p1, p0}, Lm4/a;->h(Ljava/lang/Object;Ln3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lh4/b0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    sget-object p0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh4/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh4/o;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lh4/o;

    iget-object p0, p0, Lh4/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    const-string p0, "Already suspended"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-virtual {p0, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lo3/a;->c:Lo3/a;

    :goto_2
    sget-object p1, Lo3/a;->c:Lo3/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh4/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final x(JLw3/e;Lp3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lh4/p1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh4/p1;

    iget v1, v0, Lh4/p1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/p1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/p1;

    invoke-direct {v0, p3}, Lp3/c;-><init>(Ln3/c;)V

    :goto_0
    iget-object p3, v0, Lh4/p1;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lh4/p1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh4/p1;->c:Lkotlin/jvm/internal/t;

    :try_start_0
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh4/n1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/t;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lh4/p1;->c:Lkotlin/jvm/internal/t;

    iput v4, v0, Lh4/p1;->e:I

    new-instance v2, Lh4/o1;
    :try_end_1
    .catch Lh4/n1; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ln3/c;->getContext()Ln3/g;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lm4/q;-><init>(Ln3/c;Ln3/g;)V

    iput-wide p0, v2, Lh4/o1;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Lh4/n1; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v2, p3, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-static {v2, p2}, Lh4/x;->s(Lh4/o1;Lw3/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lh4/n1; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    :goto_1
    move-object p0, p3

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object p2, p1, Lh4/n1;->c:Lh4/o1;

    iget-object p0, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_4
    return-object v3

    :cond_5
    throw p1
.end method
