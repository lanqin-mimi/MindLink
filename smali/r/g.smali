.class final Lr/g;
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
        "Lr/g;",
        "Lg1/z0;",
        "Lr/h;",
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
.field public a:Li0/g;

.field public b:Lh1/s;


# virtual methods
.method public final create()Li0/o;
    .locals 1

    new-instance v0, Lr/h;

    iget-object p0, p0, Lr/g;->a:Li0/g;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object p0, v0, Lr/h;->c:Li0/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/g;

    if-eqz v1, :cond_1

    check-cast p1, Lr/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr/g;->a:Li0/g;

    iget-object p1, p1, Lr/g;->a:Li0/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr/g;->a:Li0/g;

    invoke-virtual {p0}, Li0/g;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    iget-object p0, p0, Lr/g;->b:Lh1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 0

    check-cast p1, Lr/h;

    iget-object p0, p0, Lr/g;->a:Li0/g;

    iput-object p0, p1, Lr/h;->c:Li0/g;

    return-void
.end method
