.class public final Lk4/d0;
.super Ll4/b;
.source "SourceFile"

# interfaces
.implements Lk4/p;
.implements Lk4/d;
.implements Ll4/m;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lk4/d0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk4/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ll4/d;
    .locals 2

    new-instance p0, Lk4/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk4/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final c()[Ll4/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lk4/e0;

    return-object p0
.end method

.method public final d(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lk4/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4/c0;

    iget v1, v0, Lk4/c0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/c0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/c0;

    invoke-direct {v0, p0, p2}, Lk4/c0;-><init>(Lk4/d0;Ln3/c;)V

    :goto_0
    iget-object p2, v0, Lk4/c0;->h:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk4/c0;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk4/c0;->g:Ljava/lang/Object;

    iget-object p1, v0, Lk4/c0;->f:Lh4/u0;

    iget-object v2, v0, Lk4/c0;->e:Lk4/e0;

    iget-object v7, v0, Lk4/c0;->d:Lk4/e;

    iget-object v8, v0, Lk4/c0;->c:Lk4/d0;

    :try_start_0
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lk4/c0;->g:Ljava/lang/Object;

    iget-object p1, v0, Lk4/c0;->f:Lh4/u0;

    iget-object v2, v0, Lk4/c0;->e:Lk4/e0;

    iget-object v7, v0, Lk4/c0;->d:Lk4/e;

    iget-object v8, v0, Lk4/c0;->c:Lk4/d0;

    :try_start_1
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lk4/c0;->e:Lk4/e0;

    iget-object p1, v0, Lk4/c0;->d:Lk4/e;

    iget-object p0, v0, Lk4/c0;->c:Lk4/d0;

    :try_start_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll4/b;->a()Ll4/d;

    move-result-object p2

    check-cast p2, Lk4/e0;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Ln3/c;->getContext()Ln3/g;

    move-result-object p2

    sget-object v7, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p2, v7}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p2

    check-cast p2, Lh4/u0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lk4/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lh4/u0;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lh4/u0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Ll4/c;->b:Lm4/t;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, Lk4/c0;->c:Lk4/d0;

    iput-object v7, v0, Lk4/c0;->d:Lk4/e;

    iput-object v2, v0, Lk4/c0;->e:Lk4/e0;

    iput-object p1, v0, Lk4/c0;->f:Lh4/u0;

    iput-object p2, v0, Lk4/c0;->g:Ljava/lang/Object;

    iput v5, v0, Lk4/c0;->j:I

    invoke-interface {v7, p0, v0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    iget-object p2, v2, Lk4/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lk4/u;->b:Lm4/t;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk4/u;->c:Lm4/t;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lk4/c0;->c:Lk4/d0;

    iput-object v7, v0, Lk4/c0;->d:Lk4/e;

    iput-object v2, v0, Lk4/c0;->e:Lk4/e0;

    iput-object p1, v0, Lk4/c0;->f:Lh4/u0;

    iput-object p0, v0, Lk4/c0;->g:Ljava/lang/Object;

    iput v4, v0, Lk4/c0;->j:I

    sget-object p2, Lj3/x;->a:Lj3/x;

    new-instance v10, Lh4/h;

    invoke-static {v0}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v10}, Lh4/h;->r()V

    iget-object v11, v2, Lk4/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v10, p2}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lo3/a;->c:Lo3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v10, :cond_e

    move-object p2, v9

    :cond_e
    if-ne p2, v1, :cond_5

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v8, v2}, Ll4/b;->e(Ll4/d;)V

    throw p0
.end method

.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk4/d0;->g(Ljava/lang/Object;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ll4/c;->b:Lm4/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lk4/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll4/c;->b:Lm4/t;

    sget-object v1, Lk4/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk4/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lk4/d0;->g:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, Lk4/d0;->g:I

    iget-object p2, p0, Ll4/b;->c:[Ll4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lk4/e0;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    iget-object v4, v4, Lk4/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lk4/u;->c:Lm4/t;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lk4/u;->b:Lm4/t;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lh4/h;

    sget-object v4, Lj3/x;->a:Lj3/x;

    invoke-virtual {v5, v4}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lk4/d0;->g:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lk4/d0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, Ll4/b;->c:[Ll4/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lk4/d0;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final m(Ln3/g;ILj4/a;)Lk4/d;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lj4/a;->d:Lj4/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lj4/a;->c:Lj4/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ll4/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ll4/f;-><init>(Lk4/d;Ln3/g;ILj4/a;)V

    return-object v0
.end method
