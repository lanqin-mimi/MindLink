.class public final Ln/o1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lp4/b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ln/p1;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln/l1;

.field public final synthetic j:Ln/p1;

.field public final synthetic k:La0/g;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/l1;Ln/p1;La0/g;Ljava/lang/Object;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Ln/o1;->i:Ln/l1;

    iput-object p2, p0, Ln/o1;->j:Ln/p1;

    iput-object p3, p0, Ln/o1;->k:La0/g;

    iput-object p4, p0, Ln/o1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 6

    new-instance v0, Ln/o1;

    iget-object v3, p0, Ln/o1;->k:La0/g;

    iget-object v4, p0, Ln/o1;->l:Ljava/lang/Object;

    iget-object v1, p0, Ln/o1;->i:Ln/l1;

    iget-object v2, p0, Ln/o1;->j:Ln/p1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/o1;-><init>(Ln/l1;Ln/p1;La0/g;Ljava/lang/Object;Ln3/c;)V

    iput-object p1, v0, Ln/o1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/o1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/o1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/o1;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln/o1;->d:Ljava/lang/Object;

    check-cast v0, Ln/p1;

    iget-object v1, p0, Ln/o1;->c:Lp4/b;

    iget-object p0, p0, Ln/o1;->h:Ljava/lang/Object;

    check-cast p0, Ln/n1;

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Ln/o1;->f:Ln/p1;

    iget-object v3, p0, Ln/o1;->e:Ljava/lang/Object;

    iget-object v5, p0, Ln/o1;->d:Ljava/lang/Object;

    check-cast v5, Lw3/e;

    iget-object v6, p0, Ln/o1;->c:Lp4/b;

    iget-object v7, p0, Ln/o1;->h:Ljava/lang/Object;

    check-cast v7, Ln/n1;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/o1;->h:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    new-instance v1, Ln/n1;

    invoke-interface {p1}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object p1

    sget-object v5, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p1, v5}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lh4/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Ln/o1;->i:Ln/l1;

    iput-object v5, v1, Ln/n1;->a:Ln/l1;

    iput-object p1, v1, Ln/n1;->b:Lh4/u0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Ln/o1;->j:Ln/p1;

    iget-object v5, p1, Ln/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/n1;

    if-eqz v6, :cond_5

    iget-object v7, v1, Ln/n1;->a:Ln/l1;

    iget-object v8, v6, Ln/n1;->a:Ln/l1;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_6

    iget-object v5, v6, Ln/n1;->b:Lh4/u0;

    new-instance v6, Ln/m1;

    const-string v7, "Mutation interrupted"

    invoke-direct {v6, v7, v3}, Ld1/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v5, p1, Ln/p1;->b:Lp4/b;

    iput-object v1, p0, Ln/o1;->h:Ljava/lang/Object;

    iput-object v5, p0, Ln/o1;->c:Lp4/b;

    iget-object v6, p0, Ln/o1;->k:La0/g;

    iput-object v6, p0, Ln/o1;->d:Ljava/lang/Object;

    iget-object v7, p0, Ln/o1;->l:Ljava/lang/Object;

    iput-object v7, p0, Ln/o1;->e:Ljava/lang/Object;

    iput-object p1, p0, Ln/o1;->f:Ln/p1;

    iput v3, p0, Ln/o1;->g:I

    invoke-virtual {v5, p0}, Lp4/b;->d(Lp3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v7

    :goto_1
    :try_start_1
    iput-object v1, p0, Ln/o1;->h:Ljava/lang/Object;

    iput-object v5, p0, Ln/o1;->c:Lp4/b;

    iput-object p1, p0, Ln/o1;->d:Ljava/lang/Object;

    iput-object v4, p0, Ln/o1;->e:Ljava/lang/Object;

    iput-object v4, p0, Ln/o1;->f:Ln/p1;

    iput v2, p0, Ln/o1;->g:I

    invoke-interface {v6, v3, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_2
    iget-object v0, v0, Ln/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v4}, Lp4/b;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Ln/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v1, v4}, Lp4/b;->e(Ljava/lang/Object;)V

    throw p0
.end method
