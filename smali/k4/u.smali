.class public abstract Lk4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/t;

.field public static final b:Lm4/t;

.field public static final c:Lm4/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/t;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk4/u;->a:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk4/u;->b:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk4/u;->c:Lm4/t;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lk4/d0;
    .locals 1

    new-instance v0, Lk4/d0;

    if-nez p0, :cond_0

    sget-object p0, Ll4/c;->b:Lm4/t;

    :cond_0
    invoke-direct {v0, p0}, Lk4/d0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(Lk4/d;)Lk4/d;
    .locals 1

    instance-of v0, p0, Lk4/b0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lk4/c;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lk4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk4/c;->c:Lk4/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final e(Lk4/e;Lj4/o;ZLp3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lk4/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk4/f;

    iget v1, v0, Lk4/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/f;

    invoke-direct {v0, p3}, Lp3/c;-><init>(Ln3/c;)V

    :goto_0
    iget-object p3, v0, Lk4/f;->g:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk4/f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lk4/f;->f:Z

    iget-object p0, v0, Lk4/f;->e:Lj4/b;

    iget-object p1, v0, Lk4/f;->d:Lj4/g;

    iget-object v2, v0, Lk4/f;->c:Lk4/e;

    :try_start_0
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-boolean p2, v0, Lk4/f;->f:Z

    iget-object p0, v0, Lk4/f;->e:Lj4/b;

    iget-object p1, v0, Lk4/f;->d:Lj4/g;

    iget-object v2, v0, Lk4/f;->c:Lk4/e;

    :try_start_1
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lj4/o;->f:Lj4/c;

    invoke-virtual {p3}, Lj4/c;->w()Lj4/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lk4/f;->c:Lk4/e;

    iput-object p1, v0, Lk4/f;->d:Lj4/g;

    iput-object p3, v0, Lk4/f;->e:Lj4/b;

    iput-boolean p2, v0, Lk4/f;->f:Z

    iput v5, v0, Lk4/f;->h:I

    invoke-virtual {p3, v0}, Lj4/b;->b(Lp3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lj4/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lk4/f;->c:Lk4/e;

    iput-object p1, v0, Lk4/f;->d:Lj4/g;

    iput-object p0, v0, Lk4/f;->e:Lj4/b;

    iput-boolean p2, v0, Lk4/f;->f:Z

    iput v4, v0, Lk4/f;->h:I

    invoke-interface {v2, p3, v0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lj4/g;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lj4/g;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final f(Lk4/b0;Lw3/e;Ln3/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ll4/c;->b:Lm4/t;

    instance-of v1, p2, Lk4/n;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk4/n;

    iget v2, v1, Lk4/n;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk4/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk4/n;

    invoke-direct {v1, p2}, Lp3/c;-><init>(Ln3/c;)V

    :goto_0
    iget-object p2, v1, Lk4/n;->f:Ljava/lang/Object;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v3, v1, Lk4/n;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lk4/n;->e:La0/f;

    iget-object p1, v1, Lk4/n;->d:Lkotlin/jvm/internal/t;

    iget-object v1, v1, Lk4/n;->c:Lp3/i;

    check-cast v1, Lw3/e;

    :try_start_0
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    new-instance v3, La0/f;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, La0/f;-><init>(I)V

    iput-object p1, v3, La0/f;->e:Ljava/lang/Object;

    iput-object p2, v3, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    move-object v5, p1

    check-cast v5, Lp3/i;

    iput-object v5, v1, Lk4/n;->c:Lp3/i;

    iput-object p2, v1, Lk4/n;->d:Lkotlin/jvm/internal/t;

    iput-object v3, v1, Lk4/n;->e:La0/f;

    iput v4, v1, Lk4/n;->g:I

    invoke-interface {p0, v3, v1}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ll4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Ll4/a;->c:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final g(Lb0/q;Lm4/c;Lk4/a0;Ljava/lang/Float;)Lk4/q;
    .locals 9

    sget-object v0, Lj4/g;->b:Lj4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/f;->a:Lj4/f;

    new-instance v0, La0/m;

    sget-object v1, Lj4/a;->c:Lj4/a;

    sget-object v1, Ln3/h;->c:Ln3/h;

    invoke-direct {v0, p0, v1}, La0/m;-><init>(Lk4/d;Ln3/g;)V

    invoke-static {p3}, Lk4/u;->a(Ljava/lang/Object;)Lk4/d0;

    move-result-object v5

    iget-object p0, v0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Ln3/g;

    iget-object v0, v0, La0/m;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lk4/d;

    sget-object v0, Lk4/x;->a:Lk4/y;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh4/v;->c:Lh4/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lh4/v;->f:Lh4/v;

    :goto_0
    new-instance v2, Lh1/z2;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {p1, p0, v0, v2}, Lh4/x;->n(Lh4/u;Ln3/g;Lh4/v;Lw3/e;)Lh4/i1;

    new-instance p0, Lk4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lk4/q;->c:Lk4/d0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
