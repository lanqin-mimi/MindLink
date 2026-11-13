.class public final Lr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b1;


# instance fields
.field public a:Lr/b1;

.field public b:Lr/b1;


# virtual methods
.method public final a(Le1/a0;)I
    .locals 1

    iget-object v0, p0, Lr/y0;->a:Lr/b1;

    invoke-interface {v0, p1}, Lr/b1;->a(Le1/a0;)I

    move-result v0

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-interface {p0, p1}, Lr/b1;->a(Le1/a0;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(Le1/a0;)I
    .locals 1

    iget-object v0, p0, Lr/y0;->a:Lr/b1;

    invoke-interface {v0, p1}, Lr/b1;->b(Le1/a0;)I

    move-result v0

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-interface {p0, p1}, Lr/b1;->b(Le1/a0;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(Le1/a0;Lb2/m;)I
    .locals 1

    iget-object v0, p0, Lr/y0;->a:Lr/b1;

    invoke-interface {v0, p1, p2}, Lr/b1;->c(Le1/a0;Lb2/m;)I

    move-result v0

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-interface {p0, p1, p2}, Lr/b1;->c(Le1/a0;Lb2/m;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d(Le1/a0;Lb2/m;)I
    .locals 1

    iget-object v0, p0, Lr/y0;->a:Lr/b1;

    invoke-interface {v0, p1, p2}, Lr/b1;->d(Le1/a0;Lb2/m;)I

    move-result v0

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-interface {p0, p1, p2}, Lr/b1;->d(Le1/a0;Lb2/m;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr/y0;

    iget-object v1, p1, Lr/y0;->a:Lr/b1;

    iget-object v3, p0, Lr/y0;->a:Lr/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lr/y0;->b:Lr/b1;

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/y0;->a:Lr/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/y0;->a:Lr/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr/y0;->b:Lr/b1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
