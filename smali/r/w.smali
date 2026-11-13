.class public final Lr/w;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public c:Lr/t;

.field public d:F


# virtual methods
.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 5

    invoke-static {p3, p4}, Lb2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/w;->c:Lr/t;

    sget-object v1, Lr/t;->c:Lr/t;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lr/w;->d:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v1

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lb2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr/w;->c:Lr/t;

    sget-object v3, Lr/t;->d:Lr/t;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lr/w;->d:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Lb2/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p0

    iget p2, p0, Le1/h0;->c:I

    iget p3, p0, Le1/h0;->d:I

    new-instance p4, Lr/v;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lr/v;-><init>(I)V

    iput-object p0, p4, Lr/v;->d:Le1/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p2, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
