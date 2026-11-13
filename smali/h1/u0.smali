.class public final Lh1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field public c:Landroid/view/Choreographer;

.field public d:Lh1/r0;


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ln3/f;)Ln3/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge minusKey(Ln3/f;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh1/u0;->d:Lh1/r0;

    new-instance v1, Lh4/h;

    invoke-static {p2}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v1}, Lh4/h;->r()V

    new-instance p2, Lh1/t0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lh1/t0;->c:Lh4/h;

    iput-object p1, p2, Lh1/t0;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v0, Lh1/r0;->d:Landroid/view/Choreographer;

    iget-object v3, p0, Lh1/u0;->c:Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lh1/r0;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lh1/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lh1/r0;->k:Z

    if-nez p1, :cond_0

    iput-boolean v2, v0, Lh1/r0;->k:Z

    iget-object p1, v0, Lh1/r0;->d:Landroid/view/Choreographer;

    iget-object v2, v0, Lh1/r0;->l:Lh1/q0;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    new-instance p0, Lh1/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lh1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lh4/h;->t(Lw3/c;)V

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object p1, p0, Lh1/u0;->c:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lh1/s0;

    invoke-direct {p1, v2, p0, p2}, Lh1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lh4/h;->t(Lw3/c;)V

    :goto_2
    invoke-virtual {v1}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    return-object p0
.end method
