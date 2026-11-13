.class public final Lr/u0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final N(Le1/a0;)J
    .locals 6

    iget v0, p0, Lr/u0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lr/u0;->e:F

    invoke-interface {p1, v0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Lr/u0;->f:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lr/u0;->f:F

    invoke-interface {p1, v3}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Lr/u0;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lr/u0;->c:F

    invoke-interface {p1, v4}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Lr/u0;->d:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, Lr/u0;->d:F

    invoke-interface {p1, p0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Lb2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 2

    check-cast p1, Le1/a0;

    invoke-virtual {p0, p1}, Lr/u0;->N(Le1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lb2/a;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr/u0;->g:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lb2/b;->f(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Le1/o;->e(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lb2/b;->e(JI)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 2

    check-cast p1, Le1/a0;

    invoke-virtual {p0, p1}, Lr/u0;->N(Le1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lb2/a;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr/u0;->g:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lb2/b;->e(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Le1/o;->I(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lb2/b;->f(JI)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 6

    invoke-virtual {p0, p1}, Lr/u0;->N(Le1/a0;)J

    move-result-wide v0

    iget-boolean v2, p0, Lr/u0;->g:Z

    if-eqz v2, :cond_8

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result v3

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    invoke-static {v0, v1}, Lb2/a;->k(J)I

    move-result p4

    if-ge p4, p0, :cond_0

    move p4, p0

    :cond_0
    if-le p4, v2, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v0, v1}, Lb2/a;->i(J)I

    move-result v4

    if-ge v4, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    if-le p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    invoke-static {v0, v1}, Lb2/a;->j(J)I

    move-result p0

    if-ge p0, v3, :cond_4

    move p0, v3

    :cond_4
    if-le p0, p3, :cond_5

    move p0, p3

    :cond_5
    invoke-static {v0, v1}, Lb2/a;->h(J)I

    move-result v0

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    if-le v3, p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, v3

    :goto_3
    invoke-static {p4, v2, p0, p3}, Lb2/b;->a(IIII)J

    move-result-wide p3

    goto :goto_8

    :cond_8
    iget v2, p0, Lr/u0;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Lb2/a;->k(J)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v2

    invoke-static {v0, v1}, Lb2/a;->i(J)I

    move-result v3

    if-le v2, v3, :cond_a

    move v2, v3

    :cond_a
    :goto_4
    iget v3, p0, Lr/u0;->e:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0, v1}, Lb2/a;->i(J)I

    move-result v3

    goto :goto_5

    :cond_b
    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v3

    invoke-static {v0, v1}, Lb2/a;->k(J)I

    move-result v4

    if-ge v3, v4, :cond_c

    move v3, v4

    :cond_c
    :goto_5
    iget v4, p0, Lr/u0;->d:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0, v1}, Lb2/a;->j(J)I

    move-result v4

    goto :goto_6

    :cond_d
    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result v4

    invoke-static {v0, v1}, Lb2/a;->h(J)I

    move-result v5

    if-le v4, v5, :cond_e

    move v4, v5

    :cond_e
    :goto_6
    iget p0, p0, Lr/u0;->f:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {v0, v1}, Lb2/a;->h(J)I

    move-result p0

    goto :goto_7

    :cond_f
    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p0

    invoke-static {v0, v1}, Lb2/a;->j(J)I

    move-result p3

    if-ge p0, p3, :cond_10

    move p0, p3

    :cond_10
    :goto_7
    invoke-static {v2, v3, v4, p0}, Lb2/b;->a(IIII)J

    move-result-wide p3

    :goto_8
    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p0

    iget p2, p0, Le1/h0;->c:I

    iget p3, p0, Le1/h0;->d:I

    new-instance p4, Lr/v;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lr/v;-><init>(I)V

    iput-object p0, p4, Lr/v;->d:Le1/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p2, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 2

    check-cast p1, Le1/a0;

    invoke-virtual {p0, p1}, Lr/u0;->N(Le1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lb2/a;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr/u0;->g:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lb2/b;->f(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Le1/o;->K(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lb2/b;->e(JI)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 2

    check-cast p1, Le1/a0;

    invoke-virtual {p0, p1}, Lr/u0;->N(Le1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lb2/a;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr/u0;->g:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3}, Lb2/b;->e(JI)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Le1/o;->C(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lb2/b;->f(JI)I

    move-result p0

    return p0
.end method
