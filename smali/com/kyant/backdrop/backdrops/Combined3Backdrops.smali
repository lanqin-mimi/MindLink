.class final Lcom/kyant/backdrop/backdrops/Combined3Backdrops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\u0010\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kyant/backdrop/backdrops/Combined3Backdrops;",
        "Lcom/kyant/backdrop/Backdrop;",
        "backdrop1",
        "backdrop2",
        "backdrop3",
        "<init>",
        "(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;)V",
        "Lr0/e;",
        "Lb2/c;",
        "density",
        "Le1/u;",
        "coordinates",
        "Lkotlin/Function1;",
        "Lp0/e0;",
        "Lj3/x;",
        "layerBlock",
        "drawBackdrop",
        "(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V",
        "Lcom/kyant/backdrop/Backdrop;",
        "getBackdrop1",
        "()Lcom/kyant/backdrop/Backdrop;",
        "getBackdrop2",
        "getBackdrop3",
        "",
        "isCoordinatesDependent",
        "Z",
        "()Z",
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


# instance fields
.field private final backdrop1:Lcom/kyant/backdrop/Backdrop;

.field private final backdrop2:Lcom/kyant/backdrop/Backdrop;

.field private final backdrop3:Lcom/kyant/backdrop/Backdrop;

.field private final isCoordinatesDependent:Z


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop1:Lcom/kyant/backdrop/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop2:Lcom/kyant/backdrop/Backdrop;

    iput-object p3, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop3:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {p1}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->isCoordinatesDependent:Z

    return-void
.end method


# virtual methods
.method public drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V
    .locals 1
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

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop1:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop2:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop3:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V

    return-void
.end method

.method public final getBackdrop1()Lcom/kyant/backdrop/Backdrop;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop1:Lcom/kyant/backdrop/Backdrop;

    return-object p0
.end method

.method public final getBackdrop2()Lcom/kyant/backdrop/Backdrop;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop2:Lcom/kyant/backdrop/Backdrop;

    return-object p0
.end method

.method public final getBackdrop3()Lcom/kyant/backdrop/Backdrop;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->backdrop3:Lcom/kyant/backdrop/Backdrop;

    return-object p0
.end method

.method public isCoordinatesDependent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;->isCoordinatesDependent:Z

    return p0
.end method
