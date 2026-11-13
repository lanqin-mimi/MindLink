.class public final Lu0/g0;
.super Lu0/d0;
.source "SourceFile"


# instance fields
.field public b:Lu0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lu0/a;

.field public f:Lkotlin/jvm/internal/l;

.field public g:Landroidx/compose/runtime/MutableState;

.field public h:Lp0/m;

.field public i:Landroidx/compose/runtime/MutableState;

.field public j:J

.field public k:F

.field public l:F

.field public m:Lu0/f0;


# virtual methods
.method public final a(Lr0/e;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu0/g0;->e(Lr0/e;FLp0/u;)V

    return-void
.end method

.method public final e(Lr0/e;FLp0/u;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lu0/g0;->i:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lu0/g0;->g:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lu0/g0;->e:Lu0/a;

    iget-object v5, v0, Lu0/g0;->b:Lu0/c;

    iget-boolean v6, v5, Lu0/c;->d:Z

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget-wide v10, v5, Lu0/c;->e:J

    const-wide/16 v12, 0x10

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/u;

    sget v10, Lu0/o0;->a:I

    instance-of v10, v6, Lp0/m;

    const/4 v11, 0x3

    if-eqz v10, :cond_1

    check-cast v6, Lp0/m;

    iget v6, v6, Lp0/m;->c:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v11, :cond_4

    goto :goto_0

    :cond_1
    if-nez v6, :cond_4

    :goto_0
    instance-of v6, v1, Lp0/m;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Lp0/m;

    iget v6, v6, Lp0/m;->c:I

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-boolean v10, v0, Lu0/g0;->d:Z

    if-nez v10, :cond_6

    iget-wide v10, v0, Lu0/g0;->j:J

    invoke-interface/range {p1 .. p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo0/e;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Lu0/a;->a:Lp0/e;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lp0/e;->a()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-ne v6, v10, :cond_6

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_6
    if-ne v6, v8, :cond_8

    iget-wide v10, v5, Lu0/c;->e:J

    sget v5, Lu0/o0;->a:I

    invoke-static {v10, v11}, Lp0/t;->e(J)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10, v11, v8}, Lp0/t;->c(JF)J

    move-result-wide v10

    :goto_4
    new-instance v5, Lp0/m;

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v10, v11}, Lp0/d0;->x(J)I

    move-result v12

    invoke-static {v7}, Lp0/d0;->u(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v5, v8}, Lp0/u;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide v10, v5, Lp0/m;->b:J

    iput v7, v5, Lp0/m;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v0, Lu0/g0;->h:Lp0/m;

    invoke-interface/range {p1 .. p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/e;

    iget-wide v10, v8, Lo0/e;->a:J

    shr-long/2addr v10, v5

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v7, v8

    iput v7, v0, Lu0/g0;->k:F

    invoke-interface/range {p1 .. p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/e;

    iget-wide v12, v2, Lo0/e;->a:J

    and-long/2addr v12, v10

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v7, v2

    iput v7, v0, Lu0/g0;->l:F

    invoke-interface/range {p1 .. p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v12, v2

    shl-long/2addr v12, v5

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v7, v12

    invoke-interface/range {p1 .. p1}, Lr0/e;->getLayoutDirection()Lb2/m;

    move-result-object v2

    iget-object v12, v0, Lu0/g0;->m:Lu0/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lu0/a;->a:Lp0/e;

    iget-object v14, v4, Lu0/a;->b:Lp0/a;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    move-wide v15, v10

    shr-long v10, v7, v5

    long-to-int v10, v10

    iget-object v11, v13, Lp0/e;->a:Landroid/graphics/Bitmap;

    move/from16 v17, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v10, v5, :cond_a

    and-long v9, v7, v15

    long-to-int v9, v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_a

    iget v9, v4, Lu0/a;->d:I

    if-ne v9, v6, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v17, v5

    move-wide v15, v10

    :cond_a
    shr-long v9, v7, v17

    long-to-int v9, v9

    and-long v10, v7, v15

    long-to-int v10, v10

    invoke-static {v9, v10, v6}, Lp0/d0;->e(III)Lp0/e;

    move-result-object v13

    sget-object v9, Lp0/b;->a:Landroid/graphics/Canvas;

    new-instance v14, Lp0/a;

    invoke-direct {v14}, Lp0/a;-><init>()V

    new-instance v9, Landroid/graphics/Canvas;

    iget-object v10, v13, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, v14, Lp0/a;->a:Landroid/graphics/Canvas;

    iput-object v13, v4, Lu0/a;->a:Lp0/e;

    iput-object v14, v4, Lu0/a;->b:Lp0/a;

    iput v6, v4, Lu0/a;->d:I

    :goto_6
    iput-wide v7, v4, Lu0/a;->c:J

    iget-object v15, v4, Lu0/a;->e:Lr0/b;

    invoke-static {v7, v8}, La/a;->a0(J)J

    move-result-wide v6

    iget-object v8, v15, Lr0/b;->c:Lr0/a;

    iget-object v9, v8, Lr0/a;->a:Lb2/c;

    iget-object v10, v8, Lr0/a;->b:Lb2/m;

    iget-object v11, v8, Lr0/a;->c:Lp0/s;

    move-wide/from16 v16, v6

    iget-wide v5, v8, Lr0/a;->d:J

    move-object/from16 v7, p1

    iput-object v7, v8, Lr0/a;->a:Lb2/c;

    iput-object v2, v8, Lr0/a;->b:Lb2/m;

    iput-object v14, v8, Lr0/a;->c:Lp0/s;

    move-wide/from16 v1, v16

    iput-wide v1, v8, Lr0/a;->d:J

    invoke-virtual {v14}, Lp0/a;->k()V

    sget-wide v16, Lp0/t;->b:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Lr0/e;->y(Lr0/e;JJI)V

    invoke-virtual {v12, v15}, Lu0/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lp0/a;->j()V

    iget-object v1, v15, Lr0/b;->c:Lr0/a;

    iput-object v9, v1, Lr0/a;->a:Lb2/c;

    iput-object v10, v1, Lr0/a;->b:Lb2/m;

    iput-object v11, v1, Lr0/a;->c:Lp0/s;

    iput-wide v5, v1, Lr0/a;->d:J

    iget-object v1, v13, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lu0/g0;->d:Z

    invoke-interface {v7}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, v0, Lu0/g0;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v28, p3

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/u;

    if-eqz v1, :cond_c

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/u;

    :goto_8
    move-object/from16 v28, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lu0/g0;->h:Lp0/m;

    goto :goto_8

    :goto_9
    iget-object v0, v4, Lu0/a;->a:Lp0/e;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v1, v4, Lu0/a;->c:J

    const/16 v29, 0x0

    const/16 v30, 0x35a

    const-wide/16 v25, 0x0

    move/from16 v27, p2

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v30}, Lr0/e;->t(Lr0/e;Lp0/g0;JJFLp0/u;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0/g0;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    iget-wide v1, v1, Lo0/e;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/e;

    iget-wide v1, p0, Lo0/e;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
