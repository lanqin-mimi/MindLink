.class public final Lh4/h;
.super Lh4/c0;
.source "SourceFile"

# interfaces
.implements Lh4/f;
.implements Lp3/d;
.implements Lh4/t1;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final f:Ln3/c;

.field public final g:Ln3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lh4/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILn3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lh4/c0;-><init>(I)V

    iput-object p2, p0, Lh4/h;->f:Ln3/c;

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object p1

    iput-object p1, p0, Lh4/h;->g:Ln3/g;

    const p1, 0x1fffffff

    iput p1, p0, Lh4/h;->_decisionAndIndex$volatile:I

    sget-object p1, Lh4/b;->a:Lh4/b;

    iput-object p1, p0, Lh4/h;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lh4/h1;Ljava/lang/Object;ILw3/f;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh4/o;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lh4/e;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lh4/n;

    instance-of p2, p0, Lh4/e;

    if-eqz p2, :cond_4

    check-cast p0, Lh4/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh4/n;-><init>(Ljava/lang/Object;Lh4/e;Lw3/f;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static w(Lh4/h1;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lm4/r;I)V
    .locals 4

    :cond_0
    sget-object v0, Lh4/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh4/h;->u(Lh4/h1;)V

    return-void

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lh4/h1;

    if-nez v1, :cond_7

    instance-of v1, v2, Lh4/o;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lh4/n;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lh4/n;

    iget-object v3, v1, Lh4/n;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, Lh4/n;->a(Lh4/n;Lh4/e;Ljava/lang/Throwable;I)Lh4/n;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lh4/n;->b:Lh4/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lh4/h;->k(Lh4/e;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v1, Lh4/n;->c:Lw3/f;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lh4/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lh4/h;->l(Lw3/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lh4/n;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lh4/n;-><init>(Ljava/lang/Object;Lh4/e;Lw3/f;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_7
    const-string p0, "Not completed"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ln3/c;
    .locals 0

    iget-object p0, p0, Lh4/h;->f:Ln3/c;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lh4/c0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lw3/f;)Lm4/t;
    .locals 5

    sget-object v0, Lh4/x;->a:Lm4/t;

    :cond_0
    sget-object v1, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh4/h1;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lh4/h1;

    iget v4, p0, Lh4/c0;->e:I

    invoke-static {v3, p1, v4, p2}, Lh4/h;->A(Lh4/h1;Ljava/lang/Object;ILw3/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh4/h;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh4/h;->n()V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lw3/f;)V
    .locals 1

    iget v0, p0, Lh4/c0;->e:I

    invoke-virtual {p0, p1, v0, p2}, Lh4/h;->y(Ljava/lang/Object;ILw3/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lh4/n;

    if-eqz p0, :cond_0

    check-cast p1, Lh4/n;

    iget-object p0, p1, Lh4/n;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lp3/d;
    .locals 1

    iget-object p0, p0, Lh4/h;->f:Ln3/c;

    instance-of v0, p0, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lh4/h;->g:Ln3/g;

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh4/h1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lh4/i;

    instance-of v4, v1, Lh4/e;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lm4/r;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lh4/i;-><init>(Lh4/h;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lh4/h1;

    instance-of v2, v0, Lh4/e;

    if-eqz v2, :cond_4

    check-cast v1, Lh4/e;

    invoke-virtual {p0, v1, p1}, Lh4/h;->k(Lh4/e;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lm4/r;

    if-eqz v0, :cond_5

    check-cast v1, Lm4/r;

    invoke-virtual {p0, v1, p1}, Lh4/h;->m(Lm4/r;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lh4/h;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lh4/h;->n()V

    :cond_6
    iget p1, p0, Lh4/c0;->e:I

    invoke-virtual {p0, p1}, Lh4/h;->o(I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lh4/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget v0, p1, Lh4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lh4/e;->b:Ljava/lang/Object;

    check-cast p1, Lh4/e0;

    invoke-interface {p1}, Lh4/e0;->dispose()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lh4/e;->b:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    invoke-interface {p1, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lc3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh4/h;->g:Ln3/g;

    invoke-static {p0, p2}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lw3/f;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh4/h;->g:Ln3/g;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lc3/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lm4/r;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lh4/h;->g:Ln3/g;

    sget-object v0, Lh4/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lm4/r;->g(ILn3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lc3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lh4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/e0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lh4/e0;->dispose()V

    sget-object v1, Lh4/g1;->c:Lh4/g1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    :cond_0
    sget-object v0, Lh4/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lh4/h;->f:Ln3/c;

    if-nez v1, :cond_9

    instance-of v4, v3, Lm4/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lh4/c0;->e:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lm4/f;

    iget-object v1, p1, Lm4/f;->f:Lh4/q;

    iget-object p1, p1, Lm4/f;->g:Lp3/c;

    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh4/q;->h(Ln3/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p0}, Lh4/q;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lh4/m1;->a()Lh4/h0;

    move-result-object p1

    iget-wide v1, p1, Lh4/h0;->d:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lh4/h0;->n(Lh4/c0;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lh4/h0;->p(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lh4/x;->q(Lh4/h;Ln3/c;Z)V

    :cond_8
    invoke-virtual {p1}, Lh4/h0;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lh4/h0;->m(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lh4/c0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lh4/h0;->m(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, Lh4/x;->q(Lh4/h;Ln3/c;Z)V

    return-void

    :cond_a
    const-string p0, "Already resumed"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lh4/c0;->e:I

    invoke-virtual {p0, p1}, Lh4/h;->o(I)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lh4/h;->v()Z

    move-result v0

    :cond_0
    sget-object v1, Lh4/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4/h;->x()V

    :cond_1
    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lh4/o;

    if-nez v2, :cond_5

    iget v2, p0, Lh4/c0;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lh4/h;->g:Ln3/g;

    sget-object v2, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v1, v2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    check-cast v1, Lh4/u0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lh4/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lh4/u0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/h;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lh4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Lh4/o;

    iget-object p0, v0, Lh4/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "Already suspended"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/e0;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lh4/h;->s()Lh4/e0;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lh4/h;->x()V

    :cond_9
    sget-object p0, Lo3/a;->c:Lo3/a;

    return-object p0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lh4/h;->s()Lh4/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh4/h1;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lh4/e0;->dispose()V

    sget-object v0, Lh4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lh4/g1;->c:Lh4/g1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh4/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lh4/c0;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh4/h;->y(Ljava/lang/Object;ILw3/f;)V

    return-void
.end method

.method public final s()Lh4/e0;
    .locals 4

    iget-object v0, p0, Lh4/h;->g:Ln3/g;

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lh4/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh4/j;-><init>(I)V

    iput-object p0, v2, Lh4/j;->h:Lh4/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lh4/x;->l(Lh4/u0;ZLh4/y0;)Lh4/e0;

    move-result-object v0

    sget-object v2, Lh4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(Lw3/c;)V
    .locals 2

    new-instance v0, Lh4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/e;-><init>(I)V

    iput-object p1, v0, Lh4/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lh4/h;->u(Lh4/h1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4/h;->f:Ln3/c;

    invoke-static {v1}, Lh4/x;->t(Ln3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh4/h1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lh4/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh4/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lh4/h1;)V
    .locals 7

    :cond_0
    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lh4/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v2, Lh4/e;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    instance-of v1, v2, Lm4/r;

    if-nez v1, :cond_b

    instance-of v1, v2, Lh4/o;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Lh4/o;

    sget-object v1, Lh4/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v2, Lh4/i;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lh4/o;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Lh4/e;

    if-eqz v1, :cond_2

    check-cast p1, Lh4/e;

    invoke-virtual {p0, p1, v0}, Lh4/h;->k(Lh4/e;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    check-cast p1, Lm4/r;

    invoke-virtual {p0, p1, v0}, Lh4/h;->m(Lm4/r;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lh4/h;->w(Lh4/h1;Ljava/lang/Object;)V

    throw v3

    :cond_4
    instance-of v1, v2, Lh4/n;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lh4/n;

    iget-object v4, v1, Lh4/n;->b:Lh4/e;

    if-nez v4, :cond_7

    instance-of v4, p1, Lm4/r;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, p1

    check-cast v4, Lh4/e;

    iget-object v5, v1, Lh4/n;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4, v5}, Lh4/h;->k(Lh4/e;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lh4/n;->a(Lh4/n;Lh4/e;Ljava/lang/Throwable;I)Lh4/n;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    invoke-static {p1, v2}, Lh4/h;->w(Lh4/h1;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v1, p1, Lm4/r;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, p1

    check-cast v3, Lh4/e;

    new-instance v1, Lh4/n;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lh4/n;-><init>(Ljava/lang/Object;Lh4/e;Lw3/f;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_0
    return-void

    :cond_b
    invoke-static {p1, v2}, Lh4/h;->w(Lh4/h1;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lh4/c0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh4/h;->f:Ln3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm4/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lh4/h;->f:Ln3/c;

    instance-of v1, v0, Lm4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm4/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lm4/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lm4/a;->c:Lm4/t;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lh4/h;->n()V

    invoke-virtual {p0, v2}, Lh4/h;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Inconsistent state "

    invoke-static {v3, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/Object;ILw3/f;)V
    .locals 3

    :cond_0
    sget-object v0, Lh4/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh4/h1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lh4/h1;

    invoke-static {v2, p1, p2, p3}, Lh4/h;->A(Lh4/h1;Ljava/lang/Object;ILw3/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4/h;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh4/h;->n()V

    :cond_1
    invoke-virtual {p0, p2}, Lh4/h;->o(I)V

    return-void

    :cond_2
    instance-of p2, v1, Lh4/i;

    if-eqz p2, :cond_4

    check-cast v1, Lh4/i;

    sget-object p2, Lh4/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p2, v1, Lh4/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lh4/h;->l(Lw3/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lh4/q;)V
    .locals 3

    iget-object v0, p0, Lh4/h;->f:Ln3/c;

    instance-of v1, v0, Lm4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm4/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lm4/f;->f:Lh4/q;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lh4/c0;->e:I

    :goto_2
    sget-object v0, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, v0, p1, v2}, Lh4/h;->y(Ljava/lang/Object;ILw3/f;)V

    return-void
.end method
