.class final Lcom/kyant/backdrop/backdrops/Backdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0010\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R5\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/kyant/backdrop/backdrops/Backdrop;",
        "Lcom/kyant/backdrop/Backdrop;",
        "backdrop",
        "Lkotlin/Function2;",
        "Lr0/e;",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "onDraw",
        "<init>",
        "(Lcom/kyant/backdrop/Backdrop;Lw3/e;)V",
        "Lb2/c;",
        "density",
        "Le1/u;",
        "coordinates",
        "Lp0/e0;",
        "layerBlock",
        "drawBackdrop",
        "(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V",
        "Lcom/kyant/backdrop/Backdrop;",
        "getBackdrop",
        "()Lcom/kyant/backdrop/Backdrop;",
        "Lw3/e;",
        "getOnDraw",
        "()Lw3/e;",
        "",
        "isCoordinatesDependent",
        "Z",
        "()Z"
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
.field private final backdrop:Lcom/kyant/backdrop/Backdrop;

.field private final isCoordinatesDependent:Z

.field private final onDraw:Lw3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/Backdrop;Lw3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->backdrop:Lcom/kyant/backdrop/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->onDraw:Lw3/e;

    invoke-interface {p1}, Lcom/kyant/backdrop/Backdrop;->isCoordinatesDependent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->isCoordinatesDependent:Z

    return-void
.end method

.method public static synthetic a(Lcom/kyant/backdrop/backdrops/Backdrop;Lb2/c;Le1/u;Lw3/c;Lr0/e;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/backdrops/Backdrop;->drawBackdrop$lambda$0(Lcom/kyant/backdrop/backdrops/Backdrop;Lb2/c;Le1/u;Lw3/c;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final drawBackdrop$lambda$0(Lcom/kyant/backdrop/backdrops/Backdrop;Lb2/c;Le1/u;Lw3/c;Lr0/e;)Lj3/x;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-interface {p0, p4, p1, p2, p3}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->onDraw:Lw3/e;

    new-instance v1, Lcom/kyant/backdrop/backdrops/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/kyant/backdrop/backdrops/a;->c:Lcom/kyant/backdrop/backdrops/Backdrop;

    iput-object p2, v1, Lcom/kyant/backdrop/backdrops/a;->d:Lb2/c;

    iput-object p3, v1, Lcom/kyant/backdrop/backdrops/a;->e:Le1/u;

    iput-object p4, v1, Lcom/kyant/backdrop/backdrops/a;->f:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p1, v1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/Backdrop;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->backdrop:Lcom/kyant/backdrop/Backdrop;

    return-object p0
.end method

.method public final getOnDraw()Lw3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/e;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->onDraw:Lw3/e;

    return-object p0
.end method

.method public isCoordinatesDependent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/kyant/backdrop/backdrops/Backdrop;->isCoordinatesDependent:Z

    return p0
.end method
