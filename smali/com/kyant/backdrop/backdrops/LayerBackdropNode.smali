.class final Lcom/kyant/backdrop/backdrops/LayerBackdropNode;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/l;
.implements Lg1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kyant/backdrop/backdrops/LayerBackdropNode;",
        "Lg1/l;",
        "Lg1/m;",
        "Li0/o;",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "backdrop",
        "<init>",
        "(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V",
        "Lr0/c;",
        "Lj3/x;",
        "draw",
        "(Lr0/c;)V",
        "Le1/u;",
        "coordinates",
        "onGloballyPositioned",
        "(Le1/u;)V",
        "onDetach",
        "()V",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "getBackdrop",
        "()Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "setBackdrop"
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
.field private backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Li0/o;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-void
.end method

.method public static synthetic N(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Lr0/c;Lr0/e;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->draw$lambda$0(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Lr0/c;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final draw$lambda$0(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Lr0/c;Lr0/e;)Lj3/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getOnDraw$backdrop()Lw3/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public draw(Lr0/c;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lg1/j0;

    invoke-virtual {v1}, Lg1/j0;->a()V

    iget-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getGraphicsLayer()Ls0/b;

    move-result-object v2

    new-instance v5, Lcom/kyant/backdrop/backdrops/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/kyant/backdrop/backdrops/b;->c:Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    iput-object v1, v5, Lcom/kyant/backdrop/backdrops/b;->d:Lr0/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/kyant/backdrop/internal/LayerRecorderKt;->recordLayer-TdoYBX4$default(Lg1/h;Lr0/e;Ls0/b;JLw3/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-object p0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop(Le1/u;)V

    return-void
.end method

.method public onGloballyPositioned(Le1/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le1/u;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$backdrop(Le1/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    return-void
.end method

.method public final setBackdrop(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-void
.end method
