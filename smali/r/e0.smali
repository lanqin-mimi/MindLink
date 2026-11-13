.class final Lr/e0;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr/e0;",
        "Lg1/z0;",
        "Lr/f0;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lw3/c;

.field public b:Z

.field public c:Landroidx/compose/runtime/snapshots/c;


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lr/f0;

    iget-object v1, p0, Lr/e0;->a:Lw3/c;

    iget-boolean p0, p0, Lr/e0;->b:Z

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object v1, v0, Lr/f0;->c:Lw3/c;

    iput-boolean p0, v0, Lr/f0;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lr/e0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr/e0;->a:Lw3/c;

    iget-object v1, p1, Lr/e0;->a:Lw3/c;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lr/e0;->b:Z

    iget-boolean p1, p1, Lr/e0;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/e0;->a:Lw3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr/e0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    iget-object p0, p0, Lr/e0;->c:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/e0;->a:Lw3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr/e0;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Li0/o;)V
    .locals 3

    check-cast p1, Lr/f0;

    iget-object v0, p0, Lr/e0;->a:Lw3/c;

    iget-boolean p0, p0, Lr/e0;->b:Z

    iget-object v1, p1, Lr/f0;->c:Lw3/c;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lr/f0;->d:Z

    if-eq v1, p0, :cond_1

    :cond_0
    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg1/g0;->O(Z)V

    :cond_1
    iput-object v0, p1, Lr/f0;->c:Lw3/c;

    iput-boolean p0, p1, Lr/f0;->d:Z

    return-void
.end method
