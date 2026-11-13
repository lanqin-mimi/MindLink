.class public final Lu4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/u0;->e()Ls4/e;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/h;->a(Ls4/e;)La3/h;

    invoke-virtual {p0}, Lu4/u0;->e()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu4/u0;->e()Ls4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln4/a;->j(Ls4/e;)Ln4/a;

    move-result-object p1

    invoke-virtual {p0}, Lu4/u0;->e()Ls4/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln4/a;->t(Ls4/e;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/flatbuffers/f;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/u0;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    return-object p0
.end method
