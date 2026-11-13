.class public final Lcom/kyant/backdrop/shadow/ShadowElement;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/kyant/backdrop/shadow/ShadowElement;",
        "Lg1/z0;",
        "Lcom/kyant/backdrop/shadow/ShadowNode;",
        "Lcom/kyant/backdrop/internal/ShapeProvider;",
        "shapeProvider",
        "Lkotlin/Function0;",
        "Lcom/kyant/backdrop/shadow/Shadow;",
        "shadow",
        "<init>",
        "(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V",
        "create",
        "()Lcom/kyant/backdrop/shadow/ShadowNode;",
        "node",
        "Lj3/x;",
        "update",
        "(Lcom/kyant/backdrop/shadow/ShadowNode;)V",
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
        "Lcom/kyant/backdrop/internal/ShapeProvider;",
        "getShapeProvider",
        "()Lcom/kyant/backdrop/internal/ShapeProvider;",
        "Lw3/a;",
        "getShadow",
        "()Lw3/a;",
        "backdrop"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shadow:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/internal/ShapeProvider;",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    iput-object p2, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

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

.method public create()Lcom/kyant/backdrop/shadow/ShadowNode;
    .locals 2

    new-instance v0, Lcom/kyant/backdrop/shadow/ShadowNode;

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    invoke-direct {v0, v1, p0}, Lcom/kyant/backdrop/shadow/ShadowNode;-><init>(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Li0/o;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/ShadowElement;->create()Lcom/kyant/backdrop/shadow/ShadowNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/shadow/ShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    check-cast p1, Lcom/kyant/backdrop/shadow/ShadowElement;

    iget-object v3, p1, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    iget-object p1, p1, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
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

.method public final getShadow()Lw3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    return-object p0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/internal/ShapeProvider;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public inspectableProperties(Lh1/x1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shadow"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v1, "shapeProvider"

    iget-object v2, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-virtual {p1, v2, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic then(Li0/p;)Li0/p;
    .locals 0

    invoke-super {p0, p1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/kyant/backdrop/shadow/ShadowNode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/shadow/ShadowNode;->setShapeProvider(Lcom/kyant/backdrop/internal/ShapeProvider;)V

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowElement;->shadow:Lw3/a;

    invoke-virtual {p1, p0}, Lcom/kyant/backdrop/shadow/ShadowNode;->setShadow(Lw3/a;)V

    invoke-static {p1}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method

.method public bridge synthetic update(Li0/o;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/kyant/backdrop/shadow/ShadowNode;

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/shadow/ShadowElement;->update(Lcom/kyant/backdrop/shadow/ShadowNode;)V

    return-void
.end method
