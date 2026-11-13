.class public final Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/p;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq1/p;JII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq1/n;->a:Lq1/p;

    move/from16 v2, p4

    iput v2, v0, Lq1/n;->b:I

    invoke-static/range {p2 .. p3}, Lb2/a;->k(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lb2/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lq1/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/r;

    iget-object v11, v9, Lq1/r;->a:Lx1/d;

    invoke-static/range {p2 .. p3}, Lb2/a;->i(J)I

    move-result v10

    invoke-static/range {p2 .. p3}, Lb2/a;->d(J)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static/range {p2 .. p3}, Lb2/a;->h(J)I

    move-result v12

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lb2/a;->h(J)I

    move-result v12

    :cond_2
    :goto_2
    const/4 v13, 0x5

    invoke-static {v10, v12, v13}, Lb2/b;->b(III)J

    move-result-wide v14

    iget v10, v0, Lq1/n;->b:I

    sub-int v12, v10, v8

    new-instance v10, Lq1/a;

    move/from16 v13, p5

    invoke-direct/range {v10 .. v15}, Lq1/a;-><init>(Lx1/d;IIJ)V

    invoke-virtual {v10}, Lq1/a;->b()F

    move-result v11

    add-float/2addr v11, v7

    iget-object v12, v10, Lq1/a;->d:Lr1/i;

    iget v13, v12, Lr1/i;->f:I

    add-int/2addr v13, v8

    new-instance v14, Lq1/q;

    iget v15, v9, Lq1/r;->b:I

    iget v9, v9, Lq1/r;->c:I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lq1/q;->a:Lq1/a;

    iput v15, v14, Lq1/q;->b:I

    iput v9, v14, Lq1/q;->c:I

    iput v8, v14, Lq1/q;->d:I

    iput v13, v14, Lq1/q;->e:I

    iput v7, v14, Lq1/q;->f:F

    iput v11, v14, Lq1/q;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v12, Lr1/i;->d:Z

    if-nez v7, :cond_4

    iget v7, v0, Lq1/n;->b:I

    if-ne v13, v7, :cond_3

    iget-object v7, v0, Lq1/n;->a:Lq1/p;

    iget-object v7, v7, Lq1/p;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, La/a;->C(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    move v8, v13

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v1, 0x1

    move v7, v11

    move v8, v13

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput v7, v0, Lq1/n;->e:F

    iput v8, v0, Lq1/n;->f:I

    iput-boolean v1, v0, Lq1/n;->c:Z

    iput-object v2, v0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lb2/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lq1/n;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/q;

    iget-object v9, v8, Lq1/q;->a:Lq1/a;

    iget-object v9, v9, Lq1/a;->f:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_7

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo0/c;

    if-eqz v13, :cond_6

    iget v14, v8, Lq1/q;->f:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v4, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v4, v4, v16

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v4, v14

    invoke-virtual {v13, v4, v5}, Lo0/c;->e(J)Lo0/c;

    move-result-object v4

    goto :goto_7

    :cond_6
    move-object v4, v7

    :goto_7
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v1, v10}, Lk3/v;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lq1/n;->a:Lq1/p;

    iget-object v3, v3, Lq1/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Lq1/n;->a:Lq1/p;

    iget-object v2, v2, Lq1/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, v3}, Lk3/q;->z0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lq1/n;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lq1/n;Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V
    .locals 9

    invoke-interface {p1}, Lp0/s;->k()V

    iget-object v0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lx1/k;->b(Lq1/n;Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lp0/z0;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Lx1/k;->b(Lq1/n;Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Lp0/v0;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/q;

    iget-object v7, v6, Lq1/q;->a:Lq1/a;

    invoke-virtual {v7}, Lq1/a;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lq1/q;->a:Lq1/a;

    invoke-virtual {v6}, Lq1/a;->c()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lp0/v0;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lp0/v0;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object p0, p0, Lq1/q;->a:Lq1/a;

    new-instance p2, Lp0/r;

    invoke-direct {p2, v3}, Lp0/r;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lq1/a;->f(Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V

    invoke-virtual {p0}, Lq1/a;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lp0/s;->i(FF)V

    invoke-virtual {p0}, Lq1/a;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lp0/s;->j()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lq1/n;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
