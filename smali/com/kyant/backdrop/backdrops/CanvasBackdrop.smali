.class final Lcom/kyant/backdrop/backdrops/CanvasBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u000e\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kyant/backdrop/backdrops/CanvasBackdrop;",
        "Lcom/kyant/backdrop/Backdrop;",
        "Lkotlin/Function1;",
        "Lr0/e;",
        "Lj3/x;",
        "onDraw",
        "<init>",
        "(Lw3/c;)V",
        "Lb2/c;",
        "density",
        "Le1/u;",
        "coordinates",
        "Lp0/e0;",
        "layerBlock",
        "drawBackdrop",
        "(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V",
        "Lw3/c;",
        "getOnDraw",
        "()Lw3/c;",
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
.field private final isCoordinatesDependent:Z

.field private final onDraw:Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->onDraw:Lw3/c;

    return-void
.end method


# virtual methods
.method public drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V
    .locals 0
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

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->onDraw:Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnDraw()Lw3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->onDraw:Lw3/c;

    return-object p0
.end method

.method public isCoordinatesDependent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/kyant/backdrop/backdrops/CanvasBackdrop;->isCoordinatesDependent:Z

    return p0
.end method
