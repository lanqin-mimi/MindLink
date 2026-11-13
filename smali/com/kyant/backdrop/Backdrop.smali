.class public interface abstract Lcom/kyant/backdrop/Backdrop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/Backdrop$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J=\u0010\u000b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kyant/backdrop/Backdrop;",
        "",
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
        "",
        "isCoordinatesDependent",
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


# direct methods
.method public static synthetic drawBackdrop$default(Lcom/kyant/backdrop/Backdrop;Lr0/e;Lb2/c;Le1/u;Lw3/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawBackdrop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract drawBackdrop(Lr0/e;Lb2/c;Le1/u;Lw3/c;)V
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
.end method

.method public abstract isCoordinatesDependent()Z
.end method
