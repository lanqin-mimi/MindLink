.class public final Lp0/p;
.super Lp0/t0;
.source "SourceFile"


# instance fields
.field public final b:Lp0/t0;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Lp0/t0;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p;->b:Lp0/t0;

    iput p2, p0, Lp0/p;->c:F

    iput p3, p0, Lp0/p;->d:F

    iput p4, p0, Lp0/p;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4

    iget v0, p0, Lp0/p;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Lp0/p;->d:F

    if-nez v2, :cond_0

    cmpg-float v2, v3, v1

    if-nez v2, :cond_0

    invoke-static {v1, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lp0/p;->b:Lp0/t0;

    iget p0, p0, Lp0/p;->e:I

    if-nez v1, :cond_1

    invoke-static {p0}, Lp0/d0;->w(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {v0, v3, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lp0/t0;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {p0}, Lp0/d0;->w(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {v0, v3, v1, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/p;

    iget v1, p1, Lp0/p;->c:F

    iget v3, p0, Lp0/p;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget v1, p0, Lp0/p;->d:F

    iget v3, p1, Lp0/p;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lp0/p;->e:I

    iget v3, p1, Lp0/p;->e:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lp0/p;->b:Lp0/t0;

    iget-object p1, p1, Lp0/p;->b:Lp0/t0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp0/p;->b:Lp0/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp0/p;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lp0/p;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget p0, p0, Lp0/p;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/p;->b:Lp0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/p;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp0/p;->e:I

    if-nez p0, :cond_0

    const-string p0, "Clamp"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Repeated"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Mirror"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "Decal"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
