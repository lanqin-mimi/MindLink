.class public final Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lu4/u;

.field public static final b:Lu4/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/u;->a:Lu4/u;

    new-instance v0, Lu4/c1;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Ls4/d;->l:Ls4/d;

    invoke-direct {v0, v1, v2}, Lu4/c1;-><init>(Ljava/lang/String;Ls4/d;)V

    sput-object v0, Lu4/u;->b:Lu4/c1;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lf4/a;

    iget-wide v0, v0, Lf4/a;->c:J

    sget-object v2, Lf4/a;->d:Landroidx/lifecycle/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "PT"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-gez v2, :cond_1

    shr-long v7, v0, v6

    neg-long v7, v7

    long-to-int v2, v0

    and-int/2addr v2, v6

    shl-long/2addr v7, v6

    int-to-long v9, v2

    add-long/2addr v7, v9

    sget v2, Lf4/b;->a:I

    goto :goto_0

    :cond_1
    move-wide v7, v0

    :goto_0
    sget-object v2, Lf4/c;->h:Lf4/c;

    invoke-static {v7, v8, v2}, Lf4/a;->f(JLf4/c;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lf4/a;->d(J)Z

    move-result v2

    const/16 v11, 0x3c

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    move-wide v15, v4

    move v2, v12

    goto :goto_1

    :cond_2
    sget-object v2, Lf4/c;->g:Lf4/c;

    invoke-static {v7, v8, v2}, Lf4/a;->f(JLf4/c;)J

    move-result-wide v13

    move-wide v15, v4

    int-to-long v4, v11

    rem-long/2addr v13, v4

    long-to-int v2, v13

    :goto_1
    invoke-static {v7, v8}, Lf4/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    sget-object v4, Lf4/c;->f:Lf4/c;

    invoke-static {v7, v8, v4}, Lf4/a;->f(JLf4/c;)J

    move-result-wide v4

    int-to-long v13, v11

    rem-long/2addr v4, v13

    long-to-int v4, v4

    :goto_2
    invoke-static {v7, v8}, Lf4/a;->c(J)I

    move-result v5

    invoke-static {v0, v1}, Lf4/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v9, 0x9184e729fffL

    :cond_4
    cmp-long v0, v9, v15

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v12

    :goto_3
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v6

    :goto_5
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v12

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v1, :cond_c

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    :cond_c
    const-string v7, "S"

    const/4 v8, 0x1

    const/16 v6, 0x9

    invoke-static/range {v3 .. v8}, Lf4/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, La3/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lf4/a;->d:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Ln4/a;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Ly3/a;->X(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lf4/a;->g:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Lf4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lf4/a;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    :try_start_1
    const-string p1, "invariant failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ISO duration string format: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lu4/u;->b:Lu4/c1;

    return-object p0
.end method
