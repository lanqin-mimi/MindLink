.class public final Lm0/k;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/l;


# instance fields
.field public c:Lt0/b;

.field public d:Z

.field public e:Li0/d;

.field public f:Le1/g;

.field public g:F

.field public h:Lp0/u;


# direct methods
.method public static O(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lo0/e;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lo0/e;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N()Z
    .locals 4

    iget-boolean v0, p0, Lm0/k;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {p0}, Lt0/b;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(J)J
    .locals 11

    invoke-static {p1, p2}, Lb2/a;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lb2/a;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lb2/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lm0/k;->N()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v5

    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lb2/a;->b(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {p1}, Lt0/b;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/k;->P(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lb2/a;->k(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Lm0/k;->O(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lb2/a;->j(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v1, v2}, Lb2/b;->f(JI)I

    move-result p2

    invoke-static {v0, v1, p1}, Lb2/b;->e(JI)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, Lm0/k;->N()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {v2}, Lt0/b;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/k;->P(J)Z

    move-result v2

    if-nez v2, :cond_8

    shr-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {v2}, Lt0/b;->d()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_3
    iget-object v4, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {v4}, Lt0/b;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/k;->O(J)Z

    move-result v4

    if-nez v4, :cond_9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {v4}, Lt0/b;->d()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lm0/k;->f:Le1/g;

    invoke-interface {p0, v7, v8, p1, p2}, Le1/g;->a(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Le1/b0;->k(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v2, p1, v3

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, p0}, Lb2/b;->f(JI)I

    move-result v2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, p0}, Lb2/b;->e(JI)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lb2/a;->b(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final draw(Lr0/c;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/k;->c:Lt0/b;

    invoke-virtual {v1}, Lt0/b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/k;->P(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    shr-long v5, v1, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    check-cast v3, Lg1/j0;

    iget-object v3, v3, Lg1/j0;->c:Lr0/b;

    invoke-interface {v3}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Lm0/k;->O(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lg1/j0;

    iget-object v1, v1, Lg1/j0;->c:Lr0/b;

    invoke-interface {v1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v4

    and-long/2addr v8, v6

    or-long/2addr v1, v8

    move-object/from16 v3, p1

    check-cast v3, Lg1/j0;

    iget-object v5, v3, Lg1/j0;->c:Lr0/b;

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v10

    and-long/2addr v10, v6

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_3

    :goto_2
    const-wide/16 v1, 0x0

    :goto_3
    move-wide v10, v1

    goto :goto_4

    :cond_3
    iget-object v8, v0, Lm0/k;->f:Le1/g;

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v8, v1, v2, v9, v10}, Le1/g;->a(JJ)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Le1/b0;->k(JJ)J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lm0/k;->e:Li0/d;

    shr-long v8, v10, v4

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-long v8, v10, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v12, v2

    shl-long/2addr v12, v4

    int-to-long v8, v8

    and-long/2addr v8, v6

    or-long v15, v12, v8

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v12, v2

    shl-long/2addr v12, v4

    int-to-long v8, v8

    and-long/2addr v8, v6

    or-long v17, v12, v8

    invoke-virtual {v3}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v19

    move-object v14, v1

    check-cast v14, Li0/g;

    invoke-virtual/range {v14 .. v19}, Li0/g;->a(JJLb2/m;)J

    move-result-wide v1

    shr-long v8, v1, v4

    long-to-int v4, v8

    int-to-float v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v5, Lr0/b;->d:Lg1/k;

    iget-object v2, v2, Lg1/k;->a:Ljava/lang/Object;

    check-cast v2, Lb0/q;

    invoke-virtual {v2, v4, v1}, Lb0/q;->y(FF)V

    :try_start_0
    iget-object v8, v0, Lm0/k;->c:Lt0/b;

    iget v12, v0, Lm0/k;->g:F

    iget-object v13, v0, Lm0/k;->h:Lp0/u;

    move-object/from16 v9, p1

    check-cast v9, Lg1/j0;

    invoke-virtual/range {v8 .. v13}, Lt0/b;->c(Lg1/j0;JFLp0/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    neg-float v2, v4

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lb0/q;->y(FF)V

    invoke-virtual {v3}, Lg1/j0;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v5, Lr0/b;->d:Lg1/k;

    iget-object v2, v2, Lg1/k;->a:Ljava/lang/Object;

    check-cast v2, Lb0/q;

    neg-float v3, v4

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Lb0/q;->y(FF)V

    throw v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 2

    invoke-virtual {p0}, Lm0/k;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lb2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/k;->Q(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Le1/o;->e(I)I

    move-result p2

    invoke-static {p0, p1}, Lb2/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Le1/o;->e(I)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 2

    invoke-virtual {p0}, Lm0/k;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lb2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/k;->Q(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Le1/o;->I(I)I

    move-result p2

    invoke-static {p0, p1}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Le1/o;->I(I)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lm0/k;->Q(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p0

    iget p2, p0, Le1/h0;->c:I

    iget p3, p0, Le1/h0;->d:I

    new-instance p4, Le1/k0;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Le1/k0;-><init>(Le1/h0;I)V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p2, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 2

    invoke-virtual {p0}, Lm0/k;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lb2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/k;->Q(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Le1/o;->K(I)I

    move-result p2

    invoke-static {p0, p1}, Lb2/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Le1/o;->K(I)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 2

    invoke-virtual {p0}, Lm0/k;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lb2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/k;->Q(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Le1/o;->C(I)I

    move-result p2

    invoke-static {p0, p1}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Le1/o;->C(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/k;->c:Lt0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm0/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/k;->e:Li0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/k;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm0/k;->h:Lp0/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
