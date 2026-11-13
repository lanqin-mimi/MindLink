.class public abstract Le1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# instance fields
.field public c:Z


# direct methods
.method public static final a(Le1/g0;Le1/h0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg1/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lg1/a1;

    iget-boolean p0, p0, Le1/g0;->c:Z

    invoke-interface {p1, p0}, Lg1/a1;->j(Z)V

    :cond_0
    return-void
.end method

.method public static f(Le1/g0;Le1/h0;II)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide v0, p1, Le1/h0;->g:J

    invoke-static {p2, p3, v0, v1}, Lb2/j;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Le1/h0;->Q(JFLw3/c;)V

    return-void
.end method

.method public static g(Le1/g0;Le1/h0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide v0, p1, Le1/h0;->g:J

    invoke-static {p2, p3, v0, v1}, Lb2/j;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Le1/h0;->Q(JFLw3/c;)V

    return-void
.end method

.method public static h(Le1/g0;Le1/h0;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Le1/g0;->d()Lb2/m;

    move-result-object p3

    sget-object v2, Lb2/m;->c:Lb2/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Le1/g0;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/g0;->e()I

    move-result p3

    iget v2, p1, Le1/h0;->c:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide v0, p1, Le1/h0;->g:J

    invoke-static {p2, p3, v0, v1}, Lb2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Le1/h0;->Q(JFLw3/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide p2, p1, Le1/h0;->g:J

    invoke-static {v0, v1, p2, p3}, Lb2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Le1/h0;->Q(JFLw3/c;)V

    return-void
.end method

.method public static j(Le1/g0;Le1/h0;II)V
    .locals 9

    sget v0, Le1/j0;->b:I

    sget-object v0, Le1/i0;->d:Le1/i0;

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, Le1/g0;->d()Lb2/m;

    move-result-object p3

    sget-object v3, Lb2/m;->c:Lb2/m;

    const/4 v4, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, Le1/g0;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/g0;->e()I

    move-result p3

    iget v3, p1, Le1/h0;->c:I

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide v1, p1, Le1/h0;->g:J

    invoke-static {p2, p3, v1, v2}, Lb2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Le1/h0;->Q(JFLw3/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide p2, p1, Le1/h0;->g:J

    invoke-static {v1, v2, p2, p3}, Lb2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Le1/h0;->Q(JFLw3/c;)V

    return-void
.end method

.method public static l(Le1/g0;Le1/h0;IILw3/c;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Le1/j0;->b:I

    sget-object p4, Le1/i0;->d:Le1/i0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Le1/g0;->a(Le1/g0;Le1/h0;)V

    iget-wide v0, p1, Le1/h0;->g:J

    invoke-static {p2, p3, v0, v1}, Lb2/j;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Le1/h0;->Q(JFLw3/c;)V

    return-void
.end method


# virtual methods
.method public b(Le1/l;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract d()Lb2/m;
.end method

.method public abstract e()I
.end method
