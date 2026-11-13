.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/z;

.field public b:Lo1/a;

.field public c:Lo1/d;

.field public d:Li/i0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:La0/n;

.field public i:J

.field public j:La1/a;

.field public k:Lo0/a;


# direct methods
.method public static c(Lg1/m1;)Z
    .locals 0

    iget-object p0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz p0, :cond_0

    check-cast p0, Lh1/t1;

    invoke-virtual {p0}, Lh1/t1;->b()[F

    move-result-object p0

    invoke-static {p0}, Lp0/d0;->o([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lg1/g0;)J
    .locals 5

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p0, Lg1/e1;->d:Lg1/m1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lo1/c;->c(Lg1/m1;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lg1/m1;->B:J

    invoke-static {v1, v2, v3, v4}, Lb2/j;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Lg1/g0;)V
    .locals 5

    iget-boolean v0, p0, Lg1/g0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->d:Lg1/m1;

    invoke-static {v0}, Lo1/c;->c(Lg1/m1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/g0;->e:Z

    iget-boolean v1, p0, Lg1/g0;->g:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo1/c;->e(Lg1/g0;)J

    move-result-wide v1

    iput-wide v1, p0, Lg1/g0;->f:J

    iput-boolean v0, p0, Lg1/g0;->g:Z

    :cond_0
    iget-wide v1, p0, Lg1/g0;->f:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lb2/j;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lg1/g0;

    invoke-static {v2}, Lo1/c;->h(Lg1/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lo1/c;->b:Lo1/a;

    iget-object v2, v0, Lo1/c;->c:Lo1/d;

    iget-object v3, v0, Lo1/c;->h:La0/n;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lo1/c;->a:Lh1/z;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lo1/c;->h:La0/n;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lo1/c;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v8, v0, Lo1/c;->f:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v6

    :goto_1
    if-eqz v5, :cond_7

    iput-boolean v7, v0, Lo1/c;->e:Z

    iget-object v5, v0, Lo1/c;->d:Li/i0;

    iget-object v9, v5, Li/p0;->a:[Ljava/lang/Object;

    iget v5, v5, Li/p0;->b:I

    move v10, v7

    :goto_2
    if-ge v10, v5, :cond_3

    aget-object v11, v9, v10

    check-cast v11, Lw3/a;

    invoke-interface {v11}, Lw3/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v9, v1, Lo1/a;->a:I

    move v10, v7

    :goto_3
    array-length v11, v5

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_6

    if-ge v10, v9, :cond_6

    add-int/lit8 v11, v10, 0x2

    aget-wide v11, v5, v11

    const/16 v13, 0x3c

    shr-long v13, v11, v13

    long-to-int v13, v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_5

    aget-wide v13, v5, v10

    add-int/lit8 v13, v10, 0x1

    aget-wide v13, v5, v13

    long-to-int v11, v11

    const v12, 0x1ffffff

    and-int/2addr v11, v12

    iget-object v12, v2, Lo1/d;->a:Li/z;

    invoke-virtual {v12, v11}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v1, Lo1/a;->a:I

    move v9, v7

    :goto_5
    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ge v9, v10, :cond_7

    if-ge v9, v6, :cond_7

    add-int/lit8 v10, v9, 0x2

    aget-wide v11, v5, v10

    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v11, v13

    aput-wide v11, v5, v10

    add-int/lit8 v9, v9, 0x3

    goto :goto_5

    :cond_7
    iget-boolean v5, v0, Lo1/c;->f:Z

    const/16 v13, 0x8

    if-eqz v5, :cond_c

    iput-boolean v7, v0, Lo1/c;->f:Z

    iget-object v5, v2, Lo1/d;->a:Li/z;

    const/16 v16, 0x7

    iget-object v6, v5, Li/m;->c:[Ljava/lang/Object;

    iget-object v5, v5, Li/m;->a:[J

    const-wide/16 v17, 0x80

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move v10, v7

    const-wide/16 v19, 0xff

    :goto_6
    aget-wide v11, v5, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v11

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_b

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v7

    :goto_7
    if-ge v15, v14, :cond_a

    and-long v23, v11, v19

    cmp-long v23, v23, v17

    if-gez v23, :cond_9

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v15

    aget-object v23, v6, v23

    if-nez v23, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_9
    :goto_8
    shr-long/2addr v11, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    if-ne v14, v13, :cond_e

    :cond_b
    if-eq v10, v9, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    :cond_d
    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iget-boolean v5, v0, Lo1/c;->g:Z

    if-eqz v5, :cond_12

    iput-boolean v7, v0, Lo1/c;->g:Z

    iget-object v0, v1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v5, v1, Lo1/a;->a:I

    iget-object v6, v1, Lo1/a;->c:Ljava/lang/Object;

    check-cast v6, [J

    move v8, v7

    move v9, v8

    :goto_9
    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ge v8, v10, :cond_11

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ge v9, v10, :cond_11

    if-ge v8, v5, :cond_11

    add-int/lit8 v10, v8, 0x2

    aget-wide v11, v0, v10

    sget-wide v14, Lo1/b;->c:J

    cmp-long v11, v11, v14

    if-eqz v11, :cond_10

    aget-wide v11, v0, v8

    aput-wide v11, v6, v9

    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v8, 0x1

    aget-wide v14, v0, v12

    aput-wide v14, v6, v11

    add-int/lit8 v11, v9, 0x2

    aget-wide v14, v0, v10

    aput-wide v14, v6, v11

    add-int/lit8 v9, v9, 0x3

    :cond_10
    add-int/lit8 v8, v8, 0x3

    goto :goto_9

    :cond_11
    iput v9, v1, Lo1/a;->a:I

    iput-object v6, v1, Lo1/a;->b:Ljava/lang/Object;

    iput-object v0, v1, Lo1/a;->c:Ljava/lang/Object;

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    cmp-long v0, v0, v3

    if-lez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, v2, Lo1/d;->a:Li/z;

    iget-object v1, v0, Li/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Li/m;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_18

    move v3, v7

    :goto_a
    aget-wide v4, v0, v3

    not-long v8, v4

    shl-long v8, v8, v16

    and-long/2addr v8, v4

    and-long v8, v8, v21

    cmp-long v6, v8, v21

    if-eqz v6, :cond_17

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v8, v7

    :goto_b
    if-ge v8, v6, :cond_16

    and-long v9, v4, v19

    cmp-long v9, v9, v17

    if-gez v9, :cond_15

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_15
    :goto_c
    shr-long/2addr v4, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_16
    if-ne v6, v13, :cond_18

    :cond_17
    if-eq v3, v2, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    :goto_d
    return-void
.end method

.method public final b(Lg1/g0;)J
    .locals 8

    iget-object p0, p0, Lo1/c;->b:Lo1/a;

    iget p1, p1, Lg1/g0;->d:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lo1/a;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lo1/a;->a:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide p0, v4

    :goto_1
    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_2
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Lg1/g0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg1/g0;->e:Z

    iget-object v3, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v4, v3, Lg1/e1;->d:Lg1/m1;

    iget-object v5, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v5, v5, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v5}, Lg1/x0;->O()I

    move-result v6

    invoke-virtual {v5}, Lg1/x0;->N()I

    move-result v5

    iget-object v7, v0, Lo1/c;->k:Lo0/a;

    int-to-float v6, v6

    int-to-float v5, v5

    const/4 v8, 0x0

    iput v8, v7, Lo0/a;->a:F

    iput v8, v7, Lo0/a;->b:F

    iput v6, v7, Lo0/a;->c:F

    iput v5, v7, Lo0/a;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Lg1/m1;->q:Lg1/g0;

    iget-object v10, v9, Lg1/g0;->G:Lg1/e1;

    iget-object v10, v10, Lg1/e1;->d:Lg1/m1;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Lg1/g0;->e:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Lo1/c;->b(Lg1/g0;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lb2/j;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lo0/a;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Lg1/m1;->N:Lg1/u1;

    if-eqz v9, :cond_1

    check-cast v9, Lh1/t1;

    invoke-virtual {v9}, Lh1/t1;->b()[F

    move-result-object v9

    invoke-static {v9}, Lp0/d0;->o([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Lp0/d0;->r([FLo0/a;)V

    :cond_1
    iget-wide v9, v4, Lg1/m1;->B:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lo0/a;->c(J)V

    iget-object v4, v4, Lg1/m1;->s:Lg1/m1;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lo0/a;->a:F

    float-to-int v11, v4

    iget v4, v7, Lo0/a;->b:F

    float-to-int v12, v4

    iget v4, v7, Lo0/a;->c:F

    float-to-int v13, v4

    iget v4, v7, Lo0/a;->d:F

    float-to-int v14, v4

    iget v10, v1, Lg1/g0;->d:I

    iget-boolean v4, v1, Lg1/g0;->i:Z

    iput-boolean v2, v1, Lg1/g0;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lo1/c;->b:Lo1/a;

    const v9, 0x1ffffff

    and-int v15, v10, v9

    move-wide/from16 v16, v5

    iget-object v5, v4, Lo1/a;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v4, v4, Lo1/a;->a:I

    move/from16 v18, v8

    const/4 v6, 0x0

    :goto_2
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_4

    if-ge v6, v4, :cond_4

    add-int/lit8 v8, v6, 0x2

    move/from16 v19, v8

    aget-wide v7, v5, v19

    move/from16 v20, v9

    long-to-int v9, v7

    and-int v9, v9, v20

    if-ne v9, v15, :cond_3

    int-to-long v3, v11

    shl-long v3, v3, v18

    int-to-long v9, v12

    and-long v9, v9, v16

    or-long/2addr v3, v9

    aput-wide v3, v5, v6

    add-int/2addr v6, v2

    int-to-long v3, v13

    shl-long v3, v3, v18

    int-to-long v9, v14

    and-long v9, v9, v16

    or-long/2addr v3, v9

    aput-wide v3, v5, v6

    const/16 v3, 0x3f

    shr-long v3, v7, v3

    const-wide/16 v9, 0x1

    and-long/2addr v3, v9

    const/16 v6, 0x3c

    shl-long/2addr v3, v6

    or-long/2addr v3, v7

    aput-wide v3, v5, v19

    :goto_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v6, 0x3

    move/from16 v9, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lg1/g0;->d:I

    :goto_4
    move v15, v4

    goto :goto_5

    :cond_5
    const/4 v4, -0x1

    goto :goto_4

    :goto_5
    iget-object v9, v0, Lo1/c;->b:Lo1/a;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lg1/e1;->d(I)Z

    move-result v16

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lg1/e1;->d(I)Z

    move-result v17

    iget-object v3, v0, Lo1/c;->c:Lo1/d;

    iget-object v3, v3, Lo1/d;->a:Li/z;

    invoke-virtual {v3, v10}, Li/m;->a(I)Z

    move-result v18

    const/16 v19, 0x200

    invoke-static/range {v9 .. v19}, Lo1/a;->b(Lo1/a;IIIIIIZZZI)V

    goto :goto_3

    :goto_6
    iput-boolean v3, v1, Lg1/g0;->h:Z

    iput-boolean v2, v0, Lo1/c;->e:Z

    invoke-virtual {v1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v7, v3

    :goto_7
    if-ge v7, v1, :cond_7

    aget-object v3, v2, v7

    check-cast v3, Lg1/g0;

    invoke-virtual {v3}, Lg1/g0;->E()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lo1/c;->d(Lg1/g0;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final f(Lg1/g0;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lg1/g0;->E()Z

    move-result v2

    iget-object v3, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v2, :cond_12

    iget-boolean v2, v1, Lg1/g0;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Lg1/g0;->e:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Lg1/g0;->g:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Lg1/g0;->g:Z

    invoke-static {v2}, Lo1/c;->e(Lg1/g0;)J

    move-result-wide v7

    iput-wide v7, v2, Lg1/g0;->f:J

    :cond_1
    iget-wide v7, v2, Lg1/g0;->f:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Lg1/e1;->d:Lg1/m1;

    invoke-static {v7, v8, v4, v5}, Lb2/j;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v9}, Lo1/c;->c(Lg1/m1;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lg1/g0;->e:Z

    if-nez v4, :cond_10

    iget-wide v9, v9, Lg1/m1;->B:J

    invoke-static {v7, v8, v9, v10}, Lb2/j;->d(JJ)J

    move-result-wide v7

    iget-object v4, v1, Lg1/g0;->H:Lg1/l0;

    iget-object v4, v4, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v4}, Lg1/x0;->O()I

    move-result v9

    invoke-virtual {v4}, Lg1/x0;->N()I

    move-result v4

    iget v11, v1, Lg1/g0;->d:I

    iget-boolean v10, v1, Lg1/g0;->i:Z

    const/16 v15, 0x20

    if-eqz v10, :cond_d

    iget-object v3, v0, Lo1/c;->b:Lo1/a;

    const/16 v16, 0x3c

    const-wide/16 v17, 0x1

    const/16 v19, 0x3f

    if-eqz v2, :cond_9

    iget v2, v2, Lg1/g0;->d:I

    const v20, 0x1ffffff

    const-wide v21, 0xffffffffL

    shr-long v12, v7, v15

    long-to-int v12, v12

    and-long v7, v7, v21

    long-to-int v7, v7

    and-int v8, v11, v20

    iget-object v11, v3, Lo1/a;->b:Ljava/lang/Object;

    check-cast v11, [J

    iget v13, v3, Lo1/a;->a:I

    move v14, v6

    const/16 v23, 0x19

    :goto_1
    array-length v10, v11

    add-int/lit8 v10, v10, -0x2

    if-ge v14, v10, :cond_8

    if-ge v14, v13, :cond_8

    add-int/lit8 v10, v14, 0x2

    move/from16 v24, v7

    aget-wide v6, v11, v10

    long-to-int v6, v6

    and-int v6, v6, v20

    if-ne v6, v2, :cond_7

    aget-wide v6, v11, v14

    move/from16 v25, v9

    shr-long v9, v6, v15

    long-to-int v9, v9

    long-to-int v6, v6

    add-int/2addr v9, v12

    add-int v6, v6, v24

    add-int v7, v9, v25

    add-int v10, v6, v4

    add-int/lit8 v14, v14, 0x3

    move/from16 v26, v15

    :goto_2
    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_6

    if-ge v14, v13, :cond_6

    add-int/lit8 v15, v14, 0x2

    move/from16 v27, v6

    aget-wide v5, v11, v15

    move/from16 v28, v2

    long-to-int v2, v5

    and-int v2, v2, v20

    if-ne v2, v8, :cond_5

    aget-wide v12, v11, v14

    move-wide/from16 v29, v5

    shr-long v4, v12, v26

    long-to-int v2, v4

    long-to-int v4, v12

    sub-int v2, v9, v2

    sub-int v6, v27, v4

    int-to-long v4, v9

    shl-long v4, v4, v26

    move/from16 v8, v27

    int-to-long v8, v8

    and-long v8, v8, v21

    or-long/2addr v4, v8

    aput-wide v4, v11, v14

    add-int/lit8 v4, v14, 0x1

    int-to-long v7, v7

    shl-long v7, v7, v26

    int-to-long v9, v10

    and-long v9, v9, v21

    or-long/2addr v7, v9

    aput-wide v7, v11, v4

    shr-long v4, v29, v19

    and-long v4, v4, v17

    shl-long v4, v4, v16

    or-long v4, v29, v4

    aput-wide v4, v11, v15

    if-nez v2, :cond_4

    if-eqz v6, :cond_8

    :cond_4
    add-int/lit8 v14, v14, 0x3

    sget-wide v4, Lo1/b;->b:J

    and-long v4, v29, v4

    and-int v7, v14, v20

    int-to-long v7, v7

    shl-long v7, v7, v23

    or-long/2addr v4, v7

    invoke-virtual {v3, v4, v5, v2, v6}, Lo1/a;->c(JII)V

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x3

    move/from16 v6, v27

    move/from16 v2, v28

    goto :goto_2

    :cond_6
    move/from16 v28, v2

    goto :goto_3

    :cond_7
    move/from16 v28, v2

    move/from16 v25, v9

    move/from16 v26, v15

    :goto_3
    add-int/lit8 v14, v14, 0x3

    move/from16 v7, v24

    move/from16 v9, v25

    move/from16 v15, v26

    move/from16 v2, v28

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_9
    move/from16 v25, v9

    move/from16 v26, v15

    const v20, 0x1ffffff

    const-wide v21, 0xffffffffL

    const/16 v23, 0x19

    shr-long v5, v7, v26

    long-to-int v2, v5

    and-long v5, v7, v21

    long-to-int v5, v5

    add-int v9, v2, v25

    add-int/2addr v4, v5

    and-int v6, v11, v20

    iget-object v7, v3, Lo1/a;->b:Ljava/lang/Object;

    check-cast v7, [J

    iget v8, v3, Lo1/a;->a:I

    const/4 v10, 0x0

    :goto_5
    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_8

    if-ge v10, v8, :cond_8

    add-int/lit8 v11, v10, 0x2

    aget-wide v12, v7, v11

    long-to-int v14, v12

    and-int v14, v14, v20

    if-ne v14, v6, :cond_c

    aget-wide v14, v7, v10

    move-object/from16 v24, v7

    int-to-long v6, v2

    shl-long v6, v6, v26

    move-wide/from16 v27, v6

    int-to-long v6, v5

    and-long v6, v6, v21

    or-long v6, v27, v6

    aput-wide v6, v24, v10

    add-int/lit8 v6, v10, 0x1

    int-to-long v7, v9

    shl-long v7, v7, v26

    move/from16 v27, v5

    int-to-long v4, v4

    and-long v4, v4, v21

    or-long/2addr v4, v7

    aput-wide v4, v24, v6

    shr-long v4, v12, v19

    and-long v4, v4, v17

    shl-long v4, v4, v16

    or-long/2addr v4, v12

    aput-wide v4, v24, v11

    shr-long v4, v14, v26

    long-to-int v4, v4

    sub-int/2addr v2, v4

    long-to-int v4, v14

    sub-int v5, v27, v4

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v4, v6

    if-eqz v4, :cond_8

    add-int/lit8 v10, v10, 0x3

    sget-wide v6, Lo1/b;->b:J

    and-long/2addr v6, v12

    and-int v4, v10, v20

    int-to-long v8, v4

    shl-long v8, v8, v23

    or-long/2addr v6, v8

    invoke-virtual {v3, v6, v7, v2, v5}, Lo1/a;->c(JII)V

    goto :goto_4

    :cond_c
    move/from16 v27, v5

    move-object/from16 v24, v7

    add-int/lit8 v10, v10, 0x3

    goto :goto_5

    :cond_d
    move/from16 v25, v9

    move/from16 v26, v15

    const/4 v5, 0x1

    const v20, 0x1ffffff

    const-wide v21, 0xffffffffL

    iput-boolean v5, v1, Lg1/g0;->i:Z

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Lg1/e1;->d(I)Z

    move-result v17

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lg1/e1;->d(I)Z

    move-result v18

    iget-object v3, v0, Lo1/c;->c:Lo1/d;

    iget-object v3, v3, Lo1/d;->a:Li/z;

    invoke-virtual {v3, v11}, Li/m;->a(I)Z

    move-result v19

    iget-object v10, v0, Lo1/c;->b:Lo1/a;

    if-eqz v2, :cond_f

    iget v2, v2, Lg1/g0;->d:I

    shr-long v5, v7, v26

    long-to-int v3, v5

    and-long v5, v7, v21

    long-to-int v5, v5

    and-int v28, v11, v20

    iget-object v6, v10, Lo1/a;->b:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v10, Lo1/a;->a:I

    add-int/lit8 v7, v7, -0x3

    move/from16 v37, v7

    :goto_8
    if-ltz v37, :cond_8

    add-int/lit8 v7, v37, 0x2

    aget-wide v7, v6, v7

    long-to-int v7, v7

    and-int v7, v7, v20

    if-ne v7, v2, :cond_e

    aget-wide v6, v6, v37

    shr-long v8, v6, v26

    long-to-int v8, v8

    long-to-int v6, v6

    add-int v29, v8, v3

    add-int v30, v6, v5

    add-int v31, v29, v25

    add-int v32, v30, v4

    move/from16 v33, v2

    move-object/from16 v27, v10

    move/from16 v34, v17

    move/from16 v35, v18

    move/from16 v36, v19

    invoke-virtual/range {v27 .. v37}, Lo1/a;->a(IIIIIIZZZI)V

    goto/16 :goto_4

    :cond_e
    move/from16 v33, v2

    add-int/lit8 v37, v37, -0x3

    goto :goto_8

    :cond_f
    shr-long v2, v7, v26

    long-to-int v12, v2

    and-long v2, v7, v21

    long-to-int v13, v2

    add-int v14, v12, v25

    add-int v15, v13, v4

    const/16 v16, 0x0

    const/16 v20, 0x220

    invoke-static/range {v10 .. v20}, Lo1/a;->b(Lo1/a;IIIIIIZZZI)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lo1/c;->d(Lg1/g0;)V

    invoke-static {v1}, Lo1/c;->h(Lg1/g0;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lo1/c;->d(Lg1/g0;)V

    goto/16 :goto_4

    :goto_9
    iput-boolean v2, v1, Lg1/g0;->h:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lo1/c;->e:Z

    invoke-virtual {v0}, Lo1/c;->i()V

    :cond_12
    :goto_a
    return-void
.end method

.method public final g(Lg1/g0;)V
    .locals 10

    iget-boolean v0, p1, Lg1/g0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo1/c;->b:Lo1/a;

    iget v1, p1, Lg1/g0;->d:I

    const v2, 0x1ffffff

    and-int/2addr v1, v2

    iget-object v3, v0, Lo1/a;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget v0, v0, Lo1/a;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v2

    if-ne v8, v1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    sget-wide v0, Lo1/b;->c:J

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p1, Lg1/g0;->i:Z

    iput-boolean v7, p1, Lg1/g0;->h:Z

    iput-boolean v7, p0, Lo1/c;->e:Z

    iput-boolean v7, p0, Lo1/c;->g:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lo1/c;->a:Lh1/z;

    iget-object v1, p0, Lo1/c;->h:La0/n;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo1/c;->c:Lo1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lo1/c;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lo1/c;->h:La0/n;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x10

    int-to-long v6, v3

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo1/c;->i:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lo1/c;->j:La1/a;

    new-instance v2, La0/n;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, La0/n;-><init>(I)V

    iput-object v1, v2, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Lo1/c;->h:La0/n;

    return-void
.end method
