.class public final Lj4/n;
.super Lj4/c;
.source "SourceFile"


# instance fields
.field public final m:Lj4/a;


# direct methods
.method public constructor <init>(ILj4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj4/c;-><init>(I)V

    iput-object p2, p0, Lj4/n;->m:Lj4/a;

    sget-object p0, Lj4/a;->c:Lj4/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Landroidx/activity/d;->p(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-class p0, Lj4/c;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lj4/n;->m:Lj4/a;

    sget-object v2, Lj4/a;->e:Lj4/a;

    sget-object v8, Lj3/x;->a:Lj3/x;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lj4/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj4/i;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lj4/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v6, Lj4/e;->d:Lm4/t;

    sget-object v1, Lj4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/k;

    :cond_3
    :goto_1
    sget-object v2, Lj4/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lj4/c;->s(JZ)Z

    move-result v7

    sget v9, Lj4/e;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lm4/r;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, Lj4/c;->a(Lj4/c;JLj4/k;)Lj4/k;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lj4/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lj4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, Lj4/h;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lj4/c;->c(Lj4/c;Lj4/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lm4/b;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, Lj4/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lm4/b;->a()V

    :cond_8
    invoke-virtual {p0}, Lj4/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lj4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v13

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lm4/r;->h()V

    invoke-virtual {p0}, Lj4/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lj4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_b
    instance-of v3, v6, Lh4/t1;

    if-eqz v3, :cond_c

    move-object v13, v6

    check-cast v13, Lh4/t1;

    :cond_c
    if-eqz v13, :cond_d

    add-int v12, v2, v9

    invoke-interface {v13, v1, v12}, Lh4/t1;->a(Lm4/r;I)V

    :cond_d
    iget-wide v3, v1, Lm4/r;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lj4/c;->h(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lm4/b;->a()V

    return-object v8
.end method

.method public final i(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lj4/n;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lj4/h;

    if-nez p1, :cond_0

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj4/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj4/n;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lj4/n;->m:Lj4/a;

    sget-object v0, Lj4/a;->d:Lj4/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
