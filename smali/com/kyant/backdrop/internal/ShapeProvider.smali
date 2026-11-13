.class public final Lcom/kyant/backdrop/internal/ShapeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kyant/backdrop/internal/ShapeProvider;",
        "",
        "Lkotlin/Function0;",
        "Lp0/x0;",
        "shapeBlock",
        "<init>",
        "(Lw3/a;)V",
        "Lw3/a;",
        "getShapeBlock",
        "()Lw3/a;",
        "_shape",
        "Lp0/x0;",
        "Lp0/n0;",
        "_outline",
        "Lp0/n0;",
        "Lo0/e;",
        "_size",
        "J",
        "Lb2/m;",
        "_layoutDirection",
        "Lb2/m;",
        "",
        "_density",
        "Ljava/lang/Float;",
        "shape",
        "getShape",
        "()Lp0/x0;",
        "getInnerShape",
        "innerShape",
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
.field private _density:Ljava/lang/Float;

.field private _layoutDirection:Lb2/m;

.field private _outline:Lp0/n0;

.field private _shape:Lp0/x0;

.field private _size:J

.field private final shape:Lp0/x0;

.field private final shapeBlock:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->shapeBlock:Lw3/a;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_size:J

    new-instance p1, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;

    invoke-direct {p1, p0}, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;-><init>(Lcom/kyant/backdrop/internal/ShapeProvider;)V

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->shape:Lp0/x0;

    return-void
.end method

.method public static final synthetic access$get_density$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_density:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$get_layoutDirection$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lb2/m;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_layoutDirection:Lb2/m;

    return-object p0
.end method

.method public static final synthetic access$get_outline$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lp0/n0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_outline:Lp0/n0;

    return-object p0
.end method

.method public static final synthetic access$get_shape$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lp0/x0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_shape:Lp0/x0;

    return-object p0
.end method

.method public static final synthetic access$get_size$p(Lcom/kyant/backdrop/internal/ShapeProvider;)J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_size:J

    return-wide v0
.end method

.method public static final synthetic access$set_density$p(Lcom/kyant/backdrop/internal/ShapeProvider;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_density:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$set_layoutDirection$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lb2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_layoutDirection:Lb2/m;

    return-void
.end method

.method public static final synthetic access$set_outline$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lp0/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_outline:Lp0/n0;

    return-void
.end method

.method public static final synthetic access$set_shape$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lp0/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_shape:Lp0/x0;

    return-void
.end method

.method public static final synthetic access$set_size$p(Lcom/kyant/backdrop/internal/ShapeProvider;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->_size:J

    return-void
.end method


# virtual methods
.method public final getInnerShape()Lp0/x0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->shapeBlock:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/x0;

    return-object p0
.end method

.method public final getShape()Lp0/x0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->shape:Lp0/x0;

    return-object p0
.end method

.method public final getShapeBlock()Lw3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider;->shapeBlock:Lw3/a;

    return-object p0
.end method
