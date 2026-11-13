.class public final Lcom/kyant/backdrop/backdrops/LayerBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0014\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR/\u0010\'\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u00108@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "Lcom/kyant/backdrop/Backdrop;",
        "Ls0/b;",
        "graphicsLayer",
        "Lkotlin/Function1;",
        "Lr0/c;",
        "Lj3/x;",
        "onDraw",
        "<init>",
        "(Ls0/b;Lw3/c;)V",
        "Lcom/kyant/backdrop/internal/InverseLayerScope;",
        "obtainInverseLayerScope",
        "()Lcom/kyant/backdrop/internal/InverseLayerScope;",
        "Lr0/e;",
        "Lb2/c;",
        "density",
        "Le1/u;",
        "coordinates",
        "Lp0/e0;",
        "layerBlock",
        "drawBackdrop",
        "(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V",
        "Ls0/b;",
        "getGraphicsLayer",
        "()Ls0/b;",
        "Lw3/c;",
        "getOnDraw$backdrop",
        "()Lw3/c;",
        "",
        "isCoordinatesDependent",
        "Z",
        "()Z",
        "<set-?>",
        "layerCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLayerCoordinates$backdrop",
        "()Le1/u;",
        "setLayerCoordinates$backdrop",
        "(Le1/u;)V",
        "layerCoordinates",
        "inverseLayerScope",
        "Lcom/kyant/backdrop/internal/InverseLayerScope;",
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
.field private final graphicsLayer:Ls0/b;

.field private inverseLayerScope:Lcom/kyant/backdrop/internal/InverseLayerScope;

.field private final isCoordinatesDependent:Z

.field private final layerCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private final onDraw:Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/b;Lw3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Ls0/b;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->onDraw:Lw3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->isCoordinatesDependent:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final obtainInverseLayerScope()Lcom/kyant/backdrop/internal/InverseLayerScope;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->inverseLayerScope:Lcom/kyant/backdrop/internal/InverseLayerScope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->reset()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kyant/backdrop/internal/InverseLayerScope;

    invoke-direct {v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;-><init>()V

    iput-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->inverseLayerScope:Lcom/kyant/backdrop/internal/InverseLayerScope;

    return-object v0
.end method


# virtual methods
.method public drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/e;",
            "Lb2/c;",
            "Le1/u;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getLayerCoordinates$backdrop()Le1/u;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    invoke-virtual {v1}, Lg1/k;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v4

    invoke-interface {v4}, Lp0/s;->k()V

    :try_start_0
    iget-object v4, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v4, Lb0/q;

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->obtainInverseLayerScope()Lcom/kyant/backdrop/internal/InverseLayerScope;

    move-result-object v5

    invoke-virtual {v5, v4, p2, p4}, Lcom/kyant/backdrop/internal/InverseLayerScope;->inverseTransform(Lr0/f;Lb2/c;Lw3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    :try_start_1
    invoke-interface {v0, p3, v5, v6}, Le1/u;->J(Le1/u;J)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-interface {p3, v5, v6}, Le1/u;->f(J)J

    move-result-wide p2

    invoke-interface {v0, v5, v6}, Le1/u;->f(J)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lo0/b;->e(JJ)J

    move-result-wide p2

    :goto_2
    const/16 p4, 0x20

    shr-long v5, p2, p4

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    neg-float p4, p4

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v4, p4, p2}, Lb0/q;->y(FF)V

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Ls0/b;

    invoke-static {p1, p0}, Lo/w;->l(Lr0/e;Ls0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object p0

    invoke-interface {p0}, Lp0/s;->j()V

    invoke-virtual {v1, v2, v3}, Lg1/k;->m(J)V

    return-void

    :goto_3
    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v1, v2, v3}, Lg1/k;->m(J)V

    throw p0
.end method

.method public final getGraphicsLayer()Ls0/b;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Ls0/b;

    return-object p0
.end method

.method public final getLayerCoordinates$backdrop()Le1/u;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/u;

    return-object p0
.end method

.method public final getOnDraw$backdrop()Lw3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->onDraw:Lw3/c;

    return-object p0
.end method

.method public isCoordinatesDependent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->isCoordinatesDependent:Z

    return p0
.end method

.method public final setLayerCoordinates$backdrop(Le1/u;)V
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
