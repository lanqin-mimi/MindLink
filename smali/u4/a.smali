.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# virtual methods
.method public b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu4/a;->j(Ln4/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public final j(Ln4/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lu4/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu4/a;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln4/a;->j(Ls4/e;)Ln4/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln4/a;->t(Ls4/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lu4/a;->k(Ln4/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Ln4/a;ILjava/lang/Object;)V
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method
