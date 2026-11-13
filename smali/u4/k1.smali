.class public final Lu4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public a:Lq4/a;

.field public b:Lq4/a;

.field public c:Lq4/a;

.field public d:Ls4/f;


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj3/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/k1;->d:Ls4/f;

    invoke-virtual {p1, v0}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    iget-object v1, p0, Lu4/k1;->a:Lq4/a;

    check-cast v1, Lq4/a;

    iget-object v2, p2, Lj3/k;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    iget-object v1, p0, Lu4/k1;->b:Lq4/a;

    check-cast v1, Lq4/a;

    iget-object v2, p2, Lj3/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    iget-object p0, p0, Lu4/k1;->c:Lq4/a;

    check-cast p0, Lq4/a;

    iget-object p2, p2, Lj3/k;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0, p2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu4/k1;->d:Ls4/f;

    invoke-virtual {p1, v0}, Ln4/a;->j(Ls4/e;)Ln4/a;

    move-result-object p1

    sget-object v1, Lu4/w0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1, v0}, Ln4/a;->t(Ls4/e;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v4, p0, Lu4/k1;->c:Lq4/a;

    check-cast v4, Lq4/a;

    invoke-virtual {p1, v0, v4}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lu4/k1;->b:Lq4/a;

    check-cast v3, Lq4/a;

    invoke-virtual {p1, v0, v3}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lu4/k1;->a:Lq4/a;

    check-cast v2, Lq4/a;

    invoke-virtual {p1, v0, v2}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lj3/k;

    invoke-direct {p0, v2, v3, v4}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/k1;->d:Ls4/f;

    return-object p0
.end method
