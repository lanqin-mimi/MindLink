.class public final Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/highlight/HighlightStyle;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ambient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000fR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;",
        "Lcom/kyant/backdrop/highlight/HighlightStyle;",
        "",
        "intensity",
        "<init>",
        "(F)V",
        "Lr0/e;",
        "Lp0/x0;",
        "shape",
        "Lcom/kyant/backdrop/RuntimeShaderCache;",
        "runtimeShaderCache",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "createShader",
        "(Lr0/e;Lp0/x0;Lcom/kyant/backdrop/RuntimeShaderCache;)Lcom/kyant/backdrop/RuntimeShader;",
        "component1",
        "()F",
        "copy",
        "(F)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getIntensity",
        "Lp0/t;",
        "color",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "Lp0/l;",
        "blendMode",
        "I",
        "getBlendMode-0nO6VwU",
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
.field private final blendMode:I

.field private final color:J

.field private final intensity:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    sget-wide v0, Lp0/t;->d:J

    invoke-static {v0, v1, p1}, Lp0/t;->c(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->color:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3ec28f5c    # 0.38f

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;FILjava/lang/Object;)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->copy(F)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    return p0
.end method

.method public final copy(F)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
    .locals 0

    new-instance p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    invoke-direct {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(F)V

    return-object p0
.end method

.method public createShader(Lr0/e;Lp0/x0;Lcom/kyant/backdrop/RuntimeShaderCache;)Lcom/kyant/backdrop/RuntimeShader;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/kyant/backdrop/PlatformKt;->isRuntimeShaderSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Ambient"

    const-string v0, "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}"

    invoke-interface {p3, p0, v0}, Lcom/kyant/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/kyant/backdrop/RuntimeShader;

    move-result-object p0

    invoke-interface {p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 p3, 0x20

    shr-long/2addr v0, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-string v1, "size"

    invoke-interface {p0, v1, p3, v0}, Lcom/kyant/backdrop/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string p3, "cornerRadii"

    invoke-static {p1, p2}, Lcom/kyant/backdrop/highlight/HighlightStyleKt;->access$getCornerRadii(Lr0/e;Lp0/x0;)[F

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lcom/kyant/backdrop/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string p1, "angle"

    const p2, 0x3f490fdb

    invoke-interface {p0, p1, p2}, Lcom/kyant/backdrop/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "falloff"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p2}, Lcom/kyant/backdrop/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    iget p1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->blendMode:I

    return p0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->color:J

    return-wide v0
.end method

.method public final getIntensity()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ambient(intensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
