.class public final Lh1/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh1/s0;->c:I

    iput-object p2, p0, Lh1/s0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh1/s0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh1/s0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/e;

    iget-object v0, p0, Lh1/s0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr0/e;

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v0

    invoke-virtual {v0}, Lg1/k;->c()Lb2/c;

    move-result-object v0

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v2

    invoke-virtual {v2}, Lg1/k;->d()Lb2/m;

    move-result-object v2

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v3

    invoke-virtual {v3}, Lg1/k;->b()Lp0/s;

    move-result-object v3

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v4

    invoke-virtual {v4}, Lg1/k;->e()J

    move-result-wide v4

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object p1

    iget-object p1, p1, Lg1/k;->b:Ljava/lang/Object;

    check-cast p1, Ls0/b;

    iget-object p0, p0, Lh1/s0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v6

    invoke-virtual {v6}, Lg1/k;->c()Lb2/c;

    move-result-object v6

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v7

    invoke-virtual {v7}, Lg1/k;->d()Lb2/m;

    move-result-object v7

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v8

    invoke-virtual {v8}, Lg1/k;->b()Lp0/s;

    move-result-object v8

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v9

    invoke-virtual {v9}, Lg1/k;->e()J

    move-result-wide v9

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v11

    iget-object v11, v11, Lg1/k;->b:Ljava/lang/Object;

    check-cast v11, Ls0/b;

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v12, v2}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v12, v3}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v12, v4, v5}, Lg1/k;->m(J)V

    iput-object p1, v12, Lg1/k;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lp0/s;->k()V

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lp0/s;->j()V

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object p0

    invoke-virtual {p0, v6}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {p0, v7}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {p0, v8}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {p0, v9, v10}, Lg1/k;->m(J)V

    iput-object v11, p0, Lg1/k;->b:Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v3}, Lp0/s;->j()V

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {p1, v7}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {p1, v8}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {p1, v9, v10}, Lg1/k;->m(J)V

    iput-object v11, p1, Lg1/k;->b:Ljava/lang/Object;

    throw p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Le1/g0;

    iget-object p1, p0, Lh1/s0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/h0;

    iget-object p0, p0, Lh1/s0;->d:Ljava/lang/Object;

    check-cast p0, Lp0/y0;

    iget-object v4, p0, Lp0/y0;->n:Lb1/c0;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le1/g0;->l(Le1/g0;Le1/h0;IILw3/c;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Le1/g0;

    iget-object p1, p0, Lh1/s0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/h0;

    iget-object p0, p0, Lh1/s0;->d:Ljava/lang/Object;

    check-cast p0, Lp0/o;

    iget-object v4, p0, Lp0/o;->c:Lw3/c;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le1/g0;->l(Le1/g0;Le1/h0;IILw3/c;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_2
    check-cast p1, Lh1/m1;

    iget-object v0, p0, Lh1/s0;->d:Ljava/lang/Object;

    check-cast v0, Lw3/e;

    iget-object p0, p0, Lh1/s0;->e:Ljava/lang/Object;

    check-cast p0, Lh1/h3;

    iget-boolean v1, p0, Lh1/h3;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lh1/m1;->c:Landroidx/lifecycle/u;

    iget-object v2, p1, Lh1/m1;->a:Landroid/view/View;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    iput-object v0, p0, Lh1/h3;->g:Lw3/e;

    iget-object v3, p0, Lh1/h3;->f:Landroidx/lifecycle/p;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lh1/e3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh1/e3;-><init>(I)V

    iput-object p0, p1, Lh1/e3;->d:Ljava/lang/Object;

    iput-object v1, p1, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lh1/h3;->f:Landroidx/lifecycle/p;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/lifecycle/w;

    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lh1/h3;->d:Landroidx/compose/runtime/Composition;

    new-instance v2, Lh1/g3;

    invoke-direct {v2, p0, p1, v0}, Lh1/g3;-><init>(Lh1/h3;Lh1/m1;Lw3/e;)V

    const p0, -0x66c1ecc8

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composition;->setContent(Lw3/e;)V

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lh1/s0;->e:Ljava/lang/Object;

    check-cast p1, Lh1/u0;

    iget-object p1, p1, Lh1/u0;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lh1/s0;->d:Ljava/lang/Object;

    check-cast p0, Lh1/t0;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lh1/s0;->e:Ljava/lang/Object;

    check-cast p1, Lh1/r0;

    iget-object p0, p0, Lh1/s0;->d:Ljava/lang/Object;

    check-cast p0, Lh1/t0;

    iget-object v1, p1, Lh1/r0;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lh1/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
