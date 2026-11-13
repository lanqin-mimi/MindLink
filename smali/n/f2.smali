.class public final Ln/f2;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# instance fields
.field public e:Ln/k;

.field public f:Ln/p0;

.field public g:Landroid/graphics/RenderNode;


# direct methods
.method public static Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final R()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Ln/f2;->g:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/f2;->g:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final draw(Lr0/c;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln/f2;->f:Ln/p0;

    iget-object v3, v0, Ln/f2;->e:Ln/k;

    move-object v4, v1

    check-cast v4, Lg1/j0;

    iget-object v5, v4, Lg1/j0;->c:Lr0/b;

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v6

    iget-wide v8, v3, Ln/k;->g:J

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lo0/e;->b(JJ)Z

    move-result v8

    iget-wide v9, v3, Ln/k;->g:J

    invoke-static {v6, v7, v9, v10}, Lo0/e;->b(JJ)Z

    move-result v9

    iput-wide v6, v3, Ln/k;->g:J

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    if-nez v9, :cond_7

    iget-object v13, v3, Ln/k;->c:Ln/p0;

    shr-long v14, v6, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ly3/a;->c0(F)I

    move-result v14

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ly3/a;->c0(F)I

    move-result v6

    int-to-long v14, v14

    shl-long/2addr v14, v12

    int-to-long v6, v6

    and-long/2addr v6, v10

    or-long/2addr v6, v14

    iput-wide v6, v13, Ln/p0;->c:J

    iget-object v14, v13, Ln/p0;->d:Landroid/widget/EdgeEffect;

    move-wide v15, v10

    if-eqz v14, :cond_0

    shr-long v10, v6, v12

    long-to-int v10, v10

    move v11, v12

    move-object/from16 v17, v13

    and-long v12, v6, v15

    long-to-int v12, v12

    invoke-virtual {v14, v10, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    move v11, v12

    move-object v10, v13

    :goto_0
    iget-object v12, v10, Ln/p0;->e:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_1

    shr-long v13, v6, v11

    long-to-int v13, v13

    move-wide/from16 v17, v6

    and-long v6, v17, v15

    long-to-int v6, v6

    invoke-virtual {v12, v13, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v6

    :goto_1
    iget-object v6, v10, Ln/p0;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v12, v17, v15

    long-to-int v7, v12

    shr-long v12, v17, v11

    long-to-int v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v10, Ln/p0;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v12, v17, v15

    long-to-int v7, v12

    shr-long v12, v17, v11

    long-to-int v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v10, Ln/p0;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v12, v17, v11

    long-to-int v7, v12

    and-long v12, v17, v15

    long-to-int v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v10, Ln/p0;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v12, v17, v11

    long-to-int v7, v12

    and-long v12, v17, v15

    long-to-int v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v10, Ln/p0;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v12, v17, v15

    long-to-int v7, v12

    shr-long v12, v17, v11

    long-to-int v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v6, v10, Ln/p0;->k:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_8

    and-long v12, v17, v15

    long-to-int v7, v12

    shr-long v12, v17, v11

    long-to-int v10, v12

    invoke-virtual {v6, v7, v10}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_2

    :cond_7
    move-wide v15, v10

    move v11, v12

    :cond_8
    :goto_2
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Ln/k;->d()V

    :cond_9
    iget-object v6, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v6}, Lg1/k;->b()Lp0/s;

    move-result-object v6

    invoke-static {v6}, Lp0/b;->a(Lp0/s;)Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v7, v3, Ln/k;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo0/e;->d(J)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lg1/j0;->a()V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v0, v2, Ln/p0;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    iget-object v0, v2, Ln/p0;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    iget-object v0, v2, Ln/p0;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    iget-object v0, v2, Ln/p0;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    iget-object v0, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v0, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    iget-object v0, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v0, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_12
    invoke-virtual {v4}, Lg1/j0;->a()V

    return-void

    :cond_13
    sget v7, Ln/e0;->a:F

    invoke-virtual {v4, v7}, Lg1/j0;->toPx-0680j_4(F)F

    move-result v7

    iget-object v8, v2, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_15

    iget-object v8, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v2, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_3

    :cond_14
    move v8, v10

    goto :goto_4

    :cond_15
    :goto_3
    move v8, v9

    :goto_4
    iget-object v12, v2, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v2, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_5

    :cond_16
    move v12, v10

    goto :goto_6

    :cond_17
    :goto_5
    move v12, v9

    :goto_6
    if-eqz v8, :cond_18

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Ln/f2;->R()Landroid/graphics/RenderNode;

    move-result-object v13

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    move/from16 v17, v11

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v13, v10, v10, v14, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_7

    :cond_18
    move/from16 v17, v11

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Ln/f2;->R()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-static {v7}, Ly3/a;->c0(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v11, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_7

    :cond_19
    if-eqz v12, :cond_35

    invoke-virtual {v0}, Ln/f2;->R()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-static {v7}, Ly3/a;->c0(F)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    add-int v14, v18, v14

    invoke-virtual {v11, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_7
    invoke-virtual {v0}, Ln/f2;->R()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v13, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v13, :cond_1b

    iget-object v13, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1a

    sget-object v13, Lo/e1;->d:Lo/e1;

    invoke-virtual {v2, v13}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    :cond_1a
    invoke-static {v14, v13, v11}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1b
    iget-object v13, v2, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    const/high16 v10, 0x43870000    # 270.0f

    move-wide/from16 v19, v15

    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Ln/p0;->c()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static {v10, v13, v11}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v16

    iget-object v14, v2, Ln/p0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v3}, Ln/k;->e()J

    move-result-wide v21

    move-object v14, v11

    and-long v10, v21, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_1c

    sget-object v11, Lo/e1;->d:Lo/e1;

    invoke-virtual {v2, v11}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v2, Ln/p0;->j:Landroid/widget/EdgeEffect;

    :cond_1c
    :try_start_0
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    const/4 v13, 0x0

    :goto_8
    int-to-float v15, v9

    sub-float/2addr v15, v10

    :try_start_1
    invoke-virtual {v11, v13, v15}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    invoke-virtual {v11, v13, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_9

    :cond_1d
    move-object v14, v11

    goto :goto_9

    :cond_1e
    move-object v14, v11

    const/16 v16, 0x0

    :goto_9
    iget-object v10, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v10, :cond_20

    iget-object v10, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_1f

    sget-object v10, Lo/e1;->c:Lo/e1;

    invoke-virtual {v2, v10}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    :cond_1f
    invoke-static {v11, v10, v14}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v10, v2, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v2}, Ln/p0;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v13, v10, v14}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v15

    if-nez v15, :cond_22

    if-eqz v16, :cond_21

    goto :goto_a

    :cond_21
    const/16 v16, 0x0

    goto :goto_b

    :cond_22
    :goto_a
    move/from16 v16, v9

    :goto_b
    iget-object v13, v2, Ln/p0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v3}, Ln/k;->e()J

    move-result-wide v24

    move-object v15, v10

    shr-long v9, v24, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_23

    sget-object v10, Lo/e1;->c:Lo/e1;

    invoke-virtual {v2, v10}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v2, Ln/p0;->h:Landroid/widget/EdgeEffect;

    :cond_23
    :try_start_2
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    const/4 v15, 0x0

    :goto_c
    :try_start_3
    invoke-virtual {v10, v15, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    invoke-virtual {v10, v15, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_24
    :goto_d
    iget-object v9, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_25

    sget-object v9, Lo/e1;->d:Lo/e1;

    invoke-virtual {v2, v9}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    :cond_25
    const/high16 v10, 0x43870000    # 270.0f

    invoke-static {v10, v9, v14}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_26
    iget-object v9, v2, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v2}, Ln/p0;->d()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v9, v14}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_28

    if-eqz v16, :cond_27

    goto :goto_e

    :cond_27
    const/16 v16, 0x0

    goto :goto_f

    :cond_28
    :goto_e
    const/16 v16, 0x1

    :goto_f
    iget-object v10, v2, Ln/p0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v3}, Ln/k;->e()J

    move-result-wide v22

    move v10, v12

    and-long v11, v22, v19

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_29

    sget-object v12, Lo/e1;->d:Lo/e1;

    invoke-virtual {v2, v12}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v2, Ln/p0;->k:Landroid/widget/EdgeEffect;

    :cond_29
    :try_start_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    const/4 v9, 0x0

    :goto_10
    :try_start_5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_11

    :cond_2a
    move v10, v12

    :goto_11
    iget-object v9, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_2b

    sget-object v9, Lo/e1;->c:Lo/e1;

    invoke-virtual {v2, v9}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    const/4 v11, 0x0

    invoke-static {v11, v9, v14}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_12

    :cond_2c
    const/4 v11, 0x0

    :goto_12
    iget-object v9, v2, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Ln/p0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v2}, Ln/p0;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v15, v9, v14}, Ln/f2;->Q(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_2e

    if-eqz v16, :cond_2d

    goto :goto_13

    :cond_2d
    const/16 v18, 0x0

    goto :goto_14

    :cond_2e
    :goto_13
    const/16 v18, 0x1

    :goto_14
    iget-object v12, v2, Ln/p0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Ln/p0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v3}, Ln/k;->e()J

    move-result-wide v15

    shr-long v11, v15, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_2f

    sget-object v12, Lo/e1;->c:Lo/e1;

    invoke-virtual {v2, v12}, Ln/p0;->a(Lo/e1;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v2, Ln/p0;->i:Landroid/widget/EdgeEffect;

    :cond_2f
    :try_start_6
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v13, v2

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :catchall_6
    const/4 v13, 0x0

    goto :goto_15

    :goto_16
    int-to-float v2, v2

    sub-float/2addr v2, v11

    :try_start_7
    invoke-virtual {v12, v13, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_17

    :catchall_7
    invoke-virtual {v12, v13, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_30
    :goto_17
    move/from16 v16, v18

    :cond_31
    if-eqz v16, :cond_32

    invoke-virtual {v3}, Ln/k;->f()V

    :cond_32
    if-eqz v10, :cond_33

    const/4 v13, 0x0

    goto :goto_18

    :cond_33
    move v13, v7

    :goto_18
    if-eqz v8, :cond_34

    const/4 v7, 0x0

    :cond_34
    invoke-virtual {v4}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v2

    new-instance v3, Lp0/a;

    invoke-direct {v3}, Lp0/a;-><init>()V

    iput-object v14, v3, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v8

    iget-object v10, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v10}, Lg1/k;->c()Lb2/c;

    move-result-object v10

    iget-object v11, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v11}, Lg1/k;->d()Lb2/m;

    move-result-object v11

    iget-object v12, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v12}, Lg1/k;->b()Lp0/s;

    move-result-object v12

    iget-object v14, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v14}, Lg1/k;->e()J

    move-result-wide v14

    iget-object v0, v5, Lr0/b;->d:Lg1/k;

    move-object/from16 v16, v4

    iget-object v4, v0, Lg1/k;->b:Ljava/lang/Object;

    check-cast v4, Ls0/b;

    invoke-virtual {v0, v1}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v0, v2}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v0, v3}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v0, v8, v9}, Lg1/k;->m(J)V

    const/4 v2, 0x0

    iput-object v2, v0, Lg1/k;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lp0/a;->k()V

    :try_start_8
    move-object v0, v1

    check-cast v0, Lg1/j0;

    iget-object v0, v0, Lg1/j0;->c:Lr0/b;

    iget-object v0, v0, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    invoke-virtual {v0, v13, v7}, Lb0/q;->y(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lg1/j0;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    move-object v0, v1

    check-cast v0, Lg1/j0;

    iget-object v0, v0, Lg1/j0;->c:Lr0/b;

    iget-object v0, v0, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    neg-float v1, v13

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Lb0/q;->y(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v3}, Lp0/a;->j()V

    iget-object v0, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v0, v10}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v0, v11}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v0, v12}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v0, v14, v15}, Lg1/k;->m(J)V

    iput-object v4, v0, Lg1/k;->b:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ln/f2;->R()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Ln/f2;->R()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_8
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    :try_start_b
    check-cast v1, Lg1/j0;

    iget-object v1, v1, Lg1/j0;->c:Lr0/b;

    iget-object v1, v1, Lr0/b;->d:Lg1/k;

    iget-object v1, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    neg-float v2, v13

    neg-float v6, v7

    invoke-virtual {v1, v2, v6}, Lb0/q;->y(FF)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_19
    invoke-virtual {v3}, Lp0/a;->j()V

    iget-object v1, v5, Lr0/b;->d:Lg1/k;

    invoke-virtual {v1, v10}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v1, v11}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v1, v12}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v1, v14, v15}, Lg1/k;->m(J)V

    iput-object v4, v1, Lg1/k;->b:Ljava/lang/Object;

    throw v0

    :cond_35
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Lg1/j0;->a()V

    return-void
.end method
