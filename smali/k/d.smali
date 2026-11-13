.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Lb2/c;

.field public c:F


# virtual methods
.method public final a(F)Lk/c;
    .locals 9

    invoke-virtual {p0, p1}, Lk/d;->b(F)D

    move-result-wide v0

    sget v2, Lk/e;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Lk/c;

    iget v7, p0, Lk/d;->a:F

    iget p0, p0, Lk/d;->c:F

    mul-float/2addr v7, p0

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float p0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p1, v6, Lk/c;->a:F

    iput p0, v6, Lk/c;->b:F

    iput-wide v0, v6, Lk/c;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v6
.end method

.method public final b(F)D
    .locals 2

    sget-object v0, Lk/b;->a:[F

    iget v0, p0, Lk/d;->a:F

    iget p0, p0, Lk/d;->c:F

    mul-float/2addr v0, p0

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method
