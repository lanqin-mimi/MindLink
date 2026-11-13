.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public synthetic f:Li/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Li/d;->f:Li/f;

    iget-boolean v1, p0, Li/d;->e:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Li/d;->d:I

    invoke-virtual {v0, v2}, Li/w0;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Li/d;->d:I

    invoke-virtual {v0, p0}, Li/w0;->h(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->f:Li/f;

    iget p0, p0, Li/d;->d:I

    invoke-virtual {v0, p0}, Li/w0;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->f:Li/f;

    iget p0, p0, Li/d;->d:I

    invoke-virtual {v0, p0}, Li/w0;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Li/d;->d:I

    iget p0, p0, Li/d;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li/d;->f:Li/f;

    iget-boolean v1, p0, Li/d;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Li/d;->d:I

    invoke-virtual {v0, v1}, Li/w0;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Li/d;->d:I

    invoke-virtual {v0, p0}, Li/w0;->h(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0

    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li/d;->d:I

    iput-boolean v1, p0, Li/d;->e:Z

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Li/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->f:Li/f;

    iget v1, p0, Li/d;->d:I

    invoke-virtual {v0, v1}, Li/w0;->f(I)Ljava/lang/Object;

    iget v0, p0, Li/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/d;->d:I

    iget v0, p0, Li/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d;->f:Li/f;

    iget p0, p0, Li/d;->d:I

    invoke-virtual {v0, p0, p1}, Li/w0;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
