.class public final Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/t1;


# instance fields
.field public final a:Lb2/c;

.field public b:J

.field public final c:Ln/p0;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ln/f2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/k;->a:Lb2/c;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ln/k;->b:J

    new-instance p2, Ln/p0;

    invoke-static {p3, p4}, Lp0/d0;->x(J)I

    move-result p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ln/p0;->a:Landroid/content/Context;

    iput p3, p2, Ln/p0;->b:I

    const-wide/16 p3, 0x0

    iput-wide p3, p2, Ln/p0;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Ln/k;->c:Ln/p0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ln/k;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/k;->e:Z

    iput-wide p3, p0, Ln/k;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ln/k;->h:J

    new-instance p1, Ln/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ln/j;->a:Ln/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p3, Lb1/a0;->a:Lb1/k;

    new-instance p3, Lb1/d0;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1}, Lb1/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    new-instance p1, Ln/f2;

    invoke-direct {p1}, Lg1/i;-><init>()V

    iput-object p0, p1, Ln/f2;->e:Ln/k;

    iput-object p2, p1, Ln/f2;->f:Ln/p0;

    invoke-virtual {p1, p3}, Lg1/i;->N(Lg1/h;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ln/k;->i:Ln/f2;

    return-void
.end method


# virtual methods
.method public final a(JLo/b2;Ln3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Ln/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln/h;

    iget v4, v3, Ln/h;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln/h;

    check-cast v2, Lp3/c;

    invoke-direct {v3, v0, v2}, Ln/h;-><init>(Ln/k;Lp3/c;)V

    :goto_0
    iget-object v2, v3, Ln/h;->d:Ljava/lang/Object;

    sget-object v4, Lo3/a;->c:Lo3/a;

    iget v5, v3, Ln/h;->f:I

    sget-object v6, Lj3/x;->a:Lj3/x;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Ln/k;->c:Ln/p0;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v3, v3, Ln/h;->c:J

    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-wide v11, v0, Ln/k;->g:J

    invoke-static {v11, v12}, Lo0/e;->d(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lb2/q;->a(J)Lb2/q;

    move-result-object v0

    iput v8, v3, Ln/h;->f:I

    invoke-virtual {v1, v0, v3}, Lo/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    return-object v6

    :cond_5
    iget-object v2, v10, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v2

    const/16 v5, 0x20

    iget-object v8, v0, Ln/k;->a:Lb2/c;

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p2}, Lb2/q;->c(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_6

    invoke-virtual {v10}, Ln/p0;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lb2/q;->c(J)F

    move-result v11

    iget-wide v12, v0, Ln/k;->g:J

    shr-long/2addr v12, v5

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v2, v11, v5, v8}, Ln/o;->b(Landroid/widget/EdgeEffect;FFLb2/c;)F

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v2, v10, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Lb2/q;->c(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    invoke-virtual {v10}, Ln/p0;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lb2/q;->c(J)F

    move-result v11

    neg-float v11, v11

    iget-wide v12, v0, Ln/k;->g:J

    shr-long/2addr v12, v5

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v2, v11, v5, v8}, Ln/o;->b(Landroid/widget/EdgeEffect;FFLb2/c;)F

    move-result v2

    neg-float v2, v2

    goto :goto_1

    :cond_7
    move v2, v9

    :goto_1
    iget-object v5, v10, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    const-wide v11, 0xffffffffL

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p2}, Lb2/q;->d(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_8

    invoke-virtual {v10}, Ln/p0;->e()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Lb2/q;->d(J)F

    move-result v13

    iget-wide v14, v0, Ln/k;->g:J

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v5, v13, v11, v8}, Ln/o;->b(Landroid/widget/EdgeEffect;FFLb2/c;)F

    move-result v5

    goto :goto_2

    :cond_8
    iget-object v5, v10, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {p1 .. p2}, Lb2/q;->d(J)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_9

    invoke-virtual {v10}, Ln/p0;->b()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Lb2/q;->d(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Ln/k;->g:J

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v5, v13, v11, v8}, Ln/o;->b(Landroid/widget/EdgeEffect;FFLb2/c;)F

    move-result v5

    neg-float v5, v5

    goto :goto_2

    :cond_9
    move v5, v9

    :goto_2
    invoke-static {v2, v5}, La/a;->d(FF)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-nez v2, :cond_a

    :goto_3
    move-wide/from16 v13, p1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ln/k;->f()V

    goto :goto_3

    :goto_4
    invoke-static {v13, v14, v11, v12}, Lb2/q;->e(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lb2/q;->a(J)Lb2/q;

    move-result-object v2

    iput-wide v11, v3, Ln/h;->c:J

    iput v7, v3, Ln/h;->f:I

    invoke-virtual {v1, v2, v3}, Lo/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-wide v3, v11

    :goto_6
    check-cast v2, Lb2/q;

    iget-wide v1, v2, Lb2/q;->a:J

    invoke-static {v3, v4, v1, v2}, Lb2/q;->e(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Ln/k;->f:Z

    invoke-static {v1, v2}, Lb2/q;->c(J)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_c

    invoke-virtual {v10}, Ln/p0;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lb2/q;->c(J)F

    move-result v4

    invoke-static {v4}, Ly3/a;->c0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Lb2/q;->c(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_d

    invoke-virtual {v10}, Ln/p0;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lb2/q;->c(J)F

    move-result v4

    invoke-static {v4}, Ly3/a;->c0(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_7
    invoke-static {v1, v2}, Lb2/q;->d(J)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_e

    invoke-virtual {v10}, Ln/p0;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lb2/q;->d(J)F

    move-result v1

    invoke-static {v1}, Ly3/a;->c0(F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_e
    invoke-static {v1, v2}, Lb2/q;->d(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_f

    invoke-virtual {v10}, Ln/p0;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lb2/q;->d(J)F

    move-result v1

    invoke-static {v1}, Ly3/a;->c0(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_8
    invoke-virtual {v0}, Ln/k;->d()V

    return-object v6
.end method

.method public final b(JILandroidx/compose/runtime/composer/gapbuffer/a;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v0, Ln/k;->g:J

    invoke-static {v5, v6}, Lo0/e;->d(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lo0/b;->a(J)Lo0/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/b;

    iget-wide v0, v0, Lo0/b;->a:J

    return-wide v0

    :cond_0
    iget-boolean v5, v0, Ln/k;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Ln/k;->c:Ln/p0;

    if-nez v5, :cond_5

    iget-object v5, v9, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6, v7}, Ln/k;->h(J)F

    :cond_1
    iget-object v5, v9, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6, v7}, Ln/k;->i(J)F

    :cond_2
    iget-object v5, v9, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6, v7}, Ln/k;->j(J)F

    :cond_3
    iget-object v5, v9, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6, v7}, Ln/k;->g(J)F

    :cond_4
    iput-boolean v8, v0, Ln/k;->f:Z

    :cond_5
    sget-object v5, Ln/m;->b:Lr/m0;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2, v5}, Lo0/b;->g(JF)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_8

    move-wide/from16 v17, v12

    :cond_7
    move/from16 v12, v16

    goto/16 :goto_1

    :cond_8
    iget-object v15, v9, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_b

    invoke-virtual {v0, v10, v11}, Ln/k;->j(J)F

    move-result v15

    move-wide/from16 v17, v12

    iget-object v12, v9, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v9}, Ln/p0;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    and-long v12, v10, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v15, v12

    if-nez v12, :cond_a

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_a
    div-float v12, v15, v5

    goto :goto_1

    :cond_b
    move-wide/from16 v17, v12

    iget-object v12, v9, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_7

    invoke-virtual {v0, v10, v11}, Ln/k;->g(J)F

    move-result v12

    iget-object v13, v9, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v9}, Ln/p0;->b()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    and-long v6, v10, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v12, v6

    if-nez v6, :cond_d

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_d
    div-float/2addr v12, v5

    :goto_1
    const/16 v13, 0x20

    shr-long v6, v1, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_f

    :cond_e
    move/from16 v5, v16

    goto :goto_2

    :cond_f
    iget-object v7, v9, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-gez v7, :cond_12

    invoke-virtual {v0, v10, v11}, Ln/k;->h(J)F

    move-result v7

    iget-object v15, v9, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v9}, Ln/p0;->c()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_11
    div-float v5, v7, v5

    goto :goto_2

    :cond_12
    iget-object v7, v9, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_e

    invoke-virtual {v0, v10, v11}, Ln/k;->i(J)F

    move-result v7

    iget-object v15, v9, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v9}, Ln/p0;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v12, v13

    move v7, v14

    int-to-long v13, v5

    shl-long/2addr v10, v12

    and-long v13, v13, v17

    or-long/2addr v10, v13

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, Lo0/b;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, Ln/k;->f()V

    :cond_14
    invoke-static {v1, v2, v10, v11}, Lo0/b;->e(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/b;->a(J)Lo0/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/b;

    iget-wide v4, v4, Lo0/b;->a:J

    invoke-static {v1, v2, v4, v5}, Lo0/b;->e(JJ)J

    move-result-wide v13

    move v15, v12

    move-wide/from16 p1, v13

    shr-long v12, v1, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_15

    and-long v12, v1, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_15

    goto :goto_3

    :cond_15
    shr-long v12, v4, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    and-long v12, v4, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    iget-object v12, v9, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    invoke-virtual {v0}, Ln/k;->d()V

    :cond_18
    :goto_3
    if-ne v3, v8, :cond_1e

    shr-long v13, p1, v15

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v13, :cond_19

    move-wide/from16 v12, p1

    invoke-virtual {v0, v12, v13}, Ln/k;->h(J)F

    :goto_4
    move v3, v8

    move/from16 p1, v14

    move/from16 p2, v15

    goto :goto_5

    :cond_19
    move-wide/from16 v12, p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_1a

    invoke-virtual {v0, v12, v13}, Ln/k;->i(J)F

    goto :goto_4

    :cond_1a
    move/from16 p1, v14

    move/from16 p2, v15

    const/4 v3, 0x0

    :goto_5
    and-long v14, v12, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpl-float v15, v15, p1

    if-lez v15, :cond_1b

    invoke-virtual {v0, v12, v13}, Ln/k;->j(J)F

    :goto_6
    move v12, v8

    goto :goto_7

    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, p2

    if-gez v14, :cond_1c

    invoke-virtual {v0, v12, v13}, Ln/k;->g(J)F

    goto :goto_6

    :cond_1c
    const/4 v12, 0x0

    :goto_7
    if-nez v3, :cond_1d

    if-eqz v12, :cond_1e

    :cond_1d
    move v3, v8

    :goto_8
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v1, v2, v13, v14}, Lo0/b;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v9, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_1f

    invoke-virtual {v9}, Ln/p0;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v9, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v9, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_22

    invoke-virtual {v9}, Ln/p0;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v1, :cond_21

    iget-object v1, v9, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    move v1, v8

    :cond_22
    :goto_c
    iget-object v2, v9, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_25

    invoke-virtual {v9}, Ln/p0;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v1, :cond_24

    iget-object v1, v9, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :cond_24
    :goto_d
    move v1, v8

    :cond_25
    :goto_e
    iget-object v2, v9, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_28

    invoke-virtual {v9}, Ln/p0;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v1, :cond_27

    iget-object v1, v9, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    move v1, v8

    :cond_28
    :goto_10
    if-nez v1, :cond_2a

    if-eqz v3, :cond_29

    goto :goto_11

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    :goto_11
    move v3, v8

    :cond_2b
    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Ln/k;->f()V

    :cond_2c
    invoke-static {v10, v11, v4, v5}, Lo0/b;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Ln/k;->c:Ln/p0;

    iget-object v0, p0, Ln/p0;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v2

    :goto_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    iget-object v0, p0, Ln/p0;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    return v1

    :cond_3
    :goto_3
    iget-object v0, p0, Ln/p0;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move v0, v2

    :goto_4
    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    return v1

    :cond_5
    :goto_5
    iget-object p0, p0, Ln/p0;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move p0, v2

    :goto_6
    cmpg-float p0, p0, v2

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    return v1

    :cond_7
    :goto_7
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ln/k;->c:Ln/p0;

    iget-object v1, v0, Ln/p0;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Ln/p0;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Ln/p0;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Ln/p0;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ln/k;->f()V

    :cond_a
    return-void
.end method

.method public final e()J
    .locals 8

    iget-wide v0, p0, Ln/k;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/k;->g:J

    invoke-static {v0, v1}, Lo/w;->q(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Ln/k;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Ln/k;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ln/k;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln/k;->d:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lj3/x;->a:Lj3/x;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(J)F
    .locals 6

    invoke-virtual {p0}, Ln/k;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Ln/k;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Ln/k;->c:Ln/p0;

    invoke-virtual {v3}, Ln/p0;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v0

    :goto_0
    neg-float p2, p2

    iget-wide v4, p0, Ln/k;->g:J

    and-long/2addr v1, v4

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v0

    :goto_1
    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getNode()Lg1/h;
    .locals 0

    iget-object p0, p0, Ln/k;->i:Ln/f2;

    return-object p0
.end method

.method public final h(J)F
    .locals 5

    invoke-virtual {p0}, Ln/k;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Ln/k;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ln/k;->c:Ln/p0;

    invoke-virtual {v2}, Ln/p0;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v0

    :goto_0
    iget-wide v3, p0, Ln/k;->g:J

    shr-long/2addr v3, v1

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v0

    :goto_1
    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final i(J)F
    .locals 6

    invoke-virtual {p0}, Ln/k;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Ln/k;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Ln/k;->c:Ln/p0;

    invoke-virtual {v2}, Ln/p0;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v3

    :goto_0
    neg-float p2, p2

    iget-wide v4, p0, Ln/k;->g:J

    shr-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v3

    :goto_1
    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(J)F
    .locals 7

    invoke-virtual {p0}, Ln/k;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Ln/k;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Ln/k;->c:Ln/p0;

    invoke-virtual {v3}, Ln/p0;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v4

    :goto_0
    iget-wide v5, p0, Ln/k;->g:J

    and-long v0, v5, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v4

    :goto_1
    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
