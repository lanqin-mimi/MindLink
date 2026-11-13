.class public final Lg1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h1;


# direct methods
.method public static final g(JI)I
    .locals 1

    sget v0, Lg1/i2;->b:I

    mul-int/lit8 p2, p2, 0xf

    shr-long/2addr p0, p2

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method


# virtual methods
.method public a(Li0/o;)Z
    .locals 0

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ln1/r;->a(Lg1/g0;Z)Ln1/o;

    move-result-object p0

    invoke-static {p0}, Ln1/r;->i(Ln1/o;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public c(Li0/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lg1/p;Lg1/g0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lg1/g0;)Z
    .locals 1

    invoke-virtual {p1}, Lg1/g0;->t()Ln1/k;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ln1/k;->f:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public f(Lg1/g0;JLg1/p;IZ)V
    .locals 7

    iget-object p0, p1, Lg1/g0;->G:Lg1/e1;

    iget-object p1, p0, Lg1/e1;->d:Lg1/m1;

    sget-object p5, Lg1/m1;->O:Lp0/u0;

    invoke-virtual {p1, p2, p3}, Lg1/m1;->s0(J)J

    move-result-wide v2

    iget-object v0, p0, Lg1/e1;->d:Lg1/m1;

    sget-object v1, Lg1/m1;->R:Lg1/g1;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lg1/m1;->A0(Lg1/h1;JLg1/p;IZ)V

    return-void
.end method
