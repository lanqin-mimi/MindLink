.class final Ln/v0;
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
        "Ln/v0;",
        "Lg1/z0;",
        "Ln/z0;",
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
.field public a:Lp/j;


# virtual methods
.method public final create()Li0/o;
    .locals 1

    new-instance v0, Ln/z0;

    iget-object p0, p0, Ln/v0;->a:Lp/j;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object p0, v0, Ln/z0;->c:Lp/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/v0;

    iget-object p1, p1, Ln/v0;->a:Lp/j;

    iget-object p0, p0, Ln/v0;->a:Lp/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln/v0;->a:Lp/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    const-string v0, "hoverable"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "interactionSource"

    iget-object p0, p0, Ln/v0;->a:Lp/j;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Ln/z0;

    iget-object p0, p0, Ln/v0;->a:Lp/j;

    iget-object v0, p1, Ln/z0;->c:Lp/j;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln/z0;->P()V

    iput-object p0, p1, Ln/z0;->c:Lp/j;

    :cond_0
    return-void
.end method
