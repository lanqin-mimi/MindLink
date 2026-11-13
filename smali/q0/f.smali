.class public final Lq0/f;
.super Lq0/g;
.source "SourceFile"


# instance fields
.field public e:Lq0/q;

.field public f:Lq0/q;

.field public g:[F


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Lp0/t;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Lp0/t;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Lp0/t;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Lp0/t;->e(J)F

    move-result p1

    iget-object p2, p0, Lq0/f;->e:Lq0/q;

    iget-object v3, p2, Lq0/q;->p:Lq0/m;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lq0/m;->b(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget-object p2, p2, Lq0/q;->p:Lq0/m;

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lq0/m;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lq0/m;->b(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Lq0/f;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Lq0/f;->f:Lq0/q;

    iget-object p2, p0, Lq0/q;->m:Lq0/m;

    float-to-double v2, v3

    invoke-virtual {p2, v2, v3}, Lq0/m;->b(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v0, p0, Lq0/q;->m:Lq0/m;

    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Lq0/m;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lq0/m;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p2, v2, v0, p1, p0}, Lp0/d0;->a(FFFFLq0/c;)J

    move-result-wide p0

    return-wide p0
.end method
