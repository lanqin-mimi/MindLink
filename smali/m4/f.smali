.class public final Lm4/f;
.super Lh4/c0;
.source "SourceFile"

# interfaces
.implements Lp3/d;
.implements Ln3/c;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public f:Lh4/q;

.field public g:Lp3/c;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lm4/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm4/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final c()Ln3/c;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lp3/d;
    .locals 0

    iget-object p0, p0, Lm4/f;->g:Lp3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lm4/f;->g:Lp3/c;

    invoke-interface {p0}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm4/f;->h:Ljava/lang/Object;

    sget-object v1, Lm4/a;->b:Lm4/t;

    iput-object v1, p0, Lm4/f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lh4/o;

    invoke-direct {v2, v0, v1}, Lh4/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lm4/f;->f:Lh4/q;

    iget-object v3, p0, Lm4/f;->g:Lp3/c;

    invoke-interface {v3}, Ln3/c;->getContext()Ln3/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh4/q;->h(Ln3/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, p0, Lm4/f;->h:Ljava/lang/Object;

    iput v1, p0, Lh4/c0;->e:I

    invoke-interface {v3}, Ln3/c;->getContext()Ln3/g;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lh4/q;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lh4/m1;->a()Lh4/h0;

    move-result-object v0

    iget-wide v4, v0, Lh4/h0;->d:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lm4/f;->h:Ljava/lang/Object;

    iput v1, p0, Lh4/c0;->e:I

    invoke-virtual {v0, p0}, Lh4/h0;->n(Lh4/c0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh4/h0;->p(Z)V

    :try_start_0
    invoke-interface {v3}, Ln3/c;->getContext()Ln3/g;

    move-result-object v2

    iget-object v4, p0, Lm4/f;->i:Ljava/lang/Object;

    invoke-static {v2, v4}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ln3/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lh4/h0;->r()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lh4/h0;->m(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lh4/c0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lh4/h0;->m(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/f;->f:Lh4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm4/f;->g:Lp3/c;

    invoke-static {p0}, Lh4/x;->t(Ln3/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
