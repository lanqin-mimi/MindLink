.class final Ln/i1;
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
        "Ln/i1;",
        "Lg1/z0;",
        "Ln/j1;",
        "foundation"
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
.field public a:Lp/i;

.field public b:Ln/k1;


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Ln/j1;

    iget-object v1, p0, Ln/i1;->b:Ln/k1;

    iget-object p0, p0, Ln/i1;->a:Lp/i;

    invoke-interface {v1, p0}, Ln/k1;->a(Lp/i;)Lg1/h;

    move-result-object p0

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object p0, v0, Ln/j1;->e:Lg1/h;

    invoke-virtual {v0, p0}, Lg1/i;->N(Lg1/h;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ln/i1;->a:Lp/i;

    check-cast p1, Ln/i1;

    iget-object v3, p1, Ln/i1;->a:Lp/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ln/i1;->b:Ln/k1;

    iget-object p1, p1, Ln/i1;->b:Ln/k1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i1;->a:Lp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln/i1;->b:Ln/k1;

    invoke-interface {p0}, Ln/k1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 3

    const-string v0, "indication"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v1, "interactionSource"

    iget-object v2, p0, Ln/i1;->a:Lp/i;

    invoke-virtual {p1, v2, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln/i1;->b:Ln/k1;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Ln/j1;

    iget-object v0, p0, Ln/i1;->b:Ln/k1;

    iget-object p0, p0, Ln/i1;->a:Lp/i;

    invoke-interface {v0, p0}, Ln/k1;->a(Lp/i;)Lg1/h;

    move-result-object p0

    iget-object v0, p1, Ln/j1;->e:Lg1/h;

    invoke-virtual {p1, v0}, Lg1/i;->O(Lg1/h;)V

    iput-object p0, p1, Ln/j1;->e:Lg1/h;

    invoke-virtual {p1, p0}, Lg1/i;->N(Lg1/h;)V

    return-void
.end method
