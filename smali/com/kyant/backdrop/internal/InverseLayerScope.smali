.class public final Lcom/kyant/backdrop/internal/InverseLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J1\u0010\u0011\u001a\u00020\u0008*\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0006\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\u000f\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR\"\u0010\u0010\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010\u001eR\"\u0010&\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\"\u0010)\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR\"\u0010,\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\"\u0010/\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\"\u00103\u001a\u0002028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0019R\"\u00106\u001a\u0002028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\u0019R\"\u00109\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001a\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010\u001eR\"\u0010<\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001a\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010\u001eR\"\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010\u001eR\"\u0010A\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001a\u001a\u0004\u0008B\u0010\u001c\"\u0004\u0008C\u0010\u001eR\"\u0010E\u001a\u00020D8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0015\u001a\u0004\u0008F\u0010\u0017\"\u0004\u0008G\u0010\u0019R\"\u0010I\u001a\u00020H8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010e\u001a\u0004\u0018\u00010d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010_\u001a\u0004\u0008m\u0010a\"\u0004\u0008n\u0010cR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006r"
    }
    d2 = {
        "Lcom/kyant/backdrop/internal/InverseLayerScope;",
        "Lp0/e0;",
        "<init>",
        "()V",
        "Lr0/f;",
        "Lb2/c;",
        "density",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "layerBlock",
        "inverseTransform",
        "(Lr0/f;Lb2/c;Lw3/c;)V",
        "reset",
        "",
        "rotationZ",
        "scaleX",
        "scaleY",
        "inverseTransformAtTopLeft",
        "(Lr0/f;FFF)V",
        "Lo0/e;",
        "size",
        "J",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "F",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "fontScale",
        "getFontScale",
        "setFontScale",
        "getScaleX",
        "setScaleX",
        "getScaleY",
        "setScaleY",
        "alpha",
        "getAlpha",
        "setAlpha",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Lp0/t;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "setAmbientShadowColor-8_81llA",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "getRotationZ",
        "setRotationZ",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "Lp0/c1;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "Lp0/x0;",
        "shape",
        "Lp0/x0;",
        "getShape",
        "()Lp0/x0;",
        "setShape",
        "(Lp0/x0;)V",
        "",
        "clip",
        "Z",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "Lp0/t0;",
        "renderEffect",
        "Lp0/t0;",
        "getRenderEffect",
        "()Lp0/t0;",
        "setRenderEffect",
        "(Lp0/t0;)V",
        "Lp0/l;",
        "blendMode",
        "I",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "Lp0/u;",
        "colorFilter",
        "Lp0/u;",
        "getColorFilter",
        "()Lp0/u;",
        "setColorFilter",
        "(Lp0/u;)V",
        "Lp0/y;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "Lp0/d0;",
        "matrix",
        "[F",
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
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private clip:Z

.field private colorFilter:Lp0/u;

.field private compositingStrategy:I

.field private density:F

.field private fontScale:F

.field private matrix:[F

.field private renderEffect:Lp0/t0;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Lp0/x0;

.field private size:J

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->size:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->density:F

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->fontScale:F

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->scaleX:F

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->scaleY:F

    sget-wide v0, Lp0/f0;->a:J

    iput-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->ambientShadowColor:J

    iput-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->spotShadowColor:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->cameraDistance:F

    sget-wide v0, Lp0/c1;->b:J

    iput-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->transformOrigin:J

    sget-object v0, Lp0/d0;->b:Lp0/s0;

    iput-object v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->shape:Lp0/x0;

    const/4 v0, 0x3

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->blendMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->compositingStrategy:I

    return-void
.end method

.method private final inverseTransformAtTopLeft(Lr0/f;FFF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpg-float p0, p3, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p4, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    div-float p0, v2, p3

    div-float/2addr v2, p4

    const-wide/16 p2, 0x0

    check-cast p1, Lb0/q;

    invoke-virtual {p1, p0, v2, p2, p3}, Lb0/q;->w(FFJ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->matrix:[F

    if-nez v1, :cond_3

    invoke-static {}, Lp0/d0;->i()[F

    move-result-object v1

    iput-object v1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->matrix:[F

    :cond_3
    array-length p0, v1

    const/16 v3, 0x10

    if-ge p0, v3, :cond_4

    goto :goto_0

    :cond_4
    float-to-double v3, p2

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float v3, p2, p3

    mul-float v4, p0, p4

    neg-float p0, p0

    mul-float/2addr p0, p3

    mul-float/2addr p2, p4

    mul-float p3, v3, p2

    mul-float p4, v4, p0

    sub-float/2addr p3, p4

    cmpg-float p4, p3, v0

    if-nez p4, :cond_5

    :goto_0
    return-void

    :cond_5
    div-float/2addr v2, p3

    mul-float/2addr p2, v2

    const/4 p3, 0x0

    aput p2, v1, p3

    neg-float p2, v4

    mul-float/2addr p2, v2

    const/4 p3, 0x1

    aput p2, v1, p3

    neg-float p0, p0

    mul-float/2addr p0, v2

    const/4 p2, 0x4

    aput p0, v1, p2

    mul-float/2addr v3, v2

    const/4 p0, 0x5

    aput v3, v1, p0

    check-cast p1, Lb0/q;

    iget-object p0, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object p0

    invoke-interface {p0, v1}, Lp0/s;->n([F)V

    return-void
.end method

.method public static synthetic inverseTransformAtTopLeft$default(Lcom/kyant/backdrop/internal/InverseLayerScope;Lr0/f;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/internal/InverseLayerScope;->inverseTransformAtTopLeft(Lr0/f;FFF)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->alpha:F

    return p0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->blendMode:I

    return p0
.end method

.method public getCameraDistance()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->cameraDistance:F

    return p0
.end method

.method public getClip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->clip:Z

    return p0
.end method

.method public getColorFilter()Lp0/u;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->colorFilter:Lp0/u;

    return-object p0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->compositingStrategy:I

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->density:F

    return p0
.end method

.method public getFontScale()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->fontScale:F

    return p0
.end method

.method public getRenderEffect()Lp0/t0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->renderEffect:Lp0/t0;

    return-object p0
.end method

.method public getRotationX()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->rotationX:F

    return p0
.end method

.method public getRotationY()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->rotationY:F

    return p0
.end method

.method public getRotationZ()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->rotationZ:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->scaleY:F

    return p0
.end method

.method public getShadowElevation()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->shadowElevation:F

    return p0
.end method

.method public getShape()Lp0/x0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->shape:Lp0/x0;

    return-object p0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->size:J

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->spotShadowColor:J

    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->transformOrigin:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->translationX:F

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->translationY:F

    return p0
.end method

.method public final inverseTransform(Lr0/f;Lb2/c;Lw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f;",
            "Lb2/c;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lb0/q;

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Lg1/k;

    invoke-virtual {v0}, Lg1/k;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setSize-uvyYCjk(J)V

    invoke-interface {p2}, Lb2/c;->getDensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setDensity(F)V

    invoke-interface {p2}, Lb2/c;->getFontScale()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setFontScale(F)V

    invoke-interface {p3, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->getRotationZ()F

    move-result p2

    invoke-virtual {p0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->getScaleX()F

    move-result p3

    invoke-virtual {p0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->getScaleY()F

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->inverseTransformAtTopLeft(Lr0/f;FFF)V

    return-void
.end method

.method public final reset()V
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setSize-uvyYCjk(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setDensity(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setFontScale(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setScaleY(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setShadowElevation(F)V

    sget-wide v1, Lp0/f0;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setAmbientShadowColor-8_81llA(J)V

    invoke-virtual {p0, v1, v2}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setSpotShadowColor-8_81llA(J)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setRotationX(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setRotationY(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setRotationZ(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setCameraDistance(F)V

    sget-wide v0, Lp0/c1;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setTransformOrigin-__ExYCQ(J)V

    sget-object v0, Lp0/d0;->b:Lp0/s0;

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setShape(Lp0/x0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setClip(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setRenderEffect(Lp0/t0;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, v1}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setColorFilter(Lp0/u;)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/internal/InverseLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    iput-object v1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->matrix:[F

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-interface {p0, p1, p2}, Lb2/c;->toPx--R2X_6o(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public bridge roundToPx-0680j_4(F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->alpha:F

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->ambientShadowColor:J

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->blendMode:I

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->cameraDistance:F

    return-void
.end method

.method public setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->clip:Z

    return-void
.end method

.method public setColorFilter(Lp0/u;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->colorFilter:Lp0/u;

    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->compositingStrategy:I

    return-void
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->density:F

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->fontScale:F

    return-void
.end method

.method public setRenderEffect(Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->renderEffect:Lp0/t0;

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->rotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->rotationY:F

    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->rotationZ:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->scaleY:F

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->shadowElevation:F

    return-void
.end method

.method public setShape(Lp0/x0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->shape:Lp0/x0;

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->size:J

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->spotShadowColor:J

    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->transformOrigin:J

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->translationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/internal/InverseLayerScope;->translationY:F

    return-void
.end method

.method public bridge toDp-GaN1DYA(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lb2/c;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public bridge toDp-u2uoSUM(I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lb2/c;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public bridge toDpSize-k-rfVVM(J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lb2/c;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toPx--R2X_6o(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lb2/c;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public toRect(Lb2/h;)Lo0/c;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge toSize-XkaWNTQ(J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toSp-0xMU5do(F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lb2/c;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toSp-kPz2Gy4(F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lb2/c;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-interface {p0, p1}, Lb2/c;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-interface {p0, p1}, Lb2/c;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method
