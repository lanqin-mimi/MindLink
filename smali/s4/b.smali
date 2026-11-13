.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public a:Ls4/f;

.field public b:Lkotlin/jvm/internal/f;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls4/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ln4/a;
    .locals 0

    iget-object p0, p0, Ls4/b;->a:Ls4/f;

    iget-object p0, p0, Ls4/f;->b:Ln4/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ls4/b;->a:Ls4/f;

    iget p0, p0, Ls4/f;->c:I

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls4/b;->a:Ls4/f;

    iget-object p0, p0, Ls4/f;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls4/b;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls4/b;->a:Ls4/f;

    iget-object v1, p1, Ls4/b;->a:Ls4/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ls4/b;->b:Lkotlin/jvm/internal/f;

    iget-object p0, p0, Ls4/b;->b:Lkotlin/jvm/internal/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Ls4/e;
    .locals 0

    iget-object p0, p0, Ls4/b;->a:Ls4/f;

    iget-object p0, p0, Ls4/f;->f:[Ls4/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Ls4/b;->a:Ls4/f;

    iget-object p0, p0, Ls4/f;->h:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls4/b;->b:Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls4/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/b;->b:Lkotlin/jvm/internal/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4/b;->a:Ls4/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
