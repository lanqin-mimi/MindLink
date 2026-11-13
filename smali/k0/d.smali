.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Lh1/z;

.field public d:Lh1/p;

.field public e:La0/m;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public h:Lk0/a;

.field public i:Z

.field public j:Lj4/c;

.field public k:Li/z;

.field public l:J

.field public m:Li/z;

.field public n:Lh1/g2;

.field public o:Z

.field public p:La0/n;


# virtual methods
.method public final c(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p1, p0, Lk0/d;->d:Lh1/p;

    invoke-virtual {p1}, Lh1/p;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/m;

    iput-object p1, p0, Lk0/d;->e:La0/m;

    iget-object p1, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {p1}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object p1

    invoke-virtual {p1}, Ln1/q;->a()Ln1/o;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lk0/d;->l(ILn1/o;)V

    invoke-virtual {p0}, Lk0/d;->j()V

    return-void
.end method

.method public final d(Lp3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lk0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0/b;

    iget v1, v0, Lk0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/b;

    invoke-direct {v0, p0, p1}, Lk0/b;-><init>(Lk0/d;Lp3/c;)V

    :goto_0
    iget-object p1, v0, Lk0/b;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk0/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lk0/b;->c:Lj4/b;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v2, v0, Lk0/b;->c:Lj4/b;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/d;->j:Lj4/c;

    invoke-virtual {p1}, Lj4/c;->w()Lj4/b;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lk0/b;->c:Lj4/b;

    iput v4, v0, Lk0/b;->f:I

    invoke-virtual {p1, v0}, Lj4/b;->b(Lp3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lj4/b;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lk0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk0/d;->j()V

    :cond_6
    iget-object p1, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Lk0/d;->o:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lk0/d;->o:Z

    iget-object v5, p0, Lk0/d;->p:La0/n;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v5, p0, Lk0/d;->g:J

    iput-object v2, v0, Lk0/b;->c:Lj4/b;

    iput v3, v0, Lk0/b;->f:I

    invoke-static {v5, v6, v0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {p1}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object p1

    invoke-virtual {p1}, Ln1/q;->a()Ln1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/d;->m(Ln1/o;)V

    invoke-virtual {p0}, Lk0/d;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/d;->e:La0/m;

    return-void
.end method

.method public final f(Li/m;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Li/m;->b:[I

    iget-object v3, v1, Li/m;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_19

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_18

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_17

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lk0/d;->m:Li/z;

    invoke-virtual {v11, v5}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/g2;

    invoke-virtual {v1, v5}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/p;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Ln1/p;->a:Ln1/o;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_16

    move-wide/from16 v22, v12

    iget v12, v5, Ln1/o;->f:I

    iget-object v5, v5, Ln1/o;->d:Ln1/k;

    iget-object v5, v5, Ln1/k;->c:Li/j0;

    const-string v13, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v5, Li/r0;->b:[Ljava/lang/Object;

    move-wide/from16 v24, v15

    iget-object v15, v5, Li/r0;->a:[J

    move/from16 v16, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    if-ltz v10, :cond_9

    const/4 v1, 0x0

    :goto_3
    aget-wide v2, v15, v1

    move-wide/from16 v28, v7

    not-long v7, v2

    shl-long v7, v7, v17

    and-long/2addr v7, v2

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_8

    sub-int v7, v1, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    and-long v30, v2, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_5

    shl-int/lit8 v30, v1, 0x3

    add-int v30, v30, v8

    aget-object v30, v11, v30

    move-wide/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Ln1/v;

    sget-object v3, Ln1/s;->A:Ln1/v;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/g;

    goto :goto_5

    :cond_2
    move-object/from16 v2, v21

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk0/d;->e:La0/m;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v33, v13

    move/from16 v30, v14

    int-to-long v13, v12

    invoke-virtual {v3, v13, v14}, La0/m;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v3, v3, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_4
    invoke-static/range {v33 .. v33}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_5
    move-wide/from16 v31, v2

    :cond_6
    :goto_6
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_7
    shr-long v2, v31, v16

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v30

    move-object/from16 v13, v33

    goto :goto_4

    :cond_7
    move-object/from16 v33, v13

    move/from16 v30, v14

    move/from16 v2, v16

    if-ne v7, v2, :cond_15

    goto :goto_8

    :cond_8
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_8
    if-eq v1, v10, :cond_15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v28

    move/from16 v14, v30

    move-object/from16 v13, v33

    const/16 v16, 0x8

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v28, v7

    move/from16 v30, v14

    goto/16 :goto_11

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-wide/from16 v24, v15

    iget-object v1, v5, Li/r0;->b:[Ljava/lang/Object;

    iget-object v2, v5, Li/r0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    const/4 v7, 0x0

    :goto_9
    aget-wide v13, v2, v7

    move-object v8, v1

    move-object v10, v2

    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_14

    sub-int v1, v7, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    and-long v31, v13, v24

    cmp-long v15, v31, v19

    if-gez v15, :cond_11

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v2

    aget-object v15, v8, v15

    check-cast v15, Ln1/v;

    move/from16 v31, v2

    sget-object v2, Ln1/s;->A:Ln1/v;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v11, Lh1/g2;->a:Ln1/k;

    iget-object v15, v15, Ln1/k;->c:Li/j0;

    invoke-virtual {v15, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    move-object/from16 v15, v21

    :cond_b
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-static {v15}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq1/g;

    goto :goto_b

    :cond_c
    move-object/from16 v15, v21

    :goto_b
    invoke-virtual {v5, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    :cond_d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/g;

    goto :goto_c

    :cond_e
    move-object/from16 v2, v21

    :goto_c
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Lk0/d;->e:La0/m;

    if-nez v15, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    int-to-long v10, v12

    invoke-virtual {v15, v10, v11}, La0/m;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v11, v15, La0/m;->d:Ljava/lang/Object;

    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    invoke-static/range {v33 .. v33}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v2, 0x8

    goto :goto_f

    :cond_11
    move/from16 v31, v2

    :cond_12
    :goto_e
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    goto :goto_d

    :goto_f
    shr-long/2addr v13, v2

    add-int/lit8 v10, v31, 0x1

    move v2, v10

    move-object/from16 v11, v32

    move-object/from16 v10, v34

    goto/16 :goto_a

    :cond_13
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    :goto_10
    if-eq v7, v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move-object/from16 v11, v32

    move-object/from16 v2, v34

    goto/16 :goto_9

    :cond_15
    :goto_11
    const/16 v2, 0x8

    goto :goto_12

    :cond_16
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move/from16 v30, v14

    move v2, v10

    :goto_12
    shr-long v7, v28, v2

    add-int/lit8 v14, v30, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_18
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move v2, v10

    if-ne v9, v2, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :goto_13
    if-eq v6, v4, :cond_1a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final g(Ln1/o;Lw3/e;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln1/o;

    invoke-virtual {p0}, Lk0/d;->h()Li/m;

    move-result-object v5

    iget v4, v4, Ln1/o;->f:I

    invoke-virtual {v5, v4}, Li/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Li/m;
    .locals 2

    iget-boolean v0, p0, Lk0/d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/d;->i:Z

    iget-object v0, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v0

    sget-object v1, Lk0/c;->c:Lk0/c;

    invoke-static {v0, v1}, Ln1/r;->c(Ln1/q;Lw3/c;)Li/z;

    move-result-object v0

    iput-object v0, p0, Lk0/d;->k:Li/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk0/d;->l:J

    :cond_0
    iget-object p0, p0, Lk0/d;->k:Li/z;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lk0/d;->e:La0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lk0/d;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lk0/d;->e:La0/m;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/e;

    iget-object v7, v6, Lk0/e;->c:Lk0/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget v5, v6, Lk0/e;->a:I

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, La0/m;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_2
    iget-object v5, v6, Lk0/e;->d:Lb0/q;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lb0/q;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStructure;

    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ly3/a;->F(Landroid/view/View;)Lb0/q;

    move-result-object p0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    new-array v2, v5, [J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v2, v3

    invoke-virtual {v1, p0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Ln1/o;Lh1/g2;)V
    .locals 5

    iget-object v0, p0, Lk0/d;->m:Li/z;

    new-instance v1, Lg1/i1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, Lg1/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lk0/d;->g(Ln1/o;Lw3/e;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/o;

    invoke-virtual {p0}, Lk0/d;->h()Li/m;

    move-result-object v3

    iget v4, v2, Ln1/o;->f:I

    invoke-virtual {v3, v4}, Li/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Li/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lh1/g2;

    invoke-virtual {p0, v2, v3}, Lk0/d;->k(Ln1/o;Lh1/g2;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(ILn1/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lk0/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ln1/o;->d:Ln1/k;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    sget-object v3, Ln1/s;->C:Ln1/v;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Lk0/d;->h:Lk0/a;

    sget-object v6, Lk0/a;->c:Lk0/a;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ln1/j;->l:Ln1/v;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Ln1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln1/a;->b:Lj3/b;

    check-cast v2, Lw3/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lk0/d;->h:Lk0/a;

    sget-object v6, Lk0/a;->d:Lk0/a;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ln1/j;->l:Ln1/v;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Ln1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln1/a;->b:Lj3/b;

    check-cast v2, Lw3/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v6, v1, Ln1/o;->f:I

    iget-object v2, v0, Lk0/d;->e:La0/m;

    if-nez v2, :cond_6

    :goto_1
    move-object v10, v4

    goto/16 :goto_3

    :cond_6
    iget-object v3, v0, Lk0/d;->c:Lh1/z;

    invoke-static {v3}, Ly3/a;->F(Landroid/view/View;)Lb0/q;

    move-result-object v3

    invoke-virtual {v1}, Ln1/o;->l()Ln1/o;

    move-result-object v5

    iget v7, v1, Ln1/o;->f:I

    if-eqz v5, :cond_7

    iget v3, v5, Ln1/o;->f:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, La0/m;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_7
    iget-object v3, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillId;

    :cond_8
    int-to-long v8, v7

    iget-object v2, v2, La0/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v2, v3, v8, v9}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v10

    new-instance v2, Lb0/q;

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lb0/q;-><init>(IZ)V

    iput-object v10, v2, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Ln1/o;->d:Ln1/k;

    sget-object v8, Ln1/s;->I:Ln1/v;

    iget-object v9, v3, Ln1/k;->c:Li/j0;

    invoke-virtual {v9, v8}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v11, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Lk0/d;->l:J

    invoke-virtual {v8, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    sget-object v8, Ln1/s;->y:Ln1/v;

    invoke-virtual {v9, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v10, v7, v4, v4, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v7, Ln1/s;->n:Ln1/v;

    invoke-virtual {v9, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    const-string v7, "android.widget.ViewGroup"

    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_e
    sget-object v7, Ln1/s;->A:Ln1/v;

    invoke-virtual {v9, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    check-cast v7, Ljava/util/List;

    const/16 v8, 0x3e

    const-string v11, "\n"

    if-eqz v7, :cond_10

    const-string v12, "android.widget.TextView"

    invoke-virtual {v10, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v11, v4, v8}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v7, Ln1/s;->E:Ln1/v;

    invoke-virtual {v9, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    check-cast v7, Lq1/g;

    if-eqz v7, :cond_12

    const-string v12, "android.widget.EditText"

    invoke-virtual {v10, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v7, Ln1/s;->a:Ln1/v;

    invoke-virtual {v9, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v4

    :cond_13
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-static {v7, v11, v4, v8}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v7, Ln1/s;->x:Ln1/v;

    invoke-virtual {v9, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v7, v4

    :cond_15
    check-cast v7, Ln1/g;

    if-eqz v7, :cond_16

    iget v7, v7, Ln1/g;->a:I

    invoke-static {v7}, Lh1/l0;->q(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_16
    invoke-static {v3}, Lh1/l0;->k(Ln1/k;)Lq1/i0;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Lq1/i0;->a:Lq1/h0;

    iget-object v7, v3, Lq1/h0;->b:Lq1/l0;

    iget-object v3, v3, Lq1/h0;->g:Lb2/c;

    iget-object v7, v7, Lq1/l0;->a:Lq1/e0;

    iget-wide v7, v7, Lq1/e0;->b:J

    invoke-static {v7, v8}, Lb2/o;->d(J)F

    move-result v7

    invoke-interface {v3}, Lb2/c;->getDensity()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v3}, Lb2/c;->getFontScale()F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v10, v3, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_17
    invoke-virtual {v1}, Ln1/o;->d()Lg1/m1;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lg1/m1;->x()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v4, v3

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Ln1/o;->a(Lg1/m1;)Lo0/c;

    move-result-object v3

    goto :goto_2

    :cond_19
    sget-object v3, Lo0/c;->e:Lo0/c;

    :goto_2
    iget v4, v3, Lo0/c;->a:F

    float-to-int v11, v4

    iget v5, v3, Lo0/c;->b:F

    float-to-int v12, v5

    iget v7, v3, Lo0/c;->c:F

    sub-float/2addr v7, v4

    float-to-int v15, v7

    iget v3, v3, Lo0/c;->d:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v10, v2

    :goto_3
    if-nez v10, :cond_1a

    goto :goto_4

    :cond_1a
    iget-object v2, v0, Lk0/d;->f:Ljava/util/ArrayList;

    new-instance v5, Lk0/e;

    iget-wide v7, v0, Lk0/d;->l:J

    sget-object v9, Lk0/f;->c:Lk0/f;

    invoke-direct/range {v5 .. v10}, Lk0/e;-><init>(IJLk0/f;Lb0/q;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, Li0/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Li0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lk0/d;->g(Ln1/o;Lw3/e;)V

    return-void
.end method

.method public final m(Ln1/o;)V
    .locals 7

    invoke-virtual {p0}, Lk0/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Ln1/o;->f:I

    iget-object v0, p0, Lk0/d;->f:Ljava/util/ArrayList;

    new-instance v1, Lk0/e;

    iget-wide v3, p0, Lk0/d;->l:J

    sget-object v5, Lk0/f;->d:Lk0/f;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lk0/e;-><init>(IJLk0/f;Lb0/q;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/o;

    invoke-virtual {p0, v2}, Lk0/d;->m(Ln1/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/d;->m:Li/z;

    invoke-virtual {v1}, Li/z;->c()V

    invoke-virtual {v0}, Lk0/d;->h()Li/m;

    move-result-object v2

    iget-object v3, v2, Li/m;->b:[I

    iget-object v4, v2, Li/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Li/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Ln1/p;

    new-instance v15, Lh1/g2;

    iget-object v13, v13, Ln1/p;->a:Ln1/o;

    invoke-virtual {v0}, Lk0/d;->h()Li/m;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lh1/g2;-><init>(Ln1/o;Li/m;)V

    invoke-virtual {v1, v14, v15}, Li/z;->h(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lh1/g2;

    iget-object v2, v0, Lk0/d;->c:Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v2

    invoke-virtual {v2}, Ln1/q;->a()Ln1/o;

    move-result-object v2

    invoke-virtual {v0}, Lk0/d;->h()Li/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh1/g2;-><init>(Ln1/o;Li/m;)V

    iput-object v1, v0, Lk0/d;->n:Lh1/g2;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0/d;->p:La0/n;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/d;->e:La0/m;

    return-void
.end method
