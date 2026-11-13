.class public final Lb1/i;
.super Lb1/j;
.source "SourceFile"


# instance fields
.field public c:Li0/o;

.field public d:Lc1/c;

.field public e:Li/s;

.field public f:Lg1/m1;

.field public g:Lb1/k;

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public final a(Li/s;Le1/u;La0/m;Z)Z
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v4, v0, Lb1/i;->d:Lc1/c;

    iget-object v5, v0, Lb1/i;->e:Li/s;

    invoke-super/range {p0 .. p4}, Lb1/j;->a(Li/s;Le1/u;La0/m;Z)Z

    move-result v6

    iget-object v7, v0, Lb1/i;->c:Li0/o;

    invoke-virtual {v7}, Li0/o;->isAttached()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_8

    instance-of v12, v7, Lg1/b2;

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    check-cast v7, Lg1/b2;

    invoke-static {v7, v13}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v7

    iput-object v7, v0, Lb1/i;->f:Lg1/m1;

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v13

    if-eqz v12, :cond_7

    instance-of v12, v7, Lg1/i;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lg1/i;

    iget-object v12, v12, Lg1/i;->d:Li0/o;

    move v14, v11

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Li0/o;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v13

    if-eqz v15, :cond_5

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_2

    move-object v7, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v13, [Li0/o;

    invoke-direct {v10, v15, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v14, v9, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v7

    goto :goto_0

    :cond_8
    iget-object v7, v0, Lb1/i;->f:Lg1/m1;

    if-nez v7, :cond_9

    :goto_4
    return v9

    :cond_9
    invoke-virtual {v1}, Li/s;->d()I

    move-result v7

    move v10, v11

    :goto_5
    if-ge v10, v7, :cond_12

    invoke-virtual {v1, v10}, Li/s;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v10}, Li/s;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/s;

    invoke-virtual {v4, v12, v13}, Lc1/c;->g(J)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v9

    const/16 v16, 0x0

    iget-wide v8, v14, Lb1/s;->g:J

    move/from16 v17, v15

    iget-object v15, v14, Lb1/s;->m:Ljava/util/ArrayList;

    move-wide/from16 v18, v12

    iget-wide v11, v14, Lb1/s;->c:J

    const-wide v20, 0x7fffffff7fffffffL

    and-long v22, v8, v20

    const-wide v24, 0x7fffff007fffffL

    add-long v22, v22, v24

    const-wide v26, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v22, v22, v26

    const-wide/16 v28, 0x0

    cmp-long v13, v22, v28

    if-nez v13, :cond_10

    and-long v22, v11, v20

    add-long v22, v22, v24

    and-long v22, v22, v26

    cmp-long v13, v22, v28

    if-nez v13, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    sget-object v22, Lk3/x;->c:Lk3/x;

    if-nez v15, :cond_a

    move-object/from16 v23, v22

    :goto_6
    move/from16 v53, v6

    goto :goto_7

    :cond_a
    move-object/from16 v23, v15

    goto :goto_6

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v15, :cond_b

    move-object/from16 v15, v22

    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v30, v6

    move-object/from16 v6, v23

    check-cast v6, Lb1/b;

    move-object/from16 v23, v4

    iget-wide v3, v6, Lb1/b;->b:J

    and-long v31, v3, v20

    add-long v31, v31, v24

    and-long v31, v31, v26

    cmp-long v31, v31, v28

    if-nez v31, :cond_c

    new-instance v32, Lb1/b;

    move-object/from16 v54, v14

    move-object/from16 v31, v15

    iget-wide v14, v6, Lb1/b;->a:J

    move/from16 v42, v7

    iget-object v7, v0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v3, v4}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide v35

    iget v3, v6, Lb1/b;->c:F

    move/from16 v37, v3

    iget-wide v3, v6, Lb1/b;->d:J

    iget-wide v6, v6, Lb1/b;->e:J

    move-wide/from16 v38, v3

    move-wide/from16 v40, v6

    move-wide/from16 v33, v14

    invoke-direct/range {v32 .. v41}, Lb1/b;-><init>(JJFJJ)V

    move-object/from16 v3, v32

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move/from16 v42, v7

    move-object/from16 v54, v14

    move-object/from16 v31, v15

    :goto_9
    add-int/lit8 v7, v42, 0x1

    move-object/from16 v4, v23

    move/from16 v6, v30

    move-object/from16 v15, v31

    move-object/from16 v14, v54

    goto :goto_8

    :cond_d
    move-object/from16 v23, v4

    move-object/from16 v54, v14

    iget-object v3, v0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v8, v9}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide v41

    iget-object v3, v0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v11, v12}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide v35

    iget-wide v3, v14, Lb1/s;->a:J

    iget-wide v6, v14, Lb1/s;->b:J

    iget-boolean v8, v14, Lb1/s;->d:Z

    iget-wide v11, v14, Lb1/s;->f:J

    iget-boolean v9, v14, Lb1/s;->h:Z

    iget v15, v14, Lb1/s;->i:I

    move-wide/from16 v31, v3

    iget-wide v2, v14, Lb1/s;->j:J

    iget v4, v14, Lb1/s;->e:F

    new-instance v30, Lb1/s;

    move-wide/from16 v46, v2

    iget v2, v14, Lb1/s;->k:F

    move/from16 v48, v2

    iget-wide v2, v14, Lb1/s;->l:J

    move-wide/from16 v49, v2

    iget-wide v2, v14, Lb1/s;->n:J

    move-wide/from16 v51, v2

    move/from16 v38, v4

    move-wide/from16 v33, v6

    move/from16 v37, v8

    move/from16 v43, v9

    move-wide/from16 v39, v11

    move-object/from16 v45, v13

    move/from16 v44, v15

    invoke-direct/range {v30 .. v52}, Lb1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v30

    iget-object v3, v14, Lb1/s;->q:Lb1/s;

    if-nez v3, :cond_e

    move-object v3, v14

    :cond_e
    iput-object v3, v2, Lb1/s;->q:Lb1/s;

    iget-object v3, v14, Lb1/s;->q:Lb1/s;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v3

    :goto_a
    iput-object v14, v2, Lb1/s;->q:Lb1/s;

    move-wide/from16 v3, v18

    invoke-virtual {v5, v3, v4, v2}, Li/s;->b(JLjava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v23, v4

    move/from16 v53, v6

    move/from16 v22, v7

    goto :goto_b

    :cond_11
    move-object/from16 v23, v4

    move/from16 v53, v6

    move/from16 v22, v7

    move/from16 v17, v9

    const/16 v16, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v17

    move/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v6, v53

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v23, v4

    move/from16 v53, v6

    move/from16 v17, v9

    const/16 v16, 0x0

    invoke-virtual {v5}, Li/s;->d()I

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v2, v23

    const/4 v3, 0x0

    iput v3, v2, Lc1/c;->c:I

    iget-object v0, v0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return v17

    :cond_13
    move-object/from16 v2, v23

    iget v3, v2, Lc1/c;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_c
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1b

    iget-object v6, v2, Lc1/c;->d:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v6, v6, v3

    iget-boolean v8, v1, Li/s;->c:Z

    if-eqz v8, :cond_17

    iget v8, v1, Li/s;->f:I

    iget-object v9, v1, Li/s;->d:[J

    iget-object v10, v1, Li/s;->e:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_16

    aget-object v13, v10, v12

    sget-object v14, Li/t;->a:Ljava/lang/Object;

    if-eq v13, v14, :cond_15

    if-eq v12, v11, :cond_14

    aget-wide v14, v9, v12

    aput-wide v14, v9, v11

    aput-object v13, v10, v11

    aput-object v16, v10, v12

    :cond_14
    add-int/lit8 v11, v11, 0x1

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    iput-boolean v12, v1, Li/s;->c:Z

    iput v11, v1, Li/s;->f:I

    :cond_17
    iget-object v8, v1, Li/s;->d:[J

    iget v9, v1, Li/s;->f:I

    invoke-static {v8, v9, v6, v7}, Lj/a;->b([JIJ)I

    move-result v6

    if-ltz v6, :cond_18

    goto :goto_f

    :cond_18
    iget v6, v2, Lc1/c;->c:I

    if-ge v3, v6, :cond_1a

    add-int/lit8 v6, v6, -0x1

    move v7, v3

    :goto_e
    if-ge v7, v6, :cond_19

    iget-object v8, v2, Lc1/c;->d:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v10, v8, v9

    aput-wide v10, v8, v7

    move v7, v9

    goto :goto_e

    :cond_19
    iget v6, v2, Lc1/c;->c:I

    add-int/2addr v6, v4

    iput v6, v2, Lc1/c;->c:I

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Li/s;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Li/s;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    invoke-virtual {v5, v3}, Li/s;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    new-instance v2, Lb1/k;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lb1/k;-><init>(Ljava/util/List;La0/m;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/s;

    iget-wide v7, v7, Lb1/s;->a:J

    invoke-virtual {v3, v7, v8}, La0/m;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v8, v6

    goto :goto_12

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v8, v16

    :goto_12
    check-cast v8, Lb1/s;

    const/4 v1, 0x3

    if-eqz v8, :cond_2b

    iget-boolean v3, v8, Lb1/s;->d:Z

    if-nez p4, :cond_1f

    const/4 v12, 0x0

    iput-boolean v12, v0, Lb1/i;->i:Z

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    iget-boolean v4, v0, Lb1/i;->i:Z

    if-nez v4, :cond_25

    if-nez v3, :cond_20

    iget-boolean v4, v8, Lb1/s;->h:Z

    if-eqz v4, :cond_25

    :cond_20
    iget-object v4, v0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Le1/h0;->e:J

    iget-wide v6, v8, Lb1/s;->c:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v4, v8

    long-to-int v7, v7

    and-long/2addr v4, v10

    long-to-int v4, v4

    const/4 v5, 0x0

    cmpg-float v8, v9, v5

    if-gez v8, :cond_21

    move/from16 v8, v17

    goto :goto_13

    :cond_21
    move v8, v12

    :goto_13
    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_22

    move/from16 v7, v17

    goto :goto_14

    :cond_22
    move v7, v12

    :goto_14
    or-int/2addr v7, v8

    cmpg-float v5, v6, v5

    if-gez v5, :cond_23

    move/from16 v5, v17

    goto :goto_15

    :cond_23
    move v5, v12

    :goto_15
    or-int/2addr v5, v7

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_24

    move/from16 v4, v17

    goto :goto_16

    :cond_24
    move v4, v12

    :goto_16
    or-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lb1/i;->i:Z

    :cond_25
    :goto_17
    iget-boolean v4, v0, Lb1/i;->i:Z

    iget-boolean v5, v0, Lb1/i;->h:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v5, :cond_29

    iget v8, v2, Lb1/k;->d:I

    if-ne v8, v1, :cond_26

    goto :goto_18

    :cond_26
    if-ne v8, v7, :cond_27

    goto :goto_18

    :cond_27
    if-ne v8, v6, :cond_29

    :goto_18
    if-eqz v4, :cond_28

    move v6, v7

    :cond_28
    iput v6, v2, Lb1/k;->d:I

    goto :goto_19

    :cond_29
    iget v8, v2, Lb1/k;->d:I

    if-ne v8, v7, :cond_2a

    if-eqz v5, :cond_2a

    iget-boolean v5, v0, Lb1/i;->j:Z

    if-nez v5, :cond_2a

    iput v1, v2, Lb1/k;->d:I

    goto :goto_19

    :cond_2a
    if-ne v8, v6, :cond_2c

    if-eqz v4, :cond_2c

    if-eqz v3, :cond_2c

    iput v1, v2, Lb1/k;->d:I

    goto :goto_19

    :cond_2b
    const/4 v12, 0x0

    :cond_2c
    :goto_19
    if-nez v53, :cond_30

    iget v3, v2, Lb1/k;->d:I

    if-ne v3, v1, :cond_30

    iget-object v1, v0, Lb1/i;->g:Lb1/k;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v12

    :goto_1a
    if-ge v5, v3, :cond_2f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/s;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/s;

    iget-wide v8, v6, Lb1/s;->c:J

    iget-wide v6, v7, Lb1/s;->c:J

    invoke-static {v8, v9, v6, v7}, Lo0/b;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_1b

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2f
    move v9, v12

    goto :goto_1c

    :cond_30
    :goto_1b
    move/from16 v9, v17

    :goto_1c
    iput-object v2, v0, Lb1/i;->g:Lb1/k;

    return v9
.end method

.method public final b(La0/m;)V
    .locals 10

    invoke-super {p0, p1}, Lb1/j;->b(La0/m;)V

    iget-object v0, p0, Lb1/i;->g:Lb1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lb1/i;->i:Z

    iput-boolean v1, p0, Lb1/i;->h:Z

    iget-object v1, v0, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/s;

    iget-boolean v6, v5, Lb1/s;->d:Z

    iget-wide v7, v5, Lb1/s;->a:J

    invoke-virtual {p1, v7, v8}, La0/m;->c(J)Z

    move-result v5

    iget-boolean v9, p0, Lb1/i;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lb1/i;->d:Lc1/c;

    invoke-virtual {v5, v7, v8}, Lc1/c;->n(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lb1/i;->i:Z

    iget p1, v0, Lb1/k;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lb1/i;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lb1/i;

    invoke-virtual {v4}, Lb1/i;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb1/i;->c:Li0/o;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lg1/b2;

    if-eqz v3, :cond_1

    check-cast p0, Lg1/b2;

    invoke-interface {p0}, Lg1/b2;->B()V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v3

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lg1/i;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lg1/i;

    iget-object v3, v3, Lg1/i;->d:Li0/o;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v4, [Li0/o;

    invoke-direct {v1, v6, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v3}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(La0/m;)Z
    .locals 14

    iget-object v0, p0, Lb1/i;->c:Li0/o;

    iget-object v1, p0, Lb1/i;->e:Li/s;

    invoke-virtual {v1}, Li/s;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    move v9, v4

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lg1/m1;->q:Lg1/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg1/g0;->E()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb1/i;->g:Lb1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Le1/h0;->e:J

    move-object v7, v0

    move-object v8, v3

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_d

    instance-of v10, v7, Lg1/b2;

    if-eqz v10, :cond_4

    move-object v10, v7

    check-cast v10, Lg1/b2;

    sget-object v11, Lb1/l;->e:Lb1/l;

    invoke-interface {v10, v2, v11, v5, v6}, Lg1/b2;->e(Lb1/k;Lb1/l;J)V

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    if-eqz v10, :cond_c

    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v10

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    if-eqz v10, :cond_c

    instance-of v10, v7, Lg1/i;

    if-eqz v10, :cond_c

    move-object v10, v7

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v12, v4

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    move v13, v9

    goto :goto_6

    :cond_6
    move v13, v4

    :goto_6
    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_7

    move-object v7, v10

    goto :goto_7

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Li0/o;

    invoke-direct {v8, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    :cond_9
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_5

    :cond_b
    if-ne v12, v9, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v8}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v7

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v5, v4

    :goto_8
    if-ge v5, v0, :cond_e

    aget-object v6, v2, v5

    check-cast v6, Lb1/i;

    invoke-virtual {v6, p1}, Lb1/i;->d(La0/m;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {p0, p1}, Lb1/i;->b(La0/m;)V

    iget p1, v1, Li/s;->f:I

    iget-object v0, v1, Li/s;->e:[Ljava/lang/Object;

    move v2, v4

    :goto_a
    if-ge v2, p1, :cond_f

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    iput v4, v1, Li/s;->f:I

    iput-boolean v4, v1, Li/s;->c:Z

    iput-object v3, p0, Lb1/i;->f:Lg1/m1;

    return v9
.end method

.method public final e(La0/m;Z)Z
    .locals 13

    iget-object v0, p0, Lb1/i;->c:Li0/o;

    iget-object v1, p0, Lb1/i;->e:Li/s;

    invoke-virtual {v1}, Li/s;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg1/m1;->q:Lg1/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg1/g0;->E()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lb1/i;->g:Lb1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Le1/h0;->e:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    instance-of v10, v6, Lg1/b2;

    if-eqz v10, :cond_4

    move-object v10, v6

    check-cast v10, Lg1/b2;

    sget-object v11, Lb1/l;->c:Lb1/l;

    invoke-interface {v10, v1, v11, v3, v4}, Lg1/b2;->e(Lb1/k;Lb1/l;J)V

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    if-eqz v10, :cond_c

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    if-eqz v10, :cond_c

    instance-of v10, v6, Lg1/i;

    if-eqz v10, :cond_c

    move-object v10, v6

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v11, v2

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_7

    move-object v6, v10

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v8, [Li0/o;

    invoke-direct {v7, v12, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_5

    :cond_b
    if-ne v11, v9, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v7}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v6

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    move v10, v2

    :goto_8
    if-ge v10, v6, :cond_e

    aget-object v11, v7, v10

    check-cast v11, Lb1/i;

    iget-object v12, p0, Lb1/i;->f:Lg1/m1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lb1/i;->e(La0/m;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_18

    move-object p0, v5

    :goto_9
    if-eqz v0, :cond_18

    instance-of p1, v0, Lg1/b2;

    if-eqz p1, :cond_f

    move-object p1, v0

    check-cast p1, Lg1/b2;

    sget-object p2, Lb1/l;->d:Lb1/l;

    invoke-interface {p1, v1, p2, v3, v4}, Lg1/b2;->e(Lb1/k;Lb1/l;J)V

    move p1, v2

    goto :goto_a

    :cond_f
    move p1, v9

    :goto_a
    if-eqz p1, :cond_17

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result p1

    and-int/2addr p1, v8

    if-eqz p1, :cond_10

    move p1, v9

    goto :goto_b

    :cond_10
    move p1, v2

    :goto_b
    if-eqz p1, :cond_17

    instance-of p1, v0, Lg1/i;

    if-eqz p1, :cond_17

    move-object p1, v0

    check-cast p1, Lg1/i;

    iget-object p1, p1, Lg1/i;->d:Li0/o;

    move p2, v2

    :goto_c
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    move v6, v9

    goto :goto_d

    :cond_11
    move v6, v2

    :goto_d
    if-eqz v6, :cond_15

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_12

    move-object v0, p1

    goto :goto_e

    :cond_12
    if-nez p0, :cond_13

    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v8, [Li0/o;

    invoke-direct {p0, v6, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :cond_14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_e
    invoke-virtual {p1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p1

    goto :goto_c

    :cond_16
    if-ne p2, v9, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {p0}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v0

    goto :goto_9

    :cond_18
    return v9
.end method

.method public final f(JLi/i0;)V
    .locals 3

    iget-object v0, p0, Lb1/i;->d:Lc1/c;

    invoke-virtual {v0, p1, p2}, Lc1/c;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Li/p0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc1/c;->n(J)V

    iget-object v0, p0, Lb1/i;->e:Li/s;

    invoke-virtual {v0, p1, p2}, Li/s;->c(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lb1/i;

    invoke-virtual {v2, p1, p2, p3}, Lb1/i;->f(JLi/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb1/i;->c:Li0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1/i;->d:Lc1/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
