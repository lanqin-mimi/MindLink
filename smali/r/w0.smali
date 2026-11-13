.class final Lr/w0;
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
        "Lr/w0;",
        "Lg1/z0;",
        "Lr/x0;",
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
.field public a:Lh1/s;

.field public b:Lq1/x;


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lr/x0;

    iget-object p0, p0, Lr/w0;->b:Lq1/x;

    invoke-direct {v0}, Li0/o;-><init>()V

    sget-object v1, Lr/f1;->a:Lr/x;

    iput-object v1, v0, Lr/x0;->c:Lr/b1;

    iput-object v1, v0, Lr/x0;->d:Lr/b1;

    iput-object v1, v0, Lr/x0;->e:Lr/b1;

    iput-object p0, v0, Lr/x0;->f:Lq1/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr/w0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr/w0;->b:Lq1/x;

    check-cast p1, Lr/w0;

    iget-object p1, p1, Lr/w0;->b:Lq1/x;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr/w0;->b:Lq1/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    iget-object p0, p0, Lr/w0;->a:Lh1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Lr/x0;

    iget-object p0, p0, Lr/w0;->b:Lq1/x;

    iget-object v0, p1, Lr/x0;->f:Lq1/x;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lr/x0;->f:Lq1/x;

    iget-object v0, p1, Lr/x0;->g:Lr/e1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lr/e1;->f:Lr/a;

    iget-object v0, p1, Lr/x0;->e:Lr/b1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lr/x0;->e:Lr/b1;

    invoke-virtual {p1}, Lr/x0;->N()V

    :cond_0
    return-void
.end method
