.class public final Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/u;


# instance fields
.field public c:Lg1/q0;


# virtual methods
.method public final B()J
    .locals 6

    iget-object p0, p0, Le1/w;->c:Lg1/q0;

    iget v0, p0, Le1/h0;->c:I

    iget p0, p0, Le1/h0;->d:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final J(Le1/u;J)J
    .locals 9

    iget-object v0, p0, Le1/w;->c:Lg1/q0;

    instance-of v1, p1, Le1/w;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    check-cast p1, Le1/w;

    iget-object p0, p1, Le1/w;->c:Lg1/q0;

    iget-object p1, p0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p1}, Lg1/m1;->F0()V

    iget-object v1, v0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {v1, p1}, Lg1/m1;->r0(Lg1/m1;)Lg1/m1;

    move-result-object p1

    invoke-virtual {p1}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lg1/q0;->n0(Lg1/q0;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, La/a;->T(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lb2/j;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, v1}, Lg1/q0;->n0(Lg1/q0;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lb2/j;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Le1/b0;->h(Lg1/q0;)Lg1/q0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lg1/q0;->n0(Lg1/q0;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lg1/q0;->r:J

    invoke-static {v5, v6, v7, v8}, Lb2/j;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, La/a;->T(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lb2/j;->d(JJ)J

    move-result-wide p2

    invoke-static {v0}, Le1/b0;->h(Lg1/q0;)Lg1/q0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lg1/q0;->n0(Lg1/q0;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lg1/q0;->r:J

    invoke-static {v0, v1, v5, v6}, Lb2/j;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lb2/j;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg1/q0;->q:Lg1/m1;

    iget-object p1, p1, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0}, Le1/b0;->h(Lg1/q0;)Lg1/q0;

    move-result-object v0

    iget-object v1, v0, Lg1/q0;->t:Le1/w;

    iget-object v5, v0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0, v1, p2, p3}, Le1/w;->J(Le1/u;J)J

    move-result-wide p2

    iget-wide v0, v0, Lg1/q0;->r:J

    shr-long v6, v0, v4

    long-to-int p0, v6

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long/2addr v6, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    invoke-static {p2, p3, v0, v1}, Lo0/b;->e(JJ)J

    move-result-wide p2

    invoke-virtual {v5}, Lg1/m1;->x()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lg1/m1;->F0()V

    iget-object p0, v5, Lg1/m1;->s:Lg1/m1;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v5, p1, v0, v1}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lo0/b;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Le1/w;->c:Lg1/q0;

    invoke-static {v0}, Le1/b0;->h(Lg1/q0;)Lg1/q0;

    move-result-object v1

    iget-object v2, v1, Lg1/q0;->t:Le1/w;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Le1/w;->J(Le1/u;J)J

    move-result-wide v5

    iget-object p0, v0, Lg1/q0;->q:Lg1/m1;

    iget-object v0, v1, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0, v0, v3, v4}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lo0/b;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    iget-object p1, p0, Le1/w;->c:Lg1/q0;

    iget-object p1, p1, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0}, Le1/w;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lo0/b;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg1/m1;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Le1/w;->c:Lg1/q0;

    iget-object v0, v0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0}, Le1/w;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo0/b;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lg1/m1;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Le1/u;
    .locals 1

    invoke-virtual {p0}, Le1/w;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Le1/w;->c:Lg1/q0;

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->d:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg1/q0;->t:Le1/w;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Le1/u;Z)Lo0/c;
    .locals 0

    iget-object p0, p0, Le1/w;->c:Lg1/q0;

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0, p1, p2}, Lg1/m1;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final p(Le1/u;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le1/w;->J(Le1/u;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Le1/w;->c:Lg1/q0;

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result p0

    return p0
.end method
