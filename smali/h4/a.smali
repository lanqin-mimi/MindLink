.class public abstract Lh4/a;
.super Lh4/c1;
.source "SourceFile"

# interfaces
.implements Ln3/c;
.implements Lh4/u;


# instance fields
.field public final e:Ln3/g;


# direct methods
.method public constructor <init>(Ln3/g;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lh4/c1;-><init>(Z)V

    sget-object p2, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p1, p2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p2

    check-cast p2, Lh4/u0;

    invoke-virtual {p0, p2}, Lh4/c1;->G(Lh4/u0;)V

    invoke-interface {p1, p0}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p1

    iput-object p1, p0, Lh4/a;->e:Ln3/g;

    return-void
.end method


# virtual methods
.method public final F(Lc3/c;)V
    .locals 0

    iget-object p0, p0, Lh4/a;->e:Ln3/g;

    invoke-static {p0, p1}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lh4/o;

    if-eqz v0, :cond_1

    check-cast p1, Lh4/o;

    iget-object v0, p1, Lh4/o;->a:Ljava/lang/Throwable;

    sget-object v1, Lh4/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lh4/a;->V(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh4/a;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final X(Lh4/v;Lh4/a;Lw3/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lj3/x;->a:Lj3/x;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lh4/a;->e:Ln3/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lp3/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lo/w;->F(Lw3/e;Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lh4/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh4/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lo/w;->j(Ln3/c;Ln3/c;Lw3/e;)Ln3/c;

    move-result-object p0

    invoke-static {p0}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p0

    invoke-interface {p0, v0}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Lo/w;->j(Ln3/c;Ln3/c;Lw3/e;)Ln3/c;

    move-result-object p1

    invoke-static {p1}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p1

    invoke-static {v0, p1}, Lm4/a;->h(Ljava/lang/Object;Ln3/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh4/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lh4/a;->e:Ln3/g;

    return-object p0
.end method

.method public final getCoroutineContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lh4/a;->e:Ln3/g;

    return-object p0
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
    invoke-virtual {p0, p1}, Lh4/c1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh4/x;->e:Lm4/t;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh4/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
