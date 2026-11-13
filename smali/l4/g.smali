.class public final Ll4/g;
.super Ll4/f;
.source "SourceFile"


# virtual methods
.method public final a(Ln3/g;ILj4/a;)Ll4/f;
    .locals 1

    new-instance v0, Ll4/g;

    iget-object p0, p0, Ll4/f;->f:Lk4/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ll4/f;-><init>(Lk4/d;Ln3/g;ILj4/a;)V

    return-object v0
.end method

.method public final b()Lk4/d;
    .locals 0

    iget-object p0, p0, Ll4/f;->f:Lk4/d;

    return-object p0
.end method

.method public final c(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4/f;->f:Lk4/d;

    invoke-interface {p0, p1, p2}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
