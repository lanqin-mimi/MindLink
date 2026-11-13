.class public final Lh1/r1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lj4/g;

.field public d:Lj4/b;

.field public e:I

.field public final synthetic f:Lj4/c;


# direct methods
.method public constructor <init>(Lj4/c;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lh1/r1;->f:Lj4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 0

    new-instance p1, Lh1/r1;

    iget-object p0, p0, Lh1/r1;->f:Lj4/c;

    invoke-direct {p1, p0, p2}, Lh1/r1;-><init>(Lj4/c;Ln3/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/r1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/r1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lh1/r1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh1/r1;->d:Lj4/b;

    iget-object v4, p0, Lh1/r1;->c:Lj4/g;

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v4, p0, Lh1/r1;->f:Lj4/c;

    :try_start_1
    invoke-virtual {v4}, Lj4/c;->w()Lj4/b;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v4, p0, Lh1/r1;->c:Lj4/g;

    iput-object v1, p0, Lh1/r1;->d:Lj4/b;

    iput v3, p0, Lh1/r1;->e:I

    invoke-virtual {v1, p0}, Lj4/b;->b(Lp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lj4/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/x;

    sget-object p1, Lh1/s1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, Lj4/g;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-interface {v4, v2}, Lj4/g;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
