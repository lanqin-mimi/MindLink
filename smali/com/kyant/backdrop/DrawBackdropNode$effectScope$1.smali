.class public final Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;
.super Lcom/kyant/backdrop/BackdropEffectScopeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kyant/backdrop/DrawBackdropNode;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kyant/backdrop/DrawBackdropNode$effectScope$1",
        "Lcom/kyant/backdrop/BackdropEffectScopeImpl;",
        "Lp0/x0;",
        "getShape",
        "()Lp0/x0;",
        "shape",
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
.field final synthetic this$0:Lcom/kyant/backdrop/DrawBackdropNode;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/DrawBackdropNode;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;->this$0:Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-direct {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getShape()Lp0/x0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/DrawBackdropNode$effectScope$1;->this$0:Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-virtual {p0}, Lcom/kyant/backdrop/DrawBackdropNode;->getShapeProvider()Lcom/kyant/backdrop/internal/ShapeProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kyant/backdrop/internal/ShapeProvider;->getInnerShape()Lp0/x0;

    move-result-object p0

    return-object p0
.end method
