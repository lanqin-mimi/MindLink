.class public Lh4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/u0;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lh4/c1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lh4/x;->j:Lh4/g0;

    goto :goto_0

    :cond_0
    sget-object p1, Lh4/x;->i:Lh4/g0;

    :goto_0
    iput-object p1, p0, Lh4/c1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lm4/j;)Lh4/l;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lm4/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lm4/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Lm4/j;->f()Lm4/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/j;

    :goto_1
    invoke-virtual {p0}, Lm4/j;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/j;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm4/j;->h()Lm4/j;

    move-result-object p0

    invoke-virtual {p0}, Lm4/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lh4/l;

    if-eqz v0, :cond_3

    check-cast p0, Lh4/l;

    return-object p0

    :cond_3
    instance-of v0, p0, Lh4/e1;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lh4/a1;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lh4/a1;

    invoke-virtual {p0}, Lh4/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lh4/a1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lh4/q0;

    if-eqz v0, :cond_4

    check-cast p0, Lh4/q0;

    invoke-interface {p0}, Lh4/q0;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lh4/o;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Lh4/a1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh4/a1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh4/v0;

    invoke-virtual {p0}, Lh4/c1;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lh4/n1;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lh4/n1;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D(Lh4/q0;)Lh4/e1;
    .locals 1

    invoke-interface {p1}, Lh4/q0;->c()Lh4/e1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lh4/g0;

    if-eqz v0, :cond_0

    new-instance p0, Lh4/e1;

    invoke-direct {p0}, Lm4/j;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lh4/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lh4/y0;

    invoke-virtual {p0, p1}, Lh4/c1;->Q(Lh4/y0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(Lc3/c;)V
    .locals 0

    throw p1
.end method

.method public final G(Lh4/u0;)V
    .locals 3

    sget-object v0, Lh4/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lh4/g1;->c:Lh4/g1;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lh4/u0;->b()Z

    invoke-interface {p1, p0}, Lh4/u0;->l(Lh4/c1;)Lh4/k;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lh4/q0;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lh4/e0;->dispose()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final H(ZLh4/y0;)Lh4/e0;
    .locals 7

    iput-object p0, p2, Lh4/y0;->f:Lh4/c1;

    :cond_0
    :goto_0
    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh4/g0;

    sget-object v3, Lh4/g1;->c:Lh4/g1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lh4/g0;

    iget-boolean v6, v2, Lh4/g0;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_1
    new-instance v1, Lh4/e1;

    invoke-direct {v1}, Lm4/j;-><init>()V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lh4/p0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lh4/p0;->c:Lh4/e1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lh4/q0;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lh4/q0;

    invoke-interface {v2}, Lh4/q0;->c()Lh4/e1;

    move-result-object v6

    if-nez v6, :cond_4

    check-cast v1, Lh4/y0;

    invoke-virtual {p0, v1}, Lh4/c1;->Q(Lh4/y0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lh4/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v2, Lh4/a1;

    if-eqz v1, :cond_5

    check-cast v2, Lh4/a1;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lh4/a1;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lm4/j;->d(Lm4/j;I)Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {p2, v1}, Lh4/y0;->l(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    invoke-virtual {v6, p2, v4}, Lm4/j;->d(Lm4/j;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh4/o;

    if-eqz p1, :cond_b

    check-cast p0, Lh4/o;

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_c

    iget-object v5, p0, Lh4/o;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v5}, Lh4/y0;->l(Ljava/lang/Throwable;)V

    :cond_d
    return-object v3
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lh4/c;

    return p0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh4/c1;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh4/x;->d:Lm4/t;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lh4/x;->e:Lm4/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lh4/x;->f:Lm4/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lh4/c1;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh4/c1;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh4/x;->d:Lm4/t;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lh4/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lh4/o;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lh4/o;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lh4/x;->f:Lm4/t;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lh4/e1;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lm4/j;->e(I)V

    sget-object v0, Lm4/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm4/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lh4/y0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lh4/y0;

    invoke-virtual {v2}, Lh4/y0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lh4/y0;

    invoke-virtual {v2, p2}, Lh4/y0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Ly3/a;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lc3/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lm4/j;->h()Lm4/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lh4/c1;->F(Lc3/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Lh4/c1;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Lh4/y0;)V
    .locals 3

    new-instance v0, Lh4/e1;

    invoke-direct {v0}, Lm4/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm4/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lm4/j;->g(Lm4/j;)V

    :goto_0
    invoke-virtual {p1}, Lm4/j;->h()Lm4/j;

    move-result-object v0

    sget-object v1, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lh4/g0;

    const/4 v1, 0x1

    sget-object v2, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lh4/g0;

    iget-boolean v0, v0, Lh4/g0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lh4/x;->j:Lh4/g0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh4/c1;->P()V

    return v1

    :cond_2
    instance-of v0, p1, Lh4/p0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh4/p0;

    iget-object v0, v0, Lh4/p0;->c:Lh4/e1;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lh4/c1;->P()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh4/q0;

    if-nez v0, :cond_0

    sget-object p0, Lh4/x;->d:Lm4/t;

    return-object p0

    :cond_0
    instance-of v0, p1, Lh4/g0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lh4/y0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lh4/l;

    if-nez v0, :cond_4

    instance-of v0, p2, Lh4/o;

    if-nez v0, :cond_4

    check-cast p1, Lh4/q0;

    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lh4/q0;

    if-eqz v1, :cond_2

    new-instance v1, Lh4/r0;

    move-object v2, p2

    check-cast v2, Lh4/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lh4/r0;->a:Lh4/q0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lh4/x;->f:Lm4/t;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lh4/c1;->O(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lh4/c1;->x(Lh4/q0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Lh4/q0;

    invoke-virtual {p0, p1}, Lh4/c1;->D(Lh4/q0;)Lh4/e1;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lh4/x;->f:Lm4/t;

    return-object p0

    :cond_5
    instance-of v1, p1, Lh4/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lh4/a1;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Lh4/a1;

    invoke-direct {v1, v0, v2}, Lh4/a1;-><init>(Lh4/e1;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    sget-object v3, Lh4/a1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    sget-object p0, Lh4/x;->d:Lm4/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_a

    sget-object v3, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lh4/x;->f:Lm4/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lh4/a1;->e()Z

    move-result p1

    instance-of v3, p2, Lh4/o;

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, Lh4/o;

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_c

    iget-object v3, v3, Lh4/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lh4/a1;->b(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lh4/a1;->d()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_d

    move-object v2, v3

    :cond_d
    monitor-exit v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v2}, Lh4/c1;->N(Lh4/e1;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, Lh4/c1;->M(Lm4/j;)Lh4/l;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lh4/c1;->U(Lh4/a1;Lh4/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lh4/x;->e:Lm4/t;

    return-object p0

    :cond_f
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lm4/j;->e(I)V

    invoke-static {v0}, Lh4/c1;->M(Lm4/j;)Lh4/l;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lh4/c1;->U(Lh4/a1;Lh4/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lh4/x;->e:Lm4/t;

    return-object p0

    :cond_10
    invoke-virtual {p0, v1, p2}, Lh4/c1;->z(Lh4/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final U(Lh4/a1;Lh4/l;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lh4/l;->g:Lh4/c1;

    new-instance v1, Lh4/z0;

    invoke-direct {v1}, Lm4/j;-><init>()V

    iput-object p0, v1, Lh4/z0;->g:Lh4/c1;

    iput-object p1, v1, Lh4/z0;->h:Lh4/a1;

    iput-object p2, v1, Lh4/z0;->i:Lh4/l;

    iput-object p3, v1, Lh4/z0;->j:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lh4/x;->l(Lh4/u0;ZLh4/y0;)Lh4/e0;

    move-result-object v0

    sget-object v1, Lh4/g1;->c:Lh4/g1;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lh4/c1;->M(Lm4/j;)Lh4/l;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lh4/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lh4/q0;

    invoke-interface {p0}, Lh4/q0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 2

    :goto_0
    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/c1;->R(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lw3/c;)Lh4/e0;
    .locals 1

    new-instance v0, Lh4/f0;

    invoke-direct {v0, p1}, Lh4/f0;-><init>(Lw3/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lh4/c1;->H(ZLh4/y0;)Lh4/e0;

    move-result-object p0

    return-object p0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lh4/v0;

    invoke-virtual {p0}, Lh4/c1;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh4/c1;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZLh4/x0;)Lh4/e0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lh4/s0;

    invoke-direct {p1, p3}, Lh4/s0;-><init>(Lh4/x0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh4/f0;

    invoke-direct {p1, p3}, Lh4/f0;-><init>(Lw3/c;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lh4/c1;->H(ZLh4/y0;)Lh4/e0;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->D(Ln3/e;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln3/f;
    .locals 0

    sget-object p0, Lh4/t0;->c:Lh4/t0;

    return-object p0
.end method

.method public final j(Lp3/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh4/q0;

    sget-object v2, Lj3/x;->a:Lj3/x;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    invoke-static {p0}, Lh4/x;->e(Ln3/g;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lh4/c1;->R(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lh4/h;

    invoke-static {p1}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v0}, Lh4/h;->r()V

    new-instance p1, Lh4/j;

    invoke-direct {p1, v1}, Lh4/j;-><init>(I)V

    iput-object v0, p1, Lh4/j;->h:Lh4/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p1}, Lh4/x;->l(Lh4/u0;ZLh4/y0;)Lh4/e0;

    move-result-object p0

    new-instance p1, Lh4/e;

    invoke-direct {p1, v1}, Lh4/e;-><init>(I)V

    iput-object p0, p1, Lh4/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lh4/h;->u(Lh4/h1;)V

    invoke-virtual {v0}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh4/a1;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lh4/a1;

    invoke-virtual {v0}, Lh4/a1;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lh4/v0;

    invoke-direct {v2, v1, v0, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    instance-of v1, v0, Lh4/q0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lh4/o;

    if-eqz v1, :cond_6

    check-cast v0, Lh4/o;

    iget-object v0, v0, Lh4/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lh4/v0;

    invoke-virtual {p0}, Lh4/c1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lh4/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l(Lh4/c1;)Lh4/k;
    .locals 5

    new-instance v0, Lh4/l;

    invoke-direct {v0}, Lm4/j;-><init>()V

    iput-object p1, v0, Lh4/l;->g:Lh4/c1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lh4/y0;->f:Lh4/c1;

    :cond_0
    :goto_0
    sget-object p1, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh4/g0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lh4/g0;

    iget-boolean v3, v2, Lh4/g0;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_1
    new-instance v1, Lh4/e1;

    invoke-direct {v1}, Lm4/j;-><init>()V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lh4/p0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lh4/p0;->c:Lh4/e1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lh4/q0;

    sget-object v3, Lh4/g1;->c:Lh4/g1;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lh4/q0;

    invoke-interface {v2}, Lh4/q0;->c()Lh4/e1;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, Lh4/y0;

    invoke-virtual {p0, v1}, Lh4/c1;->Q(Lh4/y0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lm4/j;->d(Lm4/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lm4/j;->d(Lm4/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh4/a1;

    if-eqz p1, :cond_6

    check-cast p0, Lh4/a1;

    invoke-virtual {p0}, Lh4/a1;->d()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lh4/o;

    if-eqz p1, :cond_7

    check-cast p0, Lh4/o;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    iget-object v4, p0, Lh4/o;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Lh4/l;->l(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh4/o;

    if-eqz p1, :cond_b

    check-cast p0, Lh4/o;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_c

    iget-object v4, p0, Lh4/o;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lh4/l;->l(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->T(Ln3/e;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->Y(Ln3/e;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh4/c1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, Lh4/x;->d:Lm4/t;

    invoke-virtual {p0}, Lh4/c1;->C()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh4/q0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lh4/a1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh4/a1;

    sget-object v4, Lh4/a1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh4/o;

    invoke-virtual {p0, p1}, Lh4/c1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lh4/c1;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh4/x;->f:Lm4/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lh4/x;->d:Lm4/t;

    :goto_1
    sget-object v1, Lh4/x;->e:Lm4/t;

    if-ne v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lh4/x;->d:Lm4/t;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lh4/a1;

    if-eqz v6, :cond_b

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lh4/a1;

    sget-object v6, Lh4/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lh4/x;->h:Lm4/t;

    if-ne v4, v6, :cond_5

    sget-object p1, Lh4/x;->g:Lm4/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move-object v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    move-object v4, v5

    check-cast v4, Lh4/a1;

    invoke-virtual {v4}, Lh4/a1;->e()Z

    move-result v4

    if-nez p1, :cond_6

    if-nez v4, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lh4/c1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v5

    check-cast p1, Lh4/a1;

    invoke-virtual {p1, v1}, Lh4/a1;->b(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v5

    check-cast p1, Lh4/a1;

    invoke-virtual {p1}, Lh4/a1;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v5

    if-eqz v0, :cond_a

    check-cast v5, Lh4/a1;

    iget-object p1, v5, Lh4/a1;->c:Lh4/e1;

    invoke-virtual {p0, p1, v0}, Lh4/c1;->N(Lh4/e1;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Lh4/x;->d:Lm4/t;

    goto :goto_3

    :goto_4
    monitor-exit v5

    throw p0

    :cond_b
    instance-of v6, v5, Lh4/q0;

    if-eqz v6, :cond_11

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lh4/c1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v6, v5

    check-cast v6, Lh4/q0;

    invoke-interface {v6}, Lh4/q0;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0, v6}, Lh4/c1;->D(Lh4/q0;)Lh4/e1;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    new-instance v7, Lh4/a1;

    invoke-direct {v7, v5, v1}, Lh4/a1;-><init>(Lh4/e1;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v5, v1}, Lh4/c1;->N(Lh4/e1;Ljava/lang/Throwable;)V

    sget-object p1, Lh4/x;->d:Lm4/t;

    goto :goto_3

    :cond_f
    new-instance v4, Lh4/o;

    invoke-direct {v4, v1, v2}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v5, v4}, Lh4/c1;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lh4/x;->d:Lm4/t;

    if-eq v4, v6, :cond_10

    sget-object v5, Lh4/x;->f:Lm4/t;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_5

    :cond_10
    const-string p0, "Cannot happen in "

    invoke-static {v5, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_11
    sget-object p1, Lh4/x;->g:Lm4/t;

    goto :goto_3

    :cond_12
    :goto_5
    sget-object p1, Lh4/x;->d:Lm4/t;

    if-ne v0, p1, :cond_13

    goto :goto_6

    :cond_13
    sget-object p1, Lh4/x;->e:Lm4/t;

    if-ne v0, p1, :cond_14

    :goto_6
    return v3

    :cond_14
    sget-object p1, Lh4/x;->g:Lm4/t;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, Lh4/c1;->q(Ljava/lang/Object;)V

    return v3
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh4/c1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh4/c1;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lh4/c1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh4/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lh4/c1;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lh4/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/k;

    if-eqz p0, :cond_4

    sget-object v1, Lh4/g1;->c:Lh4/g1;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lh4/k;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh4/c1;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh4/c1;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lh4/q0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lh4/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh4/e0;->dispose()V

    sget-object v1, Lh4/g1;->c:Lh4/g1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lh4/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lh4/o;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lh4/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lh4/y0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lh4/y0;

    invoke-virtual {v0, p2}, Lh4/y0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lc3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lh4/c1;->F(Lc3/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lh4/q0;->c()Lh4/e1;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm4/j;->e(I)V

    sget-object v0, Lm4/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm4/j;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lh4/y0;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lh4/y0;

    invoke-virtual {v4, p2}, Lh4/y0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Ly3/a;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lc3/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lm4/j;->h()Lm4/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lh4/c1;->F(Lc3/c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lh4/v0;

    invoke-virtual {p0}, Lh4/c1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lh4/c1;

    sget-object p0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lh4/a1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lh4/a1;

    invoke-virtual {v0}, Lh4/a1;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lh4/o;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lh4/o;

    iget-object v0, v0, Lh4/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lh4/q0;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lh4/v0;

    invoke-static {p0}, Lh4/c1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lh4/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh4/c1;)V

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lh4/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh4/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh4/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lh4/o;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lh4/a1;->e()Z

    invoke-virtual {p1, v1}, Lh4/a1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh4/c1;->A(Lh4/a1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Ly3/a;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lh4/o;

    invoke-direct {p2, v2, v0}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lh4/c1;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lh4/c1;->E(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    check-cast v1, Lh4/o;

    sget-object v2, Lh4/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lh4/c1;->O(Ljava/lang/Object;)V

    sget-object v0, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lh4/q0;

    if-eqz v1, :cond_9

    new-instance v1, Lh4/r0;

    move-object v2, p2

    check-cast v2, Lh4/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lh4/r0;->a:Lh4/q0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lh4/c1;->x(Lh4/q0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
