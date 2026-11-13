.class public final Lcom/kyant/backdrop/effects/ColorFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u001a\u0019\u0010\u0002\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kyant/backdrop/BackdropEffectScope;",
        "Lp0/u;",
        "colorFilter",
        "Lj3/x;",
        "(Lcom/kyant/backdrop/BackdropEffectScope;Lp0/u;)V",
        "",
        "alpha",
        "opacity",
        "(Lcom/kyant/backdrop/BackdropEffectScope;F)V",
        "brightness",
        "contrast",
        "saturation",
        "colorControls",
        "(Lcom/kyant/backdrop/BackdropEffectScope;FFF)V",
        "vibrancy",
        "(Lcom/kyant/backdrop/BackdropEffectScope;)V",
        "colorControlsColorFilter",
        "(FFF)Lp0/u;",
        "VibrantColorFilter",
        "Lp0/u;",
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


# static fields
.field private static final VibrantColorFilter:Lp0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v2, v3, v0, v1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControlsColorFilter$default(FFFILjava/lang/Object;)Lp0/u;

    move-result-object v0

    sput-object v0, Lcom/kyant/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Lp0/u;

    return-void
.end method

.method public static final colorControls(Lcom/kyant/backdrop/BackdropEffectScope;FFF)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControlsColorFilter(FFF)Lp0/u;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Lp0/u;)V

    return-void
.end method

.method public static synthetic colorControls$default(Lcom/kyant/backdrop/BackdropEffectScope;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControls(Lcom/kyant/backdrop/BackdropEffectScope;FFF)V

    return-void
.end method

.method private static final colorControlsColorFilter(FFF)Lp0/u;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    const v2, 0x3e5a1cac    # 0.213f

    mul-float/2addr v2, v1

    const v3, 0x3f370a3d    # 0.715f

    mul-float/2addr v3, v1

    const v4, 0x3d9374bc    # 0.072f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, p1, v4

    sub-float/2addr v4, v5

    add-float/2addr v4, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr v4, p0

    mul-float/2addr v2, p1

    mul-float/2addr v3, p1

    mul-float/2addr v1, p1

    mul-float/2addr p1, p2

    add-float p0, v2, p1

    add-float p2, v3, p1

    add-float/2addr p1, v1

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p0, v5, v6

    const/4 p0, 0x1

    aput v3, v5, p0

    const/4 p0, 0x2

    aput v1, v5, p0

    const/4 p0, 0x3

    const/4 v6, 0x0

    aput v6, v5, p0

    const/4 p0, 0x4

    aput v4, v5, p0

    const/4 p0, 0x5

    aput v2, v5, p0

    const/4 p0, 0x6

    aput p2, v5, p0

    const/4 p0, 0x7

    aput v1, v5, p0

    const/16 p0, 0x8

    aput v6, v5, p0

    const/16 p0, 0x9

    aput v4, v5, p0

    const/16 p0, 0xa

    aput v2, v5, p0

    const/16 p0, 0xb

    aput v3, v5, p0

    const/16 p0, 0xc

    aput p1, v5, p0

    const/16 p0, 0xd

    aput v6, v5, p0

    const/16 p0, 0xe

    aput v4, v5, p0

    const/16 p0, 0xf

    aput v6, v5, p0

    const/16 p0, 0x10

    aput v6, v5, p0

    const/16 p0, 0x11

    aput v6, v5, p0

    const/16 p0, 0x12

    aput v0, v5, p0

    const/16 p0, 0x13

    aput v6, v5, p0

    new-instance p0, Lp0/v;

    invoke-direct {p0, v5}, Lp0/v;-><init>([F)V

    return-object p0
.end method

.method public static synthetic colorControlsColorFilter$default(FFFILjava/lang/Object;)Lp0/u;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControlsColorFilter(FFF)Lp0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Lp0/u;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/kyant/backdrop/PlatformKt;->isRenderEffectSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getRenderEffect()Lp0/t0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kyant/backdrop/internal/RenderEffectKt;->ColorFilterEffect(Lp0/t0;Lp0/u;)Lp0/t0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setRenderEffect(Lp0/t0;)V

    return-void
.end method

.method public static final opacity(Lcom/kyant/backdrop/BackdropEffectScope;F)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    const/16 p1, 0x13

    aput v3, v0, p1

    new-instance p1, Lp0/v;

    invoke-direct {p1, v0}, Lp0/v;-><init>([F)V

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Lp0/u;)V

    return-void
.end method

.method public static final vibrancy(Lcom/kyant/backdrop/BackdropEffectScope;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/kyant/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Lp0/u;

    invoke-static {p0, v0}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Lp0/u;)V

    return-void
.end method
