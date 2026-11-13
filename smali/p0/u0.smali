.class public final Lp0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e0;


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:J

.field public l:Lp0/x0;

.field public m:Z

.field public n:I

.field public o:J

.field public p:Lb2/c;

.field public q:Lb2/m;

.field public r:I

.field public s:Lp0/n0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp0/u0;->d:F

    iput v0, p0, Lp0/u0;->e:F

    iput v0, p0, Lp0/u0;->f:F

    sget-wide v1, Lp0/f0;->a:J

    iput-wide v1, p0, Lp0/u0;->h:J

    iput-wide v1, p0, Lp0/u0;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lp0/u0;->j:F

    sget-wide v1, Lp0/c1;->b:J

    iput-wide v1, p0, Lp0/u0;->k:J

    sget-object v1, Lp0/d0;->b:Lp0/s0;

    iput-object v1, p0, Lp0/u0;->l:Lp0/x0;

    const/4 v1, 0x0

    iput v1, p0, Lp0/u0;->n:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lp0/u0;->o:J

    invoke-static {v0, v0}, La/a;->b(FF)Lb2/d;

    move-result-object v0

    iput-object v0, p0, Lp0/u0;->p:Lb2/c;

    sget-object v0, Lb2/m;->c:Lb2/m;

    iput-object v0, p0, Lp0/u0;->q:Lb2/m;

    const/4 v0, 0x3

    iput v0, p0, Lp0/u0;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lp0/u0;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lp0/u0;->setScaleY(F)V

    invoke-virtual {p0, v0}, Lp0/u0;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/u0;->setShadowElevation(F)V

    sget-wide v0, Lp0/f0;->a:J

    invoke-virtual {p0, v0, v1}, Lp0/u0;->setAmbientShadowColor-8_81llA(J)V

    invoke-virtual {p0, v0, v1}, Lp0/u0;->setSpotShadowColor-8_81llA(J)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lp0/u0;->setCameraDistance(F)V

    sget-wide v0, Lp0/c1;->b:J

    invoke-virtual {p0, v0, v1}, Lp0/u0;->setTransformOrigin-__ExYCQ(J)V

    sget-object v0, Lp0/d0;->b:Lp0/s0;

    invoke-virtual {p0, v0}, Lp0/u0;->setShape(Lp0/x0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/u0;->setClip(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp0/u0;->setRenderEffect(Lp0/t0;)V

    invoke-virtual {p0, v1}, Lp0/u0;->setColorFilter(Lp0/u;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lp0/u0;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, v0}, Lp0/u0;->setCompositingStrategy-aDBOjCE(I)V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lp0/u0;->o:J

    iput-object v1, p0, Lp0/u0;->s:Lp0/n0;

    iput v0, p0, Lp0/u0;->c:I

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lp0/u0;->p:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lp0/u0;->p:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget v0, p0, Lp0/u0;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->f:F

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iget-wide v0, p0, Lp0/u0;->h:J

    invoke-static {v0, v1, p1, p2}, Lp0/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/u0;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lp0/u0;->c:I

    iput-wide p1, p0, Lp0/u0;->h:J

    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 2

    iget v0, p0, Lp0/u0;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->r:I

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    iget v0, p0, Lp0/u0;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->j:F

    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    iget-boolean v0, p0, Lp0/u0;->m:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lp0/u0;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lp0/u0;->c:I

    iput-boolean p1, p0, Lp0/u0;->m:Z

    :cond_0
    return-void
.end method

.method public final setColorFilter(Lp0/u;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lp0/u0;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/u0;->c:I

    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    iget v0, p0, Lp0/u0;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->n:I

    return-void
.end method

.method public final setRenderEffect(Lp0/t0;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lp0/u0;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/u0;->c:I

    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Lp0/u0;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->d:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Lp0/u0;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->e:F

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 1

    iget v0, p0, Lp0/u0;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lp0/u0;->c:I

    iput p1, p0, Lp0/u0;->g:F

    return-void
.end method

.method public final setShape(Lp0/x0;)V
    .locals 1

    iget-object v0, p0, Lp0/u0;->l:Lp0/x0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/u0;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lp0/u0;->c:I

    iput-object p1, p0, Lp0/u0;->l:Lp0/x0;

    :cond_0
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    iget-wide v0, p0, Lp0/u0;->i:J

    invoke-static {v0, v1, p1, p2}, Lp0/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/u0;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lp0/u0;->c:I

    iput-wide p1, p0, Lp0/u0;->i:J

    :cond_0
    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 3

    iget-wide v0, p0, Lp0/u0;->k:J

    sget v2, Lp0/c1;->c:I

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp0/u0;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lp0/u0;->c:I

    iput-wide p1, p0, Lp0/u0;->k:J

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    return-void
.end method
