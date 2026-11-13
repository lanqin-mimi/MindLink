.class public final Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b0;
.implements Lk4/d;
.implements Ll4/m;


# instance fields
.field public synthetic c:Lk4/d0;


# virtual methods
.method public final d(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk4/q;->c:Lk4/d0;

    invoke-virtual {p0, p1, p2}, Lk4/d0;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    sget-object p0, Lo3/a;->c:Lo3/a;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk4/q;->c:Lk4/d0;

    invoke-virtual {p0}, Lk4/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ln3/g;ILj4/a;)Lk4/d;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lj4/a;->d:Lj4/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lj4/a;->c:Lj4/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ll4/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ll4/f;-><init>(Lk4/d;Ln3/g;ILj4/a;)V

    return-object v0
.end method
