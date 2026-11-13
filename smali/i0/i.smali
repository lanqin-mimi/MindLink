.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/p;


# instance fields
.field public a:Li0/p;

.field public b:Li0/p;


# virtual methods
.method public final all(Lw3/c;)Z
    .locals 1

    iget-object v0, p0, Li0/i;->a:Li0/p;

    invoke-interface {v0, p1}, Li0/p;->all(Lw3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/i;->b:Li0/p;

    invoke-interface {p0, p1}, Li0/p;->all(Lw3/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li0/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/i;->a:Li0/p;

    check-cast p1, Li0/i;

    iget-object v1, p1, Li0/i;->a:Li0/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/i;->b:Li0/p;

    iget-object p1, p1, Li0/i;->b:Li0/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/i;->b:Li0/p;

    iget-object p0, p0, Li0/i;->a:Li0/p;

    invoke-interface {p0, p1, p2}, Li0/p;->foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Li0/p;->foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li0/i;->a:Li0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Li0/i;->b:Li0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Li0/h;->c:Li0/h;

    invoke-virtual {p0, v1, v2}, Li0/i;->foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/activity/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
