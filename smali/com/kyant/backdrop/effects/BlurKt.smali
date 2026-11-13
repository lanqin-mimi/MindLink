.class public final Lcom/kyant/backdrop/effects/BlurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kyant/backdrop/BackdropEffectScope;",
        "",
        "radius",
        "",
        "edgeTreatment",
        "Lj3/x;",
        "blur-3YTHUZs",
        "(Lcom/kyant/backdrop/BackdropEffectScope;FI)V",
        "blur",
        "backdrop"
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
.method public static final blur-3YTHUZs(Lcom/kyant/backdrop/BackdropEffectScope;FI)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/kyant/backdrop/PlatformKt;->isRenderEffectSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getRenderEffect()Lp0/t0;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-interface {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setPadding(F)V

    :cond_3
    new-instance v0, Lp0/p;

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getRenderEffect()Lp0/t0;

    move-result-object v1

    invoke-direct {v0, v1, p1, p1, p2}, Lp0/p;-><init>(Lp0/t0;FFI)V

    invoke-interface {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScope;->setRenderEffect(Lp0/t0;)V

    return-void
.end method

.method public static synthetic blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs(Lcom/kyant/backdrop/BackdropEffectScope;FI)V

    return-void
.end method
