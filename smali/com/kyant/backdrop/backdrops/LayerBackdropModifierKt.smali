.class public final Lcom/kyant/backdrop/backdrops/LayerBackdropModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0002"
    }
    d2 = {
        "Li0/p;",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "backdrop",
        "layerBackdrop",
        "(Li0/p;Lcom/kyant/backdrop/backdrops/LayerBackdrop;)Li0/p;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final layerBackdrop(Li0/p;Lcom/kyant/backdrop/backdrops/LayerBackdrop;)Li0/p;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;

    invoke-direct {v0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;-><init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method
