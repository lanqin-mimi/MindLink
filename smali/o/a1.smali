.class public final Lo/a1;
.super Lo/d1;
.source "SourceFile"


# instance fields
.field public f:Lb0/q;

.field public g:Lj4/c;

.field public h:Lh4/i1;


# direct methods
.method public static final c(Lo/a1;Lo/c2;Lo/v0;FFLp3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lo/d1;->e:La0/m;

    instance-of v2, v1, Lo/w0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/w0;

    iget v3, v2, Lo/w0;->h:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/w0;->h:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo/w0;

    invoke-direct {v2, v5, v1}, Lo/w0;-><init>(Lo/a1;Lp3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lo/w0;->f:Ljava/lang/Object;

    sget-object v11, Lo3/a;->c:Lo3/a;

    iget v2, v10, Lo/w0;->h:I

    sget-object v13, Lj3/x;->a:Lj3/x;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v10, Lo/w0;->e:F

    iget-object v2, v10, Lo/w0;->d:Lkotlin/jvm/internal/q;

    iget-object v3, v10, Lo/w0;->c:Lo/c2;

    invoke-static {v1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-wide v1, v0, Lo/v0;->b:J

    iget-wide v14, v0, Lo/v0;->a:J

    iget-object v0, v9, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    const/16 v4, 0x20

    move-object/from16 v16, v13

    shr-long v12, v14, v4

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lc1/e;->a(JF)V

    iget-object v0, v9, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    const-wide v12, 0xffffffffL

    and-long/2addr v14, v12

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lc1/e;->a(JF)V

    iget-object v0, v5, Lo/a1;->g:Lj4/c;

    invoke-static {v0}, Lo/a1;->g(Lj4/c;)Lo/v0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lo/v0;->b:J

    iget-wide v14, v0, Lo/v0;->a:J

    iget-object v6, v9, La0/m;->d:Ljava/lang/Object;

    check-cast v6, Lc1/e;

    move-wide/from16 v17, v12

    shr-long v12, v14, v4

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6, v1, v2, v4}, Lc1/e;->a(JF)V

    iget-object v4, v9, La0/m;->e:Ljava/lang/Object;

    check-cast v4, Lc1/e;

    and-long v12, v14, v17

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v4, v1, v2, v6}, Lc1/e;->a(JF)V

    iget-object v1, v3, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v1, Lo/v0;

    invoke-virtual {v1, v0}, Lo/v0;->a(Lo/v0;)Lo/v0;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v0, Lo/v0;

    iget-wide v12, v0, Lo/v0;->a:J

    invoke-virtual {v7, v12, v13}, Lo/c2;->e(J)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lo/c2;->g(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/q;->c:F

    invoke-static {v0}, Lo/b1;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ll/d;->b(FI)Ll/j;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    new-instance v0, Lo/y0;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lo/y0;-><init>(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;FLo/a1;FLo/c2;Ln3/c;)V

    iput-object v7, v10, Lo/w0;->c:Lo/c2;

    iput-object v1, v10, Lo/w0;->d:Lkotlin/jvm/internal/q;

    iput v6, v10, Lo/w0;->e:F

    const/4 v2, 0x1

    iput v2, v10, Lo/w0;->h:I

    invoke-virtual {v5, v0, v10}, Lo/d1;->b(Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v9, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Lc1/e;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v4}, Lc1/e;->b(F)F

    move-result v1

    iget-object v6, v9, La0/m;->e:Ljava/lang/Object;

    check-cast v6, Lc1/e;

    invoke-virtual {v6, v4}, Lc1/e;->b(F)F

    move-result v4

    invoke-static {v1, v4}, La/a;->d(FF)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/q;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/q;->c:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lo/c2;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_7

    move-wide v6, v8

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lo/c2;->d:Lo/e1;

    sget-object v2, Lo/e1;->d:Lo/e1;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v4}, La/a;->d(FF)J

    move-result-wide v0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_8
    invoke-static {v4, v1}, La/a;->d(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v5, Lo/d1;->b:Lkotlin/jvm/internal/a;

    invoke-static {v6, v7}, Lb2/q;->a(J)Lb2/q;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v10, Lo/w0;->c:Lo/c2;

    iput-object v2, v10, Lo/w0;->d:Lkotlin/jvm/internal/q;

    const/4 v2, 0x2

    iput v2, v10, Lo/w0;->h:I

    invoke-interface {v0, v1, v10}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_5
    return-object v11

    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final d(Lo/a1;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/q;Lo/c2;Lkotlin/jvm/internal/t;JLp3/c;)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lo/z0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/z0;

    iget v4, v3, Lo/z0;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo/z0;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/z0;

    invoke-direct {v3, v2}, Lp3/c;-><init>(Ln3/c;)V

    :goto_0
    iget-object v2, v3, Lo/z0;->h:Ljava/lang/Object;

    sget-object v4, Lo3/a;->c:Lo3/a;

    iget v5, v3, Lo/z0;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Lo/z0;->g:Lkotlin/jvm/internal/t;

    iget-object v0, v3, Lo/z0;->f:Lo/c2;

    iget-object v1, v3, Lo/z0;->e:Lkotlin/jvm/internal/q;

    iget-object v4, v3, Lo/z0;->d:Lkotlin/jvm/internal/t;

    iget-object v3, v3, Lo/z0;->c:Lo/a1;

    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v8, v0

    move-object p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v2}, Ly3/a;->i0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Lb0/c2;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v2, p0, v5, v7}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p0, v3, Lo/z0;->c:Lo/a1;

    iput-object p1, v3, Lo/z0;->d:Lkotlin/jvm/internal/t;

    move-object/from16 v7, p2

    iput-object v7, v3, Lo/z0;->e:Lkotlin/jvm/internal/q;

    move-object/from16 v8, p3

    iput-object v8, v3, Lo/z0;->f:Lo/c2;

    move-object/from16 v9, p4

    iput-object v9, v3, Lo/z0;->g:Lkotlin/jvm/internal/t;

    iput v6, v3, Lo/z0;->i:I

    invoke-static {v0, v1, v2, v3}, Lh4/x;->x(JLw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, p1

    move-object v1, v7

    :goto_1
    check-cast v2, Lo/v0;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v0, Lo/v0;

    iget-boolean v0, v0, Lo/v0;->c:Z

    iget-wide v10, v2, Lo/v0;->a:J

    iget-wide v12, v2, Lo/v0;->b:J

    new-instance v3, Lo/v0;

    move/from16 p6, v0

    move-object p1, v3

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Lo/v0;-><init>(JJZ)V

    move-object v0, p1

    iput-object v0, v4, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lo/c2;->e(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lo/c2;->i(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/q;->c:F

    const/4 v0, 0x0

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Ll/d;->b(FI)Ll/j;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo/d1;->e:La0/m;

    iget-wide v3, v2, Lo/v0;->b:J

    iget-wide v7, v2, Lo/v0;->a:J

    iget-object v0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    const/16 v2, 0x20

    shr-long v9, v7, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lc1/e;->a(JF)V

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Lc1/e;

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Lc1/e;->a(JF)V

    iget p0, v1, Lkotlin/jvm/internal/q;->c:F

    invoke-static {p0}, Lo/b1;->a(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj4/c;)Lo/v0;
    .locals 2

    new-instance v0, Lo/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/u0;-><init>(I)V

    iput-object p0, v0, Lo/u0;->d:Lj4/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lo/m0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/m0;-><init>(Lw3/a;Ln3/c;)V

    invoke-static {p0}, La/a;->U(Lw3/e;)Ld4/d;

    move-result-object p0

    iget-object p0, p0, Ld4/d;->b:Ljava/lang/Object;

    check-cast p0, Lp3/h;

    invoke-static {p0}, La/a;->F(Lw3/e;)Ld4/f;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ld4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld4/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/v0;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lo/v0;->a(Lo/v0;)Lo/v0;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Lo/a2;F)F
    .locals 3

    iget-object p0, p0, Lo/d1;->a:Lo/c2;

    invoke-virtual {p0, p2}, Lo/c2;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lo/c2;->h(F)J

    move-result-wide v0

    iget-object p1, p1, Lo/a2;->a:Lo/c2;

    iget-object p2, p1, Lo/c2;->k:Lo/g1;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/c2;->c(Lo/g1;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/c2;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/c2;->g(J)F

    move-result p0

    return p0
.end method

.method public final f(Lb1/k;)Z
    .locals 12

    iget-object v0, p0, Lo/a1;->f:Lb0/q;

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lb1/k;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lo0/b;->a(J)Lo0/b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, Lo0/b;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/s;

    iget-wide v9, v3, Lb1/s;->j:J

    invoke-static {v7, v8, v9, v10}, Lo0/b;->f(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo0/b;->a(J)Lo0/b;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Lo/d1;->a:Lo/c2;

    invoke-virtual {v0, v7, v8}, Lo/c2;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/c2;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    iget-object v0, v0, Lo/c2;->a:Lo/v1;

    if-lez v1, :cond_2

    invoke-interface {v0}, Lo/v1;->d()Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lo/v1;->b()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    iget-object p0, p0, Lo/a1;->g:Lj4/c;

    new-instance v6, Lo/v0;

    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-static {p1}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/s;

    iget-wide v9, p1, Lb1/s;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo/v0;-><init>(JJZ)V

    invoke-interface {p0, v6}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lj4/i;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Lo/d1;->d:Z

    return p0
.end method
