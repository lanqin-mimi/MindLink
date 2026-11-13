.class public final Lu4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;
.implements Lu4/k;


# instance fields
.field public a:Ls4/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/f1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ln4/a;
    .locals 0

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-interface {p0}, Ls4/e;->b()Ln4/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-interface {p0}, Ls4/e;->c()I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-interface {p0, p1}, Ls4/e;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu4/f1;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu4/f1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    check-cast p1, Lu4/f1;

    iget-object p1, p1, Lu4/f1;->a:Ls4/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-interface {p0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-interface {p0, p1}, Ls4/e;->h(I)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu4/f1;->a:Ls4/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
