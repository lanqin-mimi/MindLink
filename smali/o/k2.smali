.class public final Lo/k2;
.super Lo/d1;
.source "SourceFile"


# instance fields
.field public f:Lj4/c;

.field public g:Lh4/i1;


# direct methods
.method public static final c(Lo/k2;Lo/c2;Lo/h2;Lp3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lo/d1;->e:La0/m;

    instance-of v4, v2, Lo/i2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/i2;

    iget v5, v4, Lo/i2;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo/i2;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/i2;

    invoke-direct {v4, v0, v2}, Lo/i2;-><init>(Lo/k2;Lp3/c;)V

    :goto_0
    iget-object v2, v4, Lo/i2;->c:Ljava/lang/Object;

    sget-object v5, Lo3/a;->c:Lo3/a;

    iget v6, v4, Lo/i2;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-wide v9, v1, Lo/h2;->b:J

    iget-wide v11, v1, Lo/h2;->a:J

    iget-object v1, v3, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Lc1/e;

    const/16 v6, 0x20

    shr-long v13, v11, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v1, v9, v10, v13}, Lc1/e;->a(JF)V

    iget-object v1, v3, La0/m;->e:Ljava/lang/Object;

    check-cast v1, Lc1/e;

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v1, v9, v10, v11}, Lc1/e;->a(JF)V

    iget-object v1, v0, Lo/k2;->f:Lj4/c;

    invoke-static {v1}, Lo/k2;->e(Lj4/c;)Lo/h2;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v9, v1, Lo/h2;->b:J

    iget-wide v11, v1, Lo/h2;->a:J

    iget-object v15, v3, La0/m;->d:Ljava/lang/Object;

    check-cast v15, Lc1/e;

    move-wide/from16 p2, v13

    shr-long v13, v11, v6

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v15, v9, v10, v6}, Lc1/e;->a(JF)V

    iget-object v6, v3, La0/m;->e:Ljava/lang/Object;

    check-cast v6, Lc1/e;

    and-long v11, v11, p2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v6, v9, v10, v11}, Lc1/e;->a(JF)V

    iget-object v6, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v6, Lo/h2;

    invoke-virtual {v6, v1}, Lo/h2;->a(Lo/h2;)Lo/h2;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lo/j2;

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-direct {v1, v0, v9, v2, v6}, Lo/j2;-><init>(Lo/k2;Lo/c2;Lkotlin/jvm/internal/t;Ln3/c;)V

    iput v8, v4, Lo/i2;->e:I

    invoke-virtual {v0, v1, v4}, Lo/d1;->b(Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Lo/d1;->b:Lkotlin/jvm/internal/a;

    iget-object v1, v3, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Lc1/e;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Lc1/e;->b(F)F

    move-result v1

    iget-object v3, v3, La0/m;->e:Ljava/lang/Object;

    check-cast v3, Lc1/e;

    invoke-virtual {v3, v2}, Lc1/e;->b(F)F

    move-result v2

    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/q;->a(J)Lb2/q;

    move-result-object v1

    iput v7, v4, Lo/i2;->e:I

    invoke-interface {v0, v1, v4}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method

.method public static e(Lj4/c;)Lo/h2;
    .locals 2

    new-instance v0, Lo/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/u0;-><init>(I)V

    iput-object p0, v0, Lo/u0;->d:Lj4/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lo/m0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/m0;-><init>(Lw3/a;Ln3/c;)V

    invoke-static {p0}, La/a;->U(Lw3/e;)Ld4/d;

    move-result-object p0

    iget-object p0, p0, Ld4/d;->b:Ljava/lang/Object;

    check-cast p0, Lp3/h;

    invoke-static {p0}, La/a;->F(Lw3/e;)Ld4/f;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ld4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld4/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h2;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lo/h2;->a(Lo/h2;)Lo/h2;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lb1/k;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo/k2;->f:Lj4/c;

    iget-object v3, v1, Lb1/k;->a:Ljava/lang/Object;

    invoke-static {v3}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/s;

    if-eqz v3, :cond_a

    iget-object v6, v3, Lb1/s;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    sget-object v6, Lk3/x;->c:Lk3/x;

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    iget-object v11, v0, Lo/d1;->a:Lo/c2;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v4, v14, Lb1/b;->d:J

    xor-long/2addr v4, v12

    invoke-virtual {v11, v4, v5}, Lo/c2;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lo/c2;->i(J)F

    move-result v11

    cmpg-float v10, v11, v10

    if-nez v10, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    move/from16 v10, v16

    :goto_1
    if-nez v10, :cond_4

    new-instance v17, Lo/h2;

    iget-wide v10, v14, Lb1/b;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    invoke-direct/range {v17 .. v22}, Lo/h2;-><init>(JJZ)V

    move-object/from16 v4, v17

    invoke-interface {v2, v4}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lj4/i;

    if-eqz v4, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v15

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v4, v3, Lb1/s;->l:J

    xor-long/2addr v4, v12

    iget v1, v1, Lb1/k;->d:I

    const/16 v6, 0xc

    if-ne v1, v6, :cond_6

    move/from16 v22, v15

    goto :goto_4

    :cond_6
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v4, v5}, Lo/c2;->e(J)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lo/c2;->i(J)F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_7

    move v1, v15

    goto :goto_5

    :cond_7
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v22, :cond_c

    :cond_8
    new-instance v17, Lo/h2;

    iget-wide v6, v3, Lb1/s;->b:J

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-direct/range {v17 .. v22}, Lo/h2;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lj4/i;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_b

    :cond_9
    move v9, v15

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_b
    move/from16 v9, v16

    :cond_c
    :goto_6
    if-nez v9, :cond_e

    iget-boolean v0, v0, Lo/d1;->d:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    return v16

    :cond_e
    :goto_7
    return v15
.end method
