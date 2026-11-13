.class public abstract Lo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu0/g;

.field public static b:Lu0/g;


# direct methods
.method public static A(Ln3/c;)Ln3/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lp3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp3/c;->intercepted()Ln3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static B(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Le4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p0, Ld4/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld4/d;-><init>(I)V

    iput-object v2, p0, Ld4/d;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ld4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ld4/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final C(Lq1/l0;Lb2/m;)Lq1/l0;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lq1/l0;

    iget-object v2, v0, Lq1/l0;->a:Lq1/e0;

    sget-object v3, Lq1/f0;->d:La2/o;

    iget-object v3, v2, Lq1/e0;->a:La2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La2/n;->a:La2/n;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lq1/f0;->d:La2/o;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Lq1/e0;->b:J

    sget-object v6, Lb2/o;->b:[Lb2/p;

    const-wide v23, 0xff00000000L

    and-long v6, v3, v23

    const-wide/16 v25, 0x0

    cmp-long v6, v6, v25

    if-nez v6, :cond_1

    sget-wide v3, Lq1/f0;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Lq1/e0;->c:Lt1/l;

    if-nez v3, :cond_2

    sget-object v3, Lt1/l;->e:Lt1/l;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Lq1/e0;->d:Lt1/j;

    if-eqz v3, :cond_3

    iget v3, v3, Lt1/j;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Lt1/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lt1/j;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v2, Lq1/e0;->e:Lt1/k;

    if-eqz v3, :cond_4

    iget v3, v3, Lt1/k;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Lt1/k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, Lt1/k;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v2, Lq1/e0;->f:Lt1/e;

    if-nez v3, :cond_5

    sget-object v3, Lt1/e;->a:Lt1/b;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Lq1/e0;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Lq1/e0;->h:J

    and-long v13, v3, v23

    cmp-long v13, v13, v25

    if-nez v13, :cond_7

    sget-wide v3, Lq1/f0;->b:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Lq1/e0;->i:La2/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, La2/a;->a:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    new-instance v15, La2/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, La2/a;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v2, Lq1/e0;->j:La2/p;

    if-nez v3, :cond_a

    sget-object v3, La2/p;->c:La2/p;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Lq1/e0;->k:Lw1/b;

    if-nez v3, :cond_b

    sget-object v3, Lw1/b;->e:Lw1/b;

    invoke-static {}, Lo/w;->r()Lw1/b;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Lq1/e0;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Lq1/f0;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Lq1/e0;->m:La2/l;

    if-nez v3, :cond_d

    sget-object v3, La2/l;->b:La2/l;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Lq1/e0;->n:Lp0/w0;

    if-nez v3, :cond_e

    sget-object v3, Lp0/w0;->d:Lp0/w0;

    :cond_e
    move-object/from16 v21, v3

    iget-object v2, v2, Lq1/e0;->o:Ln4/a;

    if-nez v2, :cond_f

    sget-object v2, Lr0/h;->d:Lr0/h;

    :cond_f
    move-object/from16 v22, v2

    new-instance v4, Lq1/e0;

    invoke-direct/range {v4 .. v22}, Lq1/e0;-><init>(La2/o;JLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;Ln4/a;)V

    iget-object v2, v0, Lq1/l0;->b:Lq1/t;

    sget v3, Lq1/u;->b:I

    new-instance v5, Lq1/t;

    iget v3, v2, Lq1/t;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Lq1/t;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Landroidx/activity/d;->t()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Landroidx/activity/d;->t()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Lq1/t;->c:J

    and-long v11, v8, v23

    cmp-long v6, v11, v25

    if-nez v6, :cond_17

    sget-wide v8, Lq1/u;->a:J

    :cond_17
    iget-object v6, v2, Lq1/t;->d:La2/q;

    if-nez v6, :cond_18

    sget-object v6, La2/q;->c:La2/q;

    :cond_18
    iget-object v11, v2, Lq1/t;->e:Lq1/v;

    iget-object v12, v2, Lq1/t;->f:La2/i;

    iget v13, v2, Lq1/t;->g:I

    if-nez v13, :cond_19

    sget v13, La2/e;->b:I

    :cond_19
    iget v14, v2, Lq1/t;->h:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Lq1/t;->i:La2/s;

    if-nez v2, :cond_1b

    sget-object v2, La2/s;->c:La2/s;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lq1/t;-><init>(IIJLa2/q;Lq1/v;La2/i;IILa2/s;)V

    iget-object v0, v0, Lq1/l0;->c:Lq1/w;

    invoke-direct {v1, v4, v5, v0}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;Lq1/w;)V

    return-object v1
.end method

.method public static final D(Lv4/d;Lc4/f;Z)Lq4/a;
    .locals 7

    invoke-static {p1}, Lu4/w0;->g(Lc4/f;)Lkotlin/jvm/internal/f;

    move-result-object v0

    iget-object v1, v0, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    check-cast p1, Lu4/i0;

    invoke-virtual {p1}, Lu4/i0;->c()Z

    move-result v2

    invoke-virtual {p1}, Lu4/i0;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v4, Lk3/x;->c:Lk3/x;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv4/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lv4/c;->a(Ljava/util/List;)Lq4/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    instance-of v6, p1, Lq4/a;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    :goto_2
    move-object p1, v5

    goto :goto_4

    :cond_3
    sget-object p1, Lq4/g;->a:La0/m;

    if-nez v2, :cond_4

    sget-object p1, Lq4/g;->a:La0/m;

    invoke-virtual {p1, v0}, La0/m;->h(Lkotlin/jvm/internal/f;)Lq4/a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_4
    sget-object p1, Lq4/g;->b:La0/m;

    invoke-virtual {p1, v0}, La0/m;->h(Lkotlin/jvm/internal/f;)Lq4/a;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lv4/d;->a:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lq4/g;->a:La0/m;

    if-nez v2, :cond_7

    sget-object p1, Lq4/g;->c:La0/m;

    invoke-virtual {p1, v0, v3}, La0/m;->i(Lkotlin/jvm/internal/f;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Lq4/g;->d:La0/m;

    invoke-virtual {p1, v0, v3}, La0/m;->i(Lkotlin/jvm/internal/f;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v6, p1, Lj3/g;

    if-eqz v6, :cond_8

    move-object p1, v5

    :cond_8
    check-cast p1, Lq4/a;

    :goto_4
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Ln4/a;->Z(Lkotlin/jvm/internal/f;)Lq4/a;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lv4/d;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/c;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Lv4/c;->a(Ljava/util/List;)Lq4/a;

    move-result-object p0

    goto :goto_5

    :cond_a
    move-object p0, v5

    :goto_5
    instance-of p1, p0, Lq4/a;

    if-eqz p1, :cond_b

    move-object p1, p0

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lq4/d;

    invoke-direct {p0, v0}, Lq4/d;-><init>(Lkotlin/jvm/internal/f;)V

    :goto_7
    move-object p1, p0

    goto :goto_a

    :cond_c
    move-object p1, v5

    goto :goto_a

    :cond_d
    invoke-static {p0, v3, p2}, Ln4/a;->a0(Lv4/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    new-instance p2, La0/a;

    const/16 v4, 0x9

    invoke-direct {p2, v4}, La0/a;-><init>(I)V

    iput-object v3, p2, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1, p2}, Ln4/a;->S(Lkotlin/jvm/internal/f;Ljava/util/ArrayList;Lw3/a;)Lq4/a;

    move-result-object p2

    if-nez p2, :cond_11

    iget-object p0, p0, Lv4/d;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/c;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Lv4/c;->a(Ljava/util/List;)Lq4/a;

    move-result-object p0

    goto :goto_8

    :cond_f
    move-object p0, v5

    :goto_8
    instance-of p1, p0, Lq4/a;

    if-eqz p1, :cond_10

    move-object p1, p0

    goto :goto_9

    :cond_10
    move-object p1, v5

    :goto_9
    if-nez p1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lq4/d;

    invoke-direct {p0, v0}, Lq4/d;-><init>(Lkotlin/jvm/internal/f;)V

    goto :goto_7

    :cond_11
    move-object p1, p2

    :cond_12
    :goto_a
    if-eqz p1, :cond_14

    if-eqz v2, :cond_13

    invoke-static {p1}, Ln4/a;->J(Lq4/a;)Lq4/a;

    move-result-object p0

    return-object p0

    :cond_13
    return-object p1

    :cond_14
    :goto_b
    return-object v5

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    return-object v5
.end method

.method public static E(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ln4/a;->g0(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ln4/a;->g0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ln4/a;->g0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lw3/e;Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    sget-object v1, Ln3/h;->c:Ln3/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo3/d;

    invoke-direct {v0, p2}, Lp3/g;-><init>(Ln3/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/e;

    invoke-direct {v1, p2, v0}, Lp3/c;-><init>(Ln3/c;Ln3/g;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    rsub-int v5, v4, 0x2000

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v6

    goto :goto_0

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final a(I)Lv/c;
    .locals 2

    new-instance v0, Lv/c;

    int-to-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lv/c;->a:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "The percent should be in the range of [0, 100]"

    invoke-static {p0}, Lq/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(F)Lv/b;
    .locals 1

    new-instance v0, Lv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lv/b;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lq1/l0;JLb2/c;Lt1/d;II)Lq1/a;
    .locals 7

    move-object v1, p0

    new-instance p0, Lq1/a;

    new-instance v0, Lx1/d;

    sget-object v3, Lk3/x;->c:Lk3/x;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lx1/d;-><init>(Ljava/lang/String;Lq1/l0;Ljava/util/List;Ljava/util/List;Lt1/d;Lb2/c;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lq1/a;-><init>(Lx1/d;IIJ)V

    return-object p0
.end method

.method public static final d(JJ)Lo0/c;
    .locals 8

    new-instance v0, Lo0/c;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lo0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;[Ls4/e;)Ls4/f;
    .locals 7

    invoke-static {p0}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ls4/a;

    invoke-direct {v6, p0}, Ls4/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ls4/f;

    sget-object v3, Ls4/g;->d:Ls4/g;

    iget-object v0, v6, Ls4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ls4/f;-><init>(Ljava/lang/String;Ln4/a;ILjava/util/List;Ls4/a;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ln4/a;[Ls4/e;Lw3/c;)Ls4/f;
    .locals 7

    invoke-static {p0}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ls4/g;->d:Ls4/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ls4/a;

    invoke-direct {v6, p0}, Ls4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls4/f;

    iget-object p3, v6, Ls4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ls4/f;-><init>(Ljava/lang/String;Ln4/a;ILjava/util/List;Ls4/a;)V

    return-object v1

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Lq2/q;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lk2/c;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Lk2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lq2/q;

    new-instance v0, Lq2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq2/p;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lq2/p;->c:Landroid/content/Context;

    iput-object v2, v0, Lq2/p;->d:Lk2/c;

    sget-object p0, Lq2/q;->d:Landroidx/lifecycle/h0;

    iput-object p0, v0, Lq2/p;->e:Landroidx/lifecycle/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v0}, Lq2/q;-><init>(Lq2/g;)V

    :goto_4
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Package manager required to locate emoji font provider"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lx2/g;)Lx2/f;
    .locals 3

    new-instance v0, Lz2/a;

    new-instance v1, La0/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    iput-object p0, v1, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz2/a;->a:Lx2/g;

    iput-object v1, v0, Lz2/a;->b:La0/a;

    new-instance p0, Landroidx/lifecycle/h0;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object p0, v0, Lz2/a;->c:Landroidx/lifecycle/h0;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lz2/a;->d:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lz2/a;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lx2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/f;->a:Lz2/a;

    new-instance v1, Lx2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx2/e;->a:Lz2/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lx2/f;->b:Lx2/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static j(Ln3/c;Ln3/c;Lw3/e;)Ln3/c;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp3/a;

    if-eqz v0, :cond_0

    check-cast p2, Lp3/a;

    invoke-virtual {p2, p0, p1}, Lp3/a;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    sget-object v1, Ln3/h;->c:Ln3/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lo3/b;

    invoke-direct {v0, p1, p0, p2}, Lo3/b;-><init>(Ln3/c;Ln3/c;Lw3/e;)V

    return-object v0

    :cond_1
    new-instance v1, Lo3/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lo3/c;-><init>(Ln3/c;Ln3/g;Lw3/e;Ln3/c;)V

    return-object v1
.end method

.method public static final k(Landroid/content/Context;)Lt1/f;
    .locals 5

    new-instance v0, Lt1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lt1/m;->a:Lt1/m;

    invoke-virtual {v1, p0}, Lt1/m;->a(Landroid/content/Context;)I

    move-result p0

    new-instance v1, Lt1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lt1/a;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lt1/g;->a:La0/m;

    new-instance v2, Lt1/i;

    sget-object v2, Lt1/g;->a:La0/m;

    sget-object v2, Lt1/i;->a:Lt1/h;

    sget-object v3, Lx1/i;->a:Li4/e;

    invoke-interface {v2, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v2

    sget-object v3, Ln3/h;->c:Ln3/h;

    invoke-interface {v2, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v2

    new-instance v3, Lh4/k1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lh4/w0;-><init>(Lh4/u0;)V

    invoke-interface {v2, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v2

    invoke-static {v2}, Lh4/x;->a(Ln3/g;)Lm4/c;

    new-instance v2, Lb0/q;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lb0/q;-><init>(IZ)V

    new-instance v3, Landroidx/lifecycle/h0;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object v3, v2, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt1/f;->a:Lt1/q;

    iput-object p0, v0, Lt1/f;->b:La0/m;

    iput-object v2, v0, Lt1/f;->c:Lb0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final l(Lr0/e;Ls0/b;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lr0/e;->o()Lg1/k;

    move-result-object v2

    iget-object v2, v2, Lg1/k;->b:Ljava/lang/Object;

    check-cast v2, Ls0/b;

    iget-object v3, v0, Ls0/b;->a:Ls0/c;

    iget-object v4, v0, Ls0/b;->a:Ls0/c;

    iget-object v5, v3, Ls0/c;->c:Landroid/graphics/RenderNode;

    iget-boolean v6, v0, Ls0/b;->s:Z

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Ls0/b;->a()V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ls0/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget v6, v4, Ls0/c;->m:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {v1}, Lp0/s;->o()V

    :cond_3
    invoke-static {v1}, Lp0/b;->a(Lp0/s;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v15

    if-nez v15, :cond_8

    iget-wide v10, v0, Ls0/b;->t:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    int-to-float v13, v13

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    long-to-int v10, v10

    int-to-float v11, v10

    move-object v10, v9

    iget-wide v8, v0, Ls0/b;->u:J

    move-wide/from16 v19, v8

    shr-long v7, v19, v12

    long-to-int v7, v7

    int-to-float v7, v7

    add-float v12, v13, v7

    and-long v7, v19, v16

    long-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v7, v11

    iget v4, v4, Ls0/c;->h:F

    iget-object v8, v3, Ls0/c;->j:Lp0/u;

    iget v9, v3, Ls0/c;->i:I

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v4, v14

    if-ltz v14, :cond_5

    const/4 v14, 0x3

    if-ne v9, v14, :cond_5

    if-nez v8, :cond_5

    iget v14, v3, Ls0/c;->u:I

    move/from16 v16, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-object v9, v10

    move v10, v13

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    :goto_1
    iget-object v6, v0, Ls0/b;->p:Lp0/f;

    if-nez v6, :cond_6

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object v6

    iput-object v6, v0, Ls0/b;->p:Lp0/f;

    :cond_6
    invoke-virtual {v6, v4}, Lp0/f;->c(F)V

    invoke-virtual {v6, v9}, Lp0/f;->d(I)V

    invoke-virtual {v6, v8}, Lp0/f;->f(Lp0/u;)V

    invoke-static {v6}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object v14

    move-object v9, v10

    move v10, v13

    move v13, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, Ls0/c;->f:Landroid/graphics/Matrix;

    if-nez v4, :cond_7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v3, Ls0/c;->f:Landroid/graphics/Matrix;

    :cond_7
    invoke-virtual {v5, v4}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_8
    move/from16 v16, v6

    :goto_3
    if-nez v15, :cond_9

    iget-boolean v3, v0, Ls0/b;->w:Z

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_e

    invoke-interface {v1}, Lp0/s;->k()V

    invoke-virtual {v0}, Ls0/b;->d()Lp0/n0;

    move-result-object v3

    instance-of v4, v3, Lp0/l0;

    if-eqz v4, :cond_a

    check-cast v3, Lp0/l0;

    iget-object v3, v3, Lp0/l0;->a:Lo0/c;

    invoke-static {v1, v3}, Lp0/s;->g(Lp0/s;Lo0/c;)V

    goto :goto_6

    :cond_a
    instance-of v4, v3, Lp0/m0;

    if-eqz v4, :cond_c

    iget-object v4, v0, Ls0/b;->m:Lp0/h;

    if-eqz v4, :cond_b

    iget-object v7, v4, Lp0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v4

    iput-object v4, v0, Ls0/b;->m:Lp0/h;

    :goto_5
    check-cast v3, Lp0/m0;

    iget-object v3, v3, Lp0/m0;->a:Lo0/d;

    invoke-static {v4, v3}, Lp0/q0;->a(Lp0/q0;Lo0/d;)V

    invoke-interface {v1, v4}, Lp0/s;->d(Lp0/q0;)V

    goto :goto_6

    :cond_c
    instance-of v4, v3, Lp0/k0;

    if-eqz v4, :cond_d

    check-cast v3, Lp0/k0;

    iget-object v3, v3, Lp0/k0;->a:Lp0/q0;

    invoke-interface {v1, v3}, Lp0/s;->d(Lp0/q0;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_e
    :goto_6
    if-eqz v2, :cond_14

    iget-object v2, v2, Ls0/b;->r:La0/w;

    iget-boolean v3, v2, La0/w;->a:Z

    if-nez v3, :cond_f

    const-string v3, "Only add dependencies during a tracking"

    invoke-static {v3}, Lp0/i0;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v3, v2, La0/w;->d:Ljava/lang/Object;

    check-cast v3, Li/k0;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v3, v2, La0/w;->b:Ljava/lang/Object;

    check-cast v3, Ls0/b;

    if-eqz v3, :cond_11

    sget-object v3, Li/u0;->a:Li/k0;

    new-instance v3, Li/k0;

    invoke-direct {v3}, Li/k0;-><init>()V

    iget-object v7, v2, La0/w;->b:Ljava/lang/Object;

    check-cast v7, Ls0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Li/k0;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    iput-object v3, v2, La0/w;->d:Ljava/lang/Object;

    iput-object v4, v2, La0/w;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iput-object v0, v2, La0/w;->b:Ljava/lang/Object;

    :goto_7
    iget-object v3, v2, La0/w;->e:Ljava/lang/Object;

    check-cast v3, Li/k0;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Li/k0;->l(Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v8, v2, 0x1

    goto :goto_8

    :cond_12
    const/16 v18, 0x1

    iget-object v3, v2, La0/w;->c:Ljava/lang/Object;

    check-cast v3, Ls0/b;

    if-eq v3, v0, :cond_13

    move/from16 v8, v18

    goto :goto_8

    :cond_13
    iput-object v4, v2, La0/w;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_14

    iget v2, v0, Ls0/b;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ls0/b;->q:I

    :cond_14
    move-object v2, v1

    check-cast v2, Lp0/a;

    iget-object v3, v2, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v2, v0, Ls0/b;->o:Lr0/b;

    if-nez v2, :cond_15

    new-instance v2, Lr0/b;

    invoke-direct {v2}, Lr0/b;-><init>()V

    iput-object v2, v0, Ls0/b;->o:Lr0/b;

    :cond_15
    iget-object v3, v2, Lr0/b;->d:Lg1/k;

    iget-object v4, v0, Ls0/b;->b:Lb2/c;

    iget-object v5, v0, Ls0/b;->c:Lb2/m;

    iget-wide v7, v0, Ls0/b;->u:J

    invoke-static {v7, v8}, La/a;->a0(J)J

    move-result-wide v7

    invoke-virtual {v3}, Lg1/k;->c()Lb2/c;

    move-result-object v10

    invoke-virtual {v3}, Lg1/k;->d()Lb2/m;

    move-result-object v11

    invoke-virtual {v3}, Lg1/k;->b()Lp0/s;

    move-result-object v12

    invoke-virtual {v3}, Lg1/k;->e()J

    move-result-wide v13

    move/from16 p0, v6

    iget-object v6, v3, Lg1/k;->b:Ljava/lang/Object;

    check-cast v6, Ls0/b;

    invoke-virtual {v3, v4}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v3, v5}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v3, v1}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v3, v7, v8}, Lg1/k;->m(J)V

    iput-object v0, v3, Lg1/k;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lp0/s;->k()V

    :try_start_1
    invoke-virtual {v0, v2}, Ls0/b;->c(Lr0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lp0/s;->j()V

    invoke-virtual {v3, v10}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v3, v11}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v3, v12}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v3, v13, v14}, Lg1/k;->m(J)V

    iput-object v6, v3, Lg1/k;->b:Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lp0/s;->j()V

    invoke-virtual {v3, v10}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v3, v11}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v3, v12}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v3, v13, v14}, Lg1/k;->m(J)V

    iput-object v6, v3, Lg1/k;->b:Ljava/lang/Object;

    throw v0

    :cond_16
    move/from16 p0, v6

    iget-object v0, v2, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_9
    if-eqz p0, :cond_17

    invoke-interface {v1}, Lp0/s;->j()V

    :cond_17
    if-eqz v16, :cond_18

    invoke-interface {v1}, Lp0/s;->l()V

    :cond_18
    if-nez v15, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    :goto_a
    return-void
.end method

.method public static final m([Ljava/lang/Enum;)Lq3/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lq3/b;->c:[Ljava/lang/Enum;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final n(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lx/b;Lb2/m;Lq1/l0;Lb2/c;Lt1/d;)Lx/b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx/b;->a:Lb2/m;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object v0

    iget-object v1, p0, Lx/b;->b:Lq1/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lb2/c;->getDensity()F

    move-result v0

    iget-object v1, p0, Lx/b;->c:Lb2/d;

    iget v1, v1, Lb2/d;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/b;->d:Lt1/d;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx/b;->h:Lx/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lx/b;->a:Lb2/m;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object v0

    iget-object v1, p0, Lx/b;->b:Lq1/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lb2/c;->getDensity()F

    move-result v0

    iget-object v1, p0, Lx/b;->c:Lb2/d;

    iget v1, v1, Lb2/d;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/b;->d:Lt1/d;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lx/b;

    invoke-static {p2, p1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object p2

    invoke-interface {p3}, Lb2/c;->getDensity()F

    move-result v0

    invoke-interface {p3}, Lb2/c;->getFontScale()F

    move-result p3

    invoke-static {v0, p3}, La/a;->b(FF)Lb2/d;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Lb2/m;

    iput-object p2, p0, Lx/b;->b:Lq1/l0;

    iput-object p3, p0, Lx/b;->c:Lb2/d;

    iput-object p4, p0, Lx/b;->d:Lt1/d;

    invoke-static {p2, p1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object p1

    iput-object p1, p0, Lx/b;->e:Lq1/l0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lx/b;->f:F

    iput p1, p0, Lx/b;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p0, Lx/b;->h:Lx/b;

    return-object p0
.end method

.method public static final p(Landroid/view/View;)Lx2/g;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx2/g;

    if-eqz v2, :cond_0

    check-cast v1, Lx2/g;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final q(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r()Lw1/b;
    .locals 8

    sget-object v0, Lw1/c;->a:Lg1/k;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    iget-object v2, v0, Lg1/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/h0;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lg1/k;->b:Ljava/lang/Object;

    check-cast v3, Lw1/b;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Lw1/a;

    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Lw1/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Lw1/b;

    invoke-direct {v3, v4}, Lw1/b;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lg1/k;->a:Ljava/lang/Object;

    iput-object v3, v0, Lg1/k;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v3

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public static s()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final t(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final u(Lkotlin/jvm/internal/f;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ln4/a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w(Landroid/view/View;)Lp2/a;
    .locals 3

    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/a;

    if-nez v1, :cond_0

    new-instance v1, Lp2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lp2/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final x(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
