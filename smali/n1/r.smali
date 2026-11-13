.class public abstract Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/c;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lo0/c;-><init>(FFFF)V

    sput-object v0, Ln1/r;->a:Lo0/c;

    return-void
.end method

.method public static final a(Lg1/g0;Z)Ln1/o;
    .locals 9

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v0, Lg1/e1;->f:Li0/o;

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lg1/f2;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lg1/i;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lg1/i;

    iget-object v4, v4, Lg1/i;->d:Li0/o;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Li0/o;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lg1/f2;

    check-cast v2, Li0/o;

    invoke-virtual {v2}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {p0}, Lg1/g0;->t()Ln1/k;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ln1/k;

    invoke-direct {v1}, Ln1/k;-><init>()V

    :cond_9
    new-instance v2, Ln1/o;

    invoke-direct {v2, v0, p1, p0, v1}, Ln1/o;-><init>(Li0/o;ZLg1/g0;Ln1/k;)V

    return-object v2
.end method

.method public static final b()Lb0/q;
    .locals 3

    new-instance v0, Lb0/q;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final c(Ln1/q;Lw3/c;)Li/z;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ln1/q;->a()Ln1/o;

    move-result-object v4

    iget-object p0, v4, Ln1/o;->c:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ln1/o;->g()Lo0/c;

    move-result-object p0

    new-instance v3, Li/z;

    const/16 v0, 0x30

    invoke-direct {v3, v0}, Li/z;-><init>(I)V

    invoke-static {}, Ln1/r;->b()Lb0/q;

    move-result-object v2

    invoke-static {p0}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb0/q;->x(Lb2/k;)V

    invoke-static {}, Ln1/r;->b()Lb0/q;

    move-result-object v1

    move-object v5, v4

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Ln1/r;->f(Lb0/q;Lb0/q;Li/z;Ln1/o;Ln1/o;Lw3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Li/n;->a:Li/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final d(Lb0/q;Lb0/q;Li/z;Ln1/o;Ln1/o;Lw3/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    iget-object v1, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    move-object/from16 v2, p1

    iget-object v3, v2, Lb0/q;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Region;

    iget-object v3, v6, Ln1/o;->c:Lg1/g0;

    invoke-virtual {v3}, Lg1/g0;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Ln1/o;->c:Lg1/g0;

    invoke-virtual {v3}, Lg1/g0;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Ln1/o;->m()Lo0/c;

    move-result-object v3

    iget v4, v3, Lo0/c;->a:F

    iget v5, v3, Lo0/c;->c:F

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    iget v9, v3, Lo0/c;->b:F

    iget v10, v3, Lo0/c;->d:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    move v8, v5

    :cond_2
    or-int/2addr v4, v8

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ln1/o;->n()Lo0/c;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb0/q;->x(Lb2/k;)V

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v6, Ln1/o;->f:I

    move-object/from16 v4, p3

    iget v9, v4, Ln1/o;->f:I

    const/4 v10, -0x1

    if-ne v3, v9, :cond_4

    move v3, v10

    :cond_4
    new-instance v9, Ln1/p;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v11, Lb2/k;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v1}, Lb2/k;-><init>(IIII)V

    invoke-direct {v9, v6, v11}, Ln1/p;-><init>(Ln1/o;Lb2/k;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v3, v9}, Li/z;->h(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, v6}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    move v11, v3

    :goto_1
    if-ge v10, v11, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p5

    invoke-interface {v5, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Ln1/r;->d(Lb0/q;Lb0/q;Li/z;Ln1/o;Ln1/o;Lw3/c;)V

    :goto_2
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ln1/r;->i(Ln1/o;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v8, Lb2/k;->a:I

    iget v1, v8, Lb2/k;->b:I

    iget v2, v8, Lb2/k;->c:I

    iget v3, v8, Lb2/k;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ln1/o;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p2 .. p4}, Ln1/r;->e(Li/z;Ln1/o;Ln1/o;)V

    :cond_8
    return-void
.end method

.method public static final e(Li/z;Ln1/o;Ln1/o;)V
    .locals 3

    invoke-virtual {p2}, Ln1/o;->l()Ln1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln1/o;->c:Lg1/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg1/g0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ln1/o;->g()Lo0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/r;->a:Lo0/c;

    :goto_0
    iget v1, p2, Ln1/o;->f:I

    iget p1, p1, Ln1/o;->f:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Ln1/p;

    invoke-static {v0}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Ln1/o;Lb2/k;)V

    invoke-virtual {p0, v1, p1}, Li/z;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lb0/q;Lb0/q;Li/z;Ln1/o;Ln1/o;Lw3/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    iget v1, v3, Ln1/o;->f:I

    iget-object v4, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Region;

    move-object/from16 v7, p1

    iget-object v8, v7, Lb0/q;->d:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Ln1/o;->c:Lg1/g0;

    iget v10, v6, Ln1/o;->f:I

    invoke-virtual {v9}, Lg1/g0;->E()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v6, Ln1/o;->c:Lg1/g0;

    invoke-virtual {v9}, Lg1/g0;->D()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v10, v1, :cond_15

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ln1/o;->p()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v6}, Ln1/o;->m()Lo0/c;

    move-result-object v9

    invoke-static {v9}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object v9

    invoke-virtual {v0, v9}, Lb0/q;->x(Lb2/k;)V

    if-ne v10, v1, :cond_4

    const/4 v10, -0x1

    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ln1/p;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v14, Lb2/k;

    iget v15, v4, Landroid/graphics/Rect;->left:I

    const/16 v16, 0x1

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v12, v13, v4}, Lb2/k;-><init>(IIII)V

    invoke-direct {v1, v6, v14}, Ln1/p;-><init>(Ln1/o;Lb2/k;)V

    invoke-virtual {v2, v10, v1}, Li/z;->h(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, v6}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v6, Ln1/o;->d:Ln1/k;

    iget-boolean v1, v1, Ln1/k;->e:Z

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ln1/o;->l()Ln1/o;

    move-result-object v1

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v12, v1, Ln1/o;->d:Ln1/k;

    iget-object v12, v12, Ln1/k;->c:Li/j0;

    sget-object v13, Ln1/s;->w:Ln1/v;

    invoke-virtual {v12, v13}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Ln1/s;->v:Ln1/v;

    invoke-virtual {v12, v13}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ln1/o;->l()Ln1/o;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v6}, Ln1/o;->d()Lg1/m1;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lg1/m1;->x()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v4

    :goto_4
    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v4

    :goto_5
    invoke-virtual {v1}, Ln1/o;->d()Lg1/m1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lg1/m1;->x()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_b

    move-object v4, v1

    :cond_b
    if-eqz v12, :cond_d

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v12, v11}, Lg1/m1;->n(Le1/u;Z)Lo0/c;

    move-result-object v1

    iget-wide v12, v4, Le1/h0;->e:J

    invoke-static {v12, v13}, La/a;->a0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Lo/w;->d(JJ)Lo0/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo0/c;->c(Lo0/c;)Lo0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v11

    :goto_8
    if-eqz v1, :cond_e

    move/from16 v11, v16

    :cond_e
    if-eqz v11, :cond_10

    invoke-static {}, Ln1/r;->b()Lb0/q;

    move-result-object v1

    invoke-virtual {v6}, Ln1/o;->n()Lo0/c;

    move-result-object v0

    invoke-static {v0}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb0/q;->x(Lb2/k;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_9
    const/4 v0, -0x1

    if-ge v0, v7, :cond_12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln1/o;

    invoke-static {}, Ln1/r;->b()Lb0/q;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Ln1/r;->d(Lb0/q;Lb0/q;Li/z;Ln1/o;Ln1/o;Lw3/c;)V

    :goto_a
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_9

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, v11, :cond_12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v2, p2

    goto :goto_c

    :cond_11
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln1/o;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Ln1/r;->f(Lb0/q;Lb0/q;Li/z;Ln1/o;Ln1/o;Lw3/c;)V

    :goto_c
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p5

    goto :goto_b

    :cond_12
    invoke-static {v6}, Ln1/r;->i(Ln1/o;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v9, Lb2/k;->a:I

    iget v1, v9, Lb2/k;->b:I

    iget v2, v9, Lb2/k;->c:I

    iget v3, v9, Lb2/k;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_13
    invoke-virtual {v6}, Ln1/o;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p2 .. p4}, Ln1/r;->e(Li/z;Ln1/o;Ln1/o;)V

    return-void

    :cond_14
    const/4 v0, -0x1

    if-ne v10, v0, :cond_15

    new-instance v0, Ln1/p;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lb2/k;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v7, v1}, Lb2/k;-><init>(IIII)V

    invoke-direct {v0, v6, v3}, Ln1/p;-><init>(Ln1/o;Lb2/k;)V

    invoke-virtual {v2, v10, v0}, Li/z;->h(ILjava/lang/Object;)V

    :cond_15
    :goto_d
    return-void
.end method

.method public static final g(Ln1/k;Ln1/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final h(Ln1/o;)Z
    .locals 2

    invoke-virtual {p0}, Ln1/o;->d()Lg1/m1;

    move-result-object v0

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/m1;->D0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Ln1/s;->q:Ln1/v;

    invoke-virtual {p0, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln1/s;->p:Ln1/v;

    invoke-virtual {p0, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Ln1/o;)Z
    .locals 14

    invoke-static {p0}, Ln1/r;->h(Ln1/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    iget-boolean v0, p0, Ln1/k;->e:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    iget-object v0, p0, Li/r0;->b:[Ljava/lang/Object;

    iget-object v2, p0, Li/r0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Li/r0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Ln1/v;

    iget-boolean v10, v11, Ln1/v;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
