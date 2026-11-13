.class public abstract Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Le1/m;
    .locals 4

    new-instance v0, Le1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/m;-><init>(I)V

    iput-object p0, v0, Le1/m;->f:Ljava/io/Serializable;

    new-instance p0, Le1/l;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object p0, v0, Le1/m;->b:Le1/l;

    new-instance p0, Le1/l;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object p0, v0, Le1/m;->c:Le1/l;

    new-instance p0, Le1/l;

    invoke-direct {p0, v1, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object p0, v0, Le1/m;->d:Le1/l;

    new-instance p0, Le1/l;

    invoke-direct {p0, v3, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object p0, v0, Le1/m;->e:Le1/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final c(Le1/g0;Z[Le1/l;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Le1/g0;->b(Le1/l;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final d(Le1/u;)Lo0/c;
    .locals 6

    invoke-interface {p0}, Le1/u;->h()Le1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo0/c;

    invoke-interface {p0}, Le1/u;->B()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Le1/u;->B()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lo0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Le1/u;Z)Lo0/c;
    .locals 14

    invoke-static {p0}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object v0

    invoke-interface {v0}, Le1/u;->B()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Le1/u;->B()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    iget v4, p0, Lo0/c;->a:F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-float v8, v4, v5

    if-gez v8, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v8, v4, v1

    if-lez v8, :cond_1

    move v4, v1

    :cond_1
    iget v8, p0, Lo0/c;->b:F

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v8, v5

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    iget v9, p0, Lo0/c;->c:F

    if-eqz p1, :cond_6

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move v9, v5

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    move v9, v1

    :cond_6
    iget p0, p0, Lo0/c;->d:F

    if-eqz p1, :cond_9

    cmpg-float p1, p0, v5

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, p0

    :goto_1
    cmpl-float p0, v5, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    move p0, v2

    :cond_9
    cmpg-float p1, v4, v9

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p1, v8, p0

    if-nez p1, :cond_b

    :goto_3
    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Le1/u;->f(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Le1/u;->f(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Le1/u;->f(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Le1/u;->f(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Lo0/c;

    invoke-direct {p1, v12, v3, v0, p0}, Lo0/c;-><init>(FFFF)V

    return-object p1
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Le1/u;)Le1/u;
    .locals 2

    invoke-interface {p0}, Le1/u;->h()Le1/u;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le1/u;->h()Le1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lg1/m1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lg1/m1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lg1/m1;->s:Lg1/m1;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lg1/m1;->s:Lg1/m1;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final h(Lg1/q0;)Lg1/q0;
    .locals 2

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    :goto_0
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/g0;->j:Lg1/g0;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg1/g0;->j:Lg1/g0;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg1/g0;->j:Lg1/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final varargs i([Le1/m;)Le1/m;
    .locals 7

    new-instance v0, Le1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/m;-><init>(I)V

    iput-object p0, v0, Le1/m;->f:Ljava/io/Serializable;

    array-length v2, p0

    new-array v3, v2, [Le1/l;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    invoke-virtual {v5}, Le1/m;->b()Le1/l;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Le1/o0;

    invoke-direct {v2, v3, v1}, Le1/o0;-><init>([Le1/l;I)V

    new-instance v3, Le1/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object v3, v0, Le1/m;->b:Le1/l;

    array-length v2, p0

    new-array v3, v2, [Le1/l;

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, p0, v5

    invoke-virtual {v6}, Le1/m;->d()Le1/l;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Le1/l;

    new-instance v5, Le1/k;

    invoke-direct {v5, v3, v1}, Le1/k;-><init>([Le1/l;I)V

    invoke-direct {v2, v1, v5}, Le1/l;-><init>(ILw3/e;)V

    iput-object v2, v0, Le1/m;->c:Le1/l;

    array-length v2, p0

    new-array v3, v2, [Le1/l;

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Le1/m;->c()Le1/l;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Le1/o0;

    invoke-direct {v2, v3, v4}, Le1/o0;-><init>([Le1/l;I)V

    new-instance v3, Le1/l;

    invoke-direct {v3, v4, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object v3, v0, Le1/m;->d:Le1/l;

    array-length v2, p0

    new-array v3, v2, [Le1/l;

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_3

    aget-object v6, p0, v5

    invoke-virtual {v6}, Le1/m;->a()Le1/l;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Le1/l;

    new-instance v2, Le1/k;

    invoke-direct {v2, v3, v4}, Le1/k;-><init>([Le1/l;I)V

    invoke-direct {p0, v1, v2}, Le1/l;-><init>(ILw3/e;)V

    iput-object p0, v0, Le1/m;->e:Le1/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final j(Li0/p;Lw3/c;)Li0/p;
    .locals 1

    new-instance v0, Le1/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le1/c0;->a:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final k(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method
