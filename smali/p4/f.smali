.class public Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lh4/g;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lp4/f;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp4/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp4/f;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp4/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp4/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp4/f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4/h;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lp4/h;-><init>(JLp4/h;I)V

    iput-object v0, p0, Lp4/f;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lp4/f;->tail$volatile:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lp4/f;->_availablePermits$volatile:I

    new-instance v0, Lh4/g;

    invoke-direct {v0, v4}, Lh4/g;-><init>(I)V

    iput-object p0, v0, Lh4/g;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lp4/f;->a:Lh4/g;

    return-void
.end method


# virtual methods
.method public final a(Lp4/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, Lp4/f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lp4/f;->a:Lh4/g;

    sget-object v4, Lj3/x;->a:Lj3/x;

    if-lez v2, :cond_1

    invoke-virtual {v1, v4, v3}, Lp4/a;->f(Ljava/lang/Object;Lw3/f;)V

    return-void

    :cond_1
    sget-object v2, Lp4/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/h;

    sget-object v6, Lp4/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v8, Lp4/d;->c:Lp4/d;

    sget v9, Lp4/g;->f:I

    int-to-long v9, v9

    div-long v9, v6, v9

    :goto_0
    invoke-static {v5, v9, v10, v8}, Lm4/a;->b(Lm4/r;JLw3/e;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lm4/a;->e(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Lm4/a;->c(Ljava/lang/Object;)Lm4/r;

    move-result-object v12

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm4/r;

    iget-wide v14, v13, Lm4/r;->c:J

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    iget-wide v5, v12, Lm4/r;->c:J

    cmp-long v5, v14, v5

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lm4/r;->i()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v13}, Lm4/r;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Lm4/b;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lm4/r;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v12}, Lm4/b;->d()V

    :cond_5
    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v6

    :cond_7
    :goto_2
    invoke-static {v11}, Lm4/a;->c(Ljava/lang/Object;)Lm4/r;

    move-result-object v2

    check-cast v2, Lp4/h;

    iget-object v5, v2, Lp4/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v6, Lp4/g;->f:I

    int-to-long v6, v6

    rem-long v6, v17, v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v2, v6}, Lh4/t1;->a(Lm4/r;I)V

    return-void

    :cond_8
    sget-object v2, Lp4/g;->b:Lm4/t;

    sget-object v7, Lp4/g;->c:Lm4/t;

    invoke-virtual {v5, v6, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4, v3}, Lh4/f;->f(Ljava/lang/Object;Lw3/f;)V

    return-void
.end method

.method public final b()V
    .locals 15

    :cond_0
    sget-object v0, Lp4/f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_e

    if-ltz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lp4/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/h;

    sget-object v3, Lp4/f;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lp4/g;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lp4/e;->c:Lp4/e;

    :goto_0
    invoke-static {v1, v5, v6, v7}, Lm4/a;->b(Lm4/r;JLw3/e;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lm4/a;->e(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lm4/a;->c(Ljava/lang/Object;)Lm4/r;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm4/r;

    iget-wide v11, v10, Lm4/r;->c:J

    iget-wide v13, v9, Lm4/r;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lm4/r;->i()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lm4/r;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lm4/b;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lm4/r;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lm4/b;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, Lm4/a;->c(Ljava/lang/Object;)Lm4/r;

    move-result-object v0

    check-cast v0, Lp4/h;

    invoke-virtual {v0}, Lm4/b;->a()V

    iget-object v1, v0, Lp4/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-wide v7, v0, Lm4/r;->c:J

    cmp-long v0, v7, v5

    const/4 v5, 0x0

    if-lez v0, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_5

    :cond_8
    sget v0, Lp4/g;->f:I

    int-to-long v6, v0

    rem-long/2addr v3, v6

    long-to-int v0, v3

    sget-object v3, Lp4/g;->b:Lm4/t;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    sget v3, Lp4/g;->a:I

    :goto_4
    if-ge v5, v3, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lp4/g;->c:Lm4/t;

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    sget-object v3, Lp4/g;->b:Lm4/t;

    sget-object v4, Lp4/g;->d:Lm4/t;

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_5

    :cond_b
    sget-object v0, Lp4/g;->e:Lm4/t;

    if-ne v3, v0, :cond_c

    goto :goto_3

    :cond_c
    instance-of v0, v3, Lh4/f;

    if-eqz v0, :cond_d

    check-cast v3, Lh4/f;

    sget-object v0, Lj3/x;->a:Lj3/x;

    iget-object v1, p0, Lp4/f;->a:Lh4/g;

    invoke-interface {v3, v0, v1}, Lh4/f;->e(Ljava/lang/Object;Lw3/f;)Lm4/t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Lh4/f;->p(Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_0

    :goto_6
    return-void

    :cond_d
    const-string p0, "unexpected: "

    invoke-static {v3, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_f

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The number of released permits cannot be greater than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
