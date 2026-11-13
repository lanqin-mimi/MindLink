.class public final Li4/e;
.super Lh4/q;
.source "SourceFile"

# interfaces
.implements Lh4/a0;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Li4/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Li4/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lh4/q;-><init>()V

    iput-object p1, p0, Li4/e;->d:Landroid/os/Handler;

    iput-object p2, p0, Li4/e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Li4/e;->f:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Li4/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Li4/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Li4/e;->g:Li4/e;

    return-void
.end method


# virtual methods
.method public final d(JLh4/h;)V
    .locals 4

    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    iput-object p3, v0, Li4/d;->d:Ljava/lang/Runnable;

    iput-object p0, v0, Li4/d;->e:Lh4/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p0, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p1}, Lh4/h;->t(Lw3/c;)V

    return-void

    :cond_1
    iget-object p1, p3, Lh4/h;->g:Ln3/g;

    invoke-virtual {p0, p1, v0}, Li4/e;->m(Ln3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLh4/o1;Ln3/g;)Lh4/e0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Li4/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Li4/c;->c:Li4/e;

    iput-object p3, p1, Li4/c;->d:Lh4/o1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Li4/e;->m(Ln3/g;Ljava/lang/Runnable;)V

    sget-object p0, Lh4/g1;->c:Lh4/g1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li4/e;

    if-eqz v0, :cond_0

    check-cast p1, Li4/e;

    iget-object v0, p1, Li4/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Li4/e;->d:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Li4/e;->f:Z

    iget-boolean p0, p0, Li4/e;->f:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li4/e;->m(Ln3/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Ln3/g;)Z
    .locals 0

    iget-boolean p1, p0, Li4/e;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li4/e;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Li4/e;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final m(Ln3/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p1, p0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    check-cast p0, Lh4/u0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lh4/d0;->a:Lo4/e;

    sget-object p0, Lo4/d;->d:Lo4/d;

    invoke-virtual {p0, p1, p2}, Lo4/d;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh4/d0;->a:Lo4/e;

    sget-object v0, Lm4/n;->a:Li4/e;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Li4/e;->g:Li4/e;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Li4/e;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Li4/e;->f:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method
