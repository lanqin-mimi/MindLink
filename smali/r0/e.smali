.class public interface abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# direct methods
.method public static G(FJLg1/j0;)V
    .locals 5

    iget-object v0, p3, Lg1/j0;->c:Lr0/b;

    invoke-interface {v0}, Lr0/e;->w()J

    move-result-wide v0

    iget-object p3, p3, Lg1/j0;->c:Lr0/b;

    iget-object v2, p3, Lr0/b;->c:Lr0/a;

    iget-object v2, v2, Lr0/a;->c:Lp0/s;

    sget-object v3, Lr0/h;->d:Lr0/h;

    const/4 v4, 0x3

    invoke-static {p3, p1, p2, v3, v4}, Lr0/b;->a(Lr0/b;JLn4/a;I)Lp0/o0;

    move-result-object p1

    invoke-interface {v2, p0, v0, v1, p1}, Lp0/s;->q(FJLp0/o0;)V

    return-void
.end method

.method public static L(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static i(Lg1/j0;Lp0/q;JJFLn4/a;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p2}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lr0/e;->L(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lr0/h;->d:Lr0/h;

    move-object v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lg1/j0;->e(Lp0/q;JJFLn4/a;)V

    return-void
.end method

.method public static k(Lg1/j0;Lp0/z0;JJJLn4/a;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {p2}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lr0/e;->L(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Lr0/h;->d:Lr0/h;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lg1/j0;->f(Lp0/q;JJJFLn4/a;)V

    return-void
.end method

.method public static synthetic s(Lr0/e;Lp0/q0;Lp0/q;FLr0/i;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lr0/h;->d:Lr0/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lr0/e;->F(Lp0/q0;Lp0/q;FLn4/a;I)V

    return-void
.end method

.method public static t(Lr0/e;Lp0/g0;JJFLp0/u;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lr0/e;->r(Lp0/g0;JJJFLp0/u;I)V

    return-void
.end method

.method public static synthetic y(Lr0/e;JJI)V
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4, v4, v5}, Lr0/e;->L(JJ)J

    move-result-wide p3

    :cond_0
    move-wide v6, p3

    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    :goto_0
    move v9, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    sget-object v8, Lr0/h;->d:Lr0/h;

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v9}, Lr0/e;->M(JJJLn4/a;I)V

    return-void
.end method


# virtual methods
.method public abstract A(JJJF)V
.end method

.method public abstract F(Lp0/q0;Lp0/q;FLn4/a;I)V
.end method

.method public H(Ls0/b;JLw3/c;)V
    .locals 6

    invoke-interface {p0}, Lr0/e;->getLayoutDirection()Lb2/m;

    move-result-object v2

    new-instance v5, Lh1/s0;

    check-cast p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/4 v0, 0x5

    invoke-direct {v5, v0, p0, p4}, Lh1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v0, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Ls0/b;->f(Lb2/c;Lb2/m;JLw3/c;)V

    return-void
.end method

.method public abstract M(JJJLn4/a;I)V
.end method

.method public abstract getLayoutDirection()Lb2/m;
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    invoke-interface {p0}, Lr0/e;->o()Lg1/k;

    move-result-object p0

    invoke-virtual {p0}, Lg1/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o()Lg1/k;
.end method

.method public abstract r(Lp0/g0;JJJFLp0/u;I)V
.end method

.method public w()J
    .locals 2

    invoke-interface {p0}, Lr0/e;->o()Lg1/k;

    move-result-object p0

    invoke-virtual {p0}, Lg1/k;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/w;->q(J)J

    move-result-wide v0

    return-wide v0
.end method
