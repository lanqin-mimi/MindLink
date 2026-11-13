.class public abstract Lr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lq1/x;-><init>(I)V

    sput-object v0, Lr/d0;->a:Lq1/x;

    return-void
.end method

.method public static a()Lr/m0;
    .locals 7

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    new-instance v3, Lr/m0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lr/m0;->a:F

    iput v2, v3, Lr/m0;->b:F

    iput v1, v3, Lr/m0;->c:F

    iput v2, v3, Lr/m0;->d:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/4 v5, 0x1

    if-ltz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/2addr v4, v6

    if-ltz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/2addr v1, v4

    if-ltz v2, :cond_3

    move v0, v5

    :cond_3
    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, Ls/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method

.method public static final b(Le1/o;)Lr/o0;
    .locals 1

    invoke-interface {p0}, Le1/o;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lr/o0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lr/o0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lr/o0;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lr/n0;IIIIILe1/a0;Ljava/util/List;[Le1/h0;I)Le1/z;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Le1/x;

    invoke-static {v9}, Lr/d0;->b(Le1/o;)Lr/o0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lr/d0;->c(Lr/o0;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_5

    :cond_0
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_3

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_1

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_1

    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lr/n0;->f(IIIZ)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Le1/x;->d(J)Le1/h0;

    move-result-object v17

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    :goto_4
    invoke-interface {v0, v6}, Lr/n0;->j(Le1/h0;)I

    move-result v7

    invoke-interface {v0, v6}, Lr/n0;->c(Le1/h0;)I

    move-result v9

    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_6

    sub-int/2addr v13, v14

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_8

    move-wide/from16 v6, v18

    :cond_8
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/x;

    invoke-static {v14}, Lr/d0;->b(Le1/o;)Lr/o0;

    move-result-object v14

    invoke-static {v14}, Lr/d0;->c(Lr/o0;)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v14, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v5, :cond_f

    aget-object v15, p8, v9

    if-nez v15, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/x;

    invoke-static {v15}, Lr/d0;->b(Le1/o;)Lr/o0;

    move-result-object v1

    invoke-static {v1}, Lr/d0;->c(Lr/o0;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    invoke-static/range {v18 .. v18}, Ls/a;->b(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lr/o0;->b:Z

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_d

    move v4, v3

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const v1, 0x7fffffff

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lr/n0;->f(IIIZ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Le1/x;->d(J)Le1/h0;

    move-result-object v3

    invoke-interface {v0, v3}, Lr/n0;->j(Le1/h0;)I

    move-result v4

    invoke-interface {v0, v3}, Lr/n0;->c(Le1/h0;)I

    move-result v15

    aput v4, v8, v9

    add-int/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v9

    move v14, v4

    goto :goto_e

    :cond_e
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    move v10, v14

    :goto_f
    add-int/2addr v7, v13

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v5, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Lr/n0;->h(I[I[ILe1/a0;)V

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Lr/n0;->a([Le1/h0;Le1/a0;[III)Le1/z;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lw3/c;)Li0/p;
    .locals 3

    new-instance v0, Lr/e0;

    new-instance v1, Landroidx/compose/runtime/snapshots/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/c;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/snapshots/c;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr/e0;->a:Lw3/c;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr/e0;->b:Z

    iput-object v1, v0, Lr/e0;->c:Landroidx/compose/runtime/snapshots/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final f(Li0/p;F)Li0/p;
    .locals 6

    new-instance v0, Lr/g0;

    new-instance v5, Lr/i0;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lr/i0;-><init>(I)V

    iput p1, v5, Lr/i0;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lr/g0;-><init>(FFFFLw3/c;)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Li0/p;FF)Li0/p;
    .locals 6

    new-instance v0, Lr/g0;

    new-instance v5, Lr/h0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, Lr/h0;->c:F

    iput p2, v5, Lr/h0;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr/g0;-><init>(FFFFLw3/c;)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Li0/p;FFI)Li0/p;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p1, v0

    :cond_0
    move v2, p1

    int-to-float v3, v0

    int-to-float v4, v0

    new-instance v1, Lr/g0;

    new-instance v6, Lr/j0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lr/j0;->c:F

    iput v3, v6, Lr/j0;->d:F

    iput v4, v6, Lr/j0;->e:F

    iput p2, v6, Lr/j0;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lr/g0;-><init>(FFFFLw3/c;)V

    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(Li0/g;)Lr/h1;
    .locals 4

    new-instance v0, Lr/h1;

    sget-object v1, Lr/t;->e:Lr/t;

    new-instance v2, Landroidx/compose/runtime/snapshots/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/f;-><init>(I)V

    iput-object p0, v2, Landroidx/compose/runtime/snapshots/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "wrapContentSize"

    invoke-direct {v0, v1, v2, p0, v3}, Lr/h1;-><init>(Lr/t;Lw3/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Li0/p;)Li0/p;
    .locals 2

    sget-object v0, Lh1/s;->i:Lh1/s;

    new-instance v1, Lr/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr/w0;->a:Lh1/s;

    sget-object v0, Lr/d0;->a:Lq1/x;

    iput-object v0, v1, Lr/w0;->b:Lq1/x;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method
