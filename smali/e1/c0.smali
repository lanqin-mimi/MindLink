.class final Le1/c0;
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
        "Le1/c0;",
        "Lg1/z0;",
        "Le1/d0;",
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
    .locals 7

    new-instance v0, Le1/d0;

    iget-object p0, p0, Le1/c0;->a:Lw3/c;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object p0, v0, Le1/d0;->c:Lw3/c;

    const/high16 p0, -0x80000000

    int-to-long v1, p0

    const/16 p0, 0x20

    shl-long v3, v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, v0, Le1/d0;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Le1/c0;->a:Lw3/c;

    check-cast p1, Le1/c0;

    iget-object p1, p1, Le1/c0;->a:Lw3/c;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le1/c0;->a:Lw3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    const-string v0, "onSizeChanged"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    iget-object p0, p0, Le1/c0;->a:Lw3/c;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 6

    check-cast p1, Le1/d0;

    iget-object p0, p0, Le1/c0;->a:Lw3/c;

    iput-object p0, p1, Le1/d0;->c:Lw3/c;

    const/high16 p0, -0x80000000

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p1, Le1/d0;->d:J

    return-void
.end method
