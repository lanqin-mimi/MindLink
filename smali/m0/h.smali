.class final Lm0/h;
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
        "Lm0/h;",
        "Lg1/z0;",
        "Lm0/b;",
        "ui"
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


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lm0/b;

    new-instance v1, Lm0/d;

    invoke-direct {v1}, Lm0/d;-><init>()V

    iget-object p0, p0, Lm0/h;->a:Lw3/c;

    invoke-direct {v0, v1, p0}, Lm0/b;-><init>(Lm0/d;Lw3/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lm0/h;->a:Lw3/c;

    check-cast p1, Lm0/h;

    iget-object p1, p1, Lm0/h;->a:Lw3/c;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm0/h;->a:Lw3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    const-string v0, "drawWithCache"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "onBuildDrawCache"

    iget-object p0, p0, Lm0/h;->a:Lw3/c;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 0

    check-cast p1, Lm0/b;

    iget-object p0, p0, Lm0/h;->a:Lw3/c;

    iput-object p0, p1, Lm0/b;->f:Lw3/c;

    invoke-virtual {p1}, Lm0/b;->invalidateDrawCache()V

    return-void
.end method
