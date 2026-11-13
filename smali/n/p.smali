.class public final Ln/p;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/l;
.implements Lg1/q1;
.implements Lg1/f2;


# instance fields
.field public c:J

.field public d:Lp0/q;

.field public e:F

.field public f:Lp0/x0;

.field public g:J

.field public h:Lb2/m;

.field public i:Lp0/n0;

.field public j:Lp0/x0;

.field public k:Lp0/n0;


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Lr0/c;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/p;->f:Lp0/x0;

    sget-object v2, Lp0/d0;->b:Lp0/s0;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Ln/p;->c:J

    sget-wide v3, Lp0/t;->h:J

    invoke-static {v1, v2, v3, v4}, Lp0/t;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Ln/p;->c:J

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lr0/e;->y(Lr0/e;JJI)V

    :cond_0
    iget-object v1, v0, Ln/p;->d:Lp0/q;

    if-eqz v1, :cond_c

    iget v6, v0, Ln/p;->e:F

    const/16 v8, 0x76

    move-object/from16 v0, p1

    check-cast v0, Lg1/j0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lr0/e;->i(Lg1/j0;Lp0/q;JJFLn4/a;I)V

    goto/16 :goto_4

    :cond_1
    move-object/from16 v9, p1

    check-cast v9, Lg1/j0;

    iget-object v1, v9, Lg1/j0;->c:Lr0/b;

    invoke-interface {v1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-wide v4, v0, Ln/p;->g:J

    invoke-static {v2, v3, v4, v5}, Lo0/e;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v2

    iget-object v3, v0, Ln/p;->h:Lb2/m;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ln/p;->j:Lp0/x0;

    iget-object v3, v0, Ln/p;->f:Lp0/x0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ln/p;->i:Lp0/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/runtime/retain/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object v0, v2, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lg1/j;->p(Li0/o;Lw3/a;)V

    iget-object v2, v0, Ln/p;->k:Lp0/n0;

    const/4 v3, 0x0

    iput-object v3, v0, Ln/p;->k:Lp0/n0;

    :goto_0
    iput-object v2, v0, Ln/p;->i:Lp0/n0;

    invoke-interface {v1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    iput-wide v3, v0, Ln/p;->g:J

    invoke-virtual {v9}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v3

    iput-object v3, v0, Ln/p;->h:Lb2/m;

    iget-object v3, v0, Ln/p;->f:Lp0/x0;

    iput-object v3, v0, Ln/p;->j:Lp0/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Ln/p;->c:J

    sget-wide v5, Lp0/t;->h:J

    invoke-static {v3, v4, v5, v6}, Lp0/t;->d(JJ)Z

    move-result v3

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    sget-object v16, Lr0/h;->d:Lr0/h;

    if-nez v3, :cond_7

    iget-wide v10, v0, Ln/p;->c:J

    instance-of v3, v2, Lp0/l0;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lp0/l0;

    iget-object v1, v1, Lp0/l0;->a:Lo0/c;

    iget v3, v1, Lo0/c;->a:F

    iget v7, v1, Lo0/c;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v12, v4

    and-long/2addr v7, v5

    or-long/2addr v12, v7

    invoke-static {v1}, Lp0/d0;->t(Lo0/c;)J

    move-result-wide v14

    const/16 v17, 0x3

    invoke-virtual/range {v9 .. v17}, Lg1/j0;->M(JJJLn4/a;I)V

    move-object/from16 v13, v16

    :goto_1
    move/from16 v16, v4

    move-wide/from16 v17, v5

    goto/16 :goto_2

    :cond_3
    move-object/from16 v13, v16

    instance-of v3, v2, Lp0/m0;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lp0/m0;

    iget-object v7, v3, Lp0/m0;->b:Lp0/h;

    if-eqz v7, :cond_4

    invoke-virtual {v9, v7, v10, v11, v13}, Lg1/j0;->d(Lp0/q0;JLn4/a;)V

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lp0/m0;->a:Lo0/d;

    iget v7, v3, Lo0/d;->b:F

    iget v8, v3, Lo0/d;->a:F

    iget-wide v14, v3, Lo0/d;->h:J

    shr-long/2addr v14, v4

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    move/from16 v16, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v17, v5

    int-to-long v5, v4

    shl-long v14, v14, v16

    and-long v4, v5, v17

    or-long/2addr v4, v14

    iget v6, v3, Lo0/d;->c:F

    sub-float/2addr v6, v8

    iget v3, v3, Lo0/d;->d:F

    sub-float/2addr v3, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v6, v6, v16

    and-long v14, v14, v17

    or-long/2addr v6, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v19, v4

    int-to-long v3, v3

    shl-long v14, v14, v16

    and-long v3, v3, v17

    or-long/2addr v3, v14

    iget-object v5, v1, Lr0/b;->c:Lr0/a;

    iget-object v5, v5, Lr0/a;->c:Lp0/s;

    shr-long v14, v19, v16

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    and-long v14, v19, v17

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v14, v6, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float v24, v14, v8

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v25, v6, v8

    shr-long v6, v3, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    const/4 v3, 0x3

    invoke-static {v1, v10, v11, v13, v3}, Lr0/b;->a(Lr0/b;JLn4/a;I)Lp0/o0;

    move-result-object v28

    move-object/from16 v21, v5

    invoke-interface/range {v21 .. v28}, Lp0/s;->c(FFFFFFLp0/o0;)V

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    move-wide/from16 v17, v5

    instance-of v1, v2, Lp0/k0;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lp0/k0;

    iget-object v1, v1, Lp0/k0;->a:Lp0/q0;

    invoke-virtual {v9, v1, v10, v11, v13}, Lg1/j0;->d(Lp0/q0;JLn4/a;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_7
    move-wide/from16 v17, v5

    move-object/from16 v13, v16

    move/from16 v16, v4

    :goto_2
    iget-object v10, v0, Ln/p;->d:Lp0/q;

    if-eqz v10, :cond_c

    iget v12, v0, Ln/p;->e:F

    instance-of v0, v2, Lp0/l0;

    if-eqz v0, :cond_8

    check-cast v2, Lp0/l0;

    iget-object v0, v2, Lp0/l0;->a:Lo0/c;

    iget v1, v0, Lo0/c;->a:F

    iget v2, v0, Lo0/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v3, v16

    and-long v1, v1, v17

    or-long/2addr v1, v3

    invoke-static {v0}, Lp0/d0;->t(Lo0/c;)J

    move-result-wide v3

    move v15, v12

    move-object/from16 v16, v13

    move-wide v11, v1

    move-wide v13, v3

    invoke-virtual/range {v9 .. v16}, Lg1/j0;->e(Lp0/q;JJFLn4/a;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, v2, Lp0/m0;

    const/4 v14, 0x3

    if-eqz v0, :cond_a

    check-cast v2, Lp0/m0;

    move-object v11, v10

    iget-object v10, v2, Lp0/m0;->b:Lp0/h;

    if-eqz v10, :cond_9

    :goto_3
    invoke-virtual/range {v9 .. v14}, Lg1/j0;->F(Lp0/q0;Lp0/q;FLn4/a;I)V

    goto :goto_4

    :cond_9
    move-object v10, v11

    iget-object v0, v2, Lp0/m0;->a:Lo0/d;

    iget v1, v0, Lo0/d;->b:F

    iget v2, v0, Lo0/d;->a:F

    iget-wide v3, v0, Lo0/d;->h:J

    shr-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v16

    and-long v6, v6, v17

    or-long/2addr v4, v6

    iget v6, v0, Lo0/d;->c:F

    sub-float/2addr v6, v2

    iget v0, v0, Lo0/d;->d:F

    sub-float/2addr v0, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v16

    and-long v6, v6, v17

    or-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v6, v16

    and-long v2, v2, v17

    or-long v15, v6, v2

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-wide v13, v0

    move-wide v11, v4

    invoke-virtual/range {v9 .. v18}, Lg1/j0;->f(Lp0/q;JJJFLn4/a;)V

    goto :goto_4

    :cond_a
    instance-of v0, v2, Lp0/k0;

    if-eqz v0, :cond_b

    check-cast v2, Lp0/k0;

    iget-object v0, v2, Lp0/k0;->a:Lp0/q0;

    move-object v11, v10

    move-object v10, v0

    goto :goto_3

    :cond_b
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_c
    :goto_4
    move-object/from16 v0, p1

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ln/p;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln/p;->h:Lb2/m;

    iput-object v0, p0, Ln/p;->i:Lp0/n0;

    iput-object v0, p0, Ln/p;->j:Lp0/x0;

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method

.method public final v(Ln1/w;)V
    .locals 0

    iget-object p0, p0, Ln/p;->f:Lp0/x0;

    invoke-static {p1, p0}, Ln1/u;->b(Ln1/w;Lp0/x0;)V

    return-void
.end method
