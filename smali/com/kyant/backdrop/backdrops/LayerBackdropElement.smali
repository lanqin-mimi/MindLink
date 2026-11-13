.class final Lcom/kyant/backdrop/backdrops/LayerBackdropElement;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kyant/backdrop/backdrops/LayerBackdropElement;",
        "Lg1/z0;",
        "Lcom/kyant/backdrop/backdrops/LayerBackdropNode;",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "backdrop",
        "<init>",
        "(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V",
        "create",
        "()Lcom/kyant/backdrop/backdrops/LayerBackdropNode;",
        "node",
        "Lj3/x;",
        "update",
        "(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;)V",
        "Lh1/x1;",
        "inspectableProperties",
        "(Lh1/x1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "getBackdrop",
        "()Lcom/kyant/backdrop/backdrops/LayerBackdrop;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lw3/c;)Z
    .locals 0

    invoke-super {p0, p1}, Li0/n;->all(Lw3/c;)Z

    move-result p0

    return p0
.end method

.method public any(Lw3/c;)Z
    .locals 0

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public create()Lcom/kyant/backdrop/backdrops/LayerBackdropNode;
    .locals 1

    new-instance v0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-direct {v0, p0}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;-><init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    return-object v0
.end method

.method public bridge synthetic create()Li0/o;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->create()Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    check-cast p1, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;

    iget-object p1, p1, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public foldOut(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Lh1/x1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "layerBackdrop"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "backdrop"

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic then(Li0/p;)Li0/p;
    .locals 0

    invoke-super {p0, p1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->getBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    move-result-object v0

    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->getBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop(Le1/u;)V

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p1, p0}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->setBackdrop(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    :cond_0
    invoke-static {p1}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method

.method public bridge synthetic update(Li0/o;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->update(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;)V

    return-void
.end method
