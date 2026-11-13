.class public final Lo/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/v1;

.field public b:Ln/t1;

.field public c:Lo/o;

.field public d:Lo/e1;

.field public e:Z

.field public f:La1/d;

.field public g:Lo/u1;

.field public h:Lo/p1;

.field public i:Z

.field public j:I

.field public k:Lo/g1;

.field public l:Lo/a2;

.field public m:Landroidx/compose/runtime/composer/gapbuffer/a;


# virtual methods
.method public final a(JLp3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo/x1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/x1;

    iget v1, v0, Lo/x1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/x1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/x1;

    invoke-direct {v0, p0, p3}, Lo/x1;-><init>(Lo/c2;Lp3/c;)V

    :goto_0
    iget-object p3, v0, Lo/x1;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/x1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo/x1;->c:Lkotlin/jvm/internal/s;

    :try_start_0
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v7, Lkotlin/jvm/internal/s;->c:J

    iput-boolean v4, p0, Lo/c2;->i:Z

    :try_start_1
    sget-object p3, Ln/l1;->c:Ln/l1;

    new-instance v5, Lo/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lo/z1;-><init>(Lo/c2;Lkotlin/jvm/internal/s;JLn3/c;)V

    iput-object v7, v0, Lo/x1;->c:Lkotlin/jvm/internal/s;

    iput v4, v0, Lo/x1;->f:I

    invoke-virtual {v6, p3, v5, v0}, Lo/c2;->f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Lo/c2;->i:Z

    iget-wide p0, p1, Lkotlin/jvm/internal/s;->c:J

    invoke-static {p0, p1}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Lo/c2;->i:Z

    throw p1
.end method

.method public final b(JZLp3/i;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/c2;->c:Lo/o;

    sget-object v0, Lo/m1;->a:Ll/o0;

    instance-of p3, p3, Lo/o;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lo/c2;->d:Lo/e1;

    sget-object v0, Lo/e1;->d:Lo/e1;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, p3, v1, v1}, Lb2/q;->b(JIFF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Lo/b2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lo/b2;-><init>(Lo/c2;Ln3/c;)V

    iget-object v0, p0, Lo/c2;->b:Ln/t1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/c2;->a:Lo/v1;

    invoke-interface {v1}, Lo/v1;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lo/c2;->a:Lo/v1;

    invoke-interface {p0}, Lo/v1;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Ln/t1;->a(JLo/b2;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Lo/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final c(Lo/g1;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lo/c2;->f:La1/d;

    iget-object v2, v2, La1/d;->c:Ljava/lang/Object;

    check-cast v2, La1/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La1/g;->O()La1/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v11, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v11}, La1/g;->S(JI)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lo0/b;->e(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lo/c2;->d:Lo/e1;

    sget-object v6, Lo/e1;->d:Lo/e1;

    const/4 v7, 0x1

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1, v7}, Lo0/b;->b(JI)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo0/b;->b(JI)J

    move-result-wide v8

    :goto_2
    invoke-virtual {p0, v8, v9}, Lo/c2;->e(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lo/c2;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lo/g1;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lo/c2;->h(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lo/c2;->e(J)J

    move-result-wide v8

    iget-object v2, p0, Lo/c2;->g:Lo/u1;

    invoke-virtual {v2}, Li0/o;->isAttached()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v2

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Lh1/z;->P0:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v10, "dispatchOnScrollChanged"

    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Lh1/z;->P0:Ljava/lang/reflect/Method;

    :cond_4
    sget-object v6, Lh1/z;->P0:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v8, v9}, Lo0/b;->e(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lo/c2;->f:La1/d;

    iget-object p0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast p0, La1/g;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object v3

    :cond_6
    move-object v6, v3

    move-wide v7, v8

    if-eqz v6, :cond_7

    move-wide v9, v0

    invoke-virtual/range {v6 .. v11}, La1/g;->Q(JJI)J

    move-result-wide v4

    :cond_7
    invoke-static {v12, v13, v7, v8}, Lo0/b;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lo0/b;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Lo/c2;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Lo/c2;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, Lo0/b;->g(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/c2;->a:Lo/v1;

    new-instance v1, La0/g;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, p2, v2, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-interface {v0, p1, v1, p3}, Lo/v1;->a(Ln/l1;La0/g;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final g(J)F
    .locals 2

    iget-object p0, p0, Lo/c2;->d:Lo/e1;

    sget-object v0, Lo/e1;->d:Lo/e1;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lo/c2;->d:Lo/e1;

    sget-object v1, Lo/e1;->d:Lo/e1;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Lo/c2;->d:Lo/e1;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Lo/e1;->c:Lo/e1;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Lo/e1;->d:Lo/e1;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
