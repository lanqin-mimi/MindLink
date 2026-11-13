.class public abstract Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JF)Ln/w;
    .locals 2

    new-instance v0, Ln/w;

    new-instance v1, Lp0/z0;

    invoke-direct {v1, p0, p1}, Lp0/z0;-><init>(J)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Ln/w;->a:F

    iput-object v1, v0, Ln/w;->b:Lp0/z0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b(Landroid/widget/EdgeEffect;FFLb2/c;)F
    .locals 8

    sget v0, Ln/o0;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lb2/c;->getDensity()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Ln/o0;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Ln/o0;->b:D

    sget-wide v6, Ln/o0;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    mul-float/2addr v1, p2

    cmpg-float p2, p3, v1

    if-gtz p2, :cond_0

    invoke-static {p1}, Ly3/a;->c0(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_0
    return v0
.end method

.method public static c(Li0/p;Lp0/q;Lv/d;)Li0/p;
    .locals 6

    new-instance v0, Ln/n;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ln/n;-><init>(JLp0/q;Lp0/x0;I)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li0/p;JLp0/x0;)Li0/p;
    .locals 6

    new-instance v0, Ln/n;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln/n;-><init>(JLp0/q;Lp0/x0;I)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg1/i;)Ln/t0;
    .locals 2

    sget-object v0, Ln/u0;->d:Ln/q1;

    invoke-static {p0, v0}, Lg1/j;->j(Lg1/i;Ljava/lang/Object;)Lg1/k2;

    move-result-object p0

    instance-of v0, p0, Ln/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln/u0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ln/u0;->c:Lg1/i;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static f(Li0/p;Lp/j;)Li0/p;
    .locals 1

    new-instance v0, Ln/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln/v0;->a:Lp/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method
