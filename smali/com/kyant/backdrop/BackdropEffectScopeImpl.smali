.class public abstract Lcom/kyant/backdrop/BackdropEffectScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/BackdropEffectScope;
.implements Lcom/kyant/backdrop/RuntimeShaderCache;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR$\u00102\u001a\u0004\u0018\u0001018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kyant/backdrop/BackdropEffectScopeImpl;",
        "Lcom/kyant/backdrop/BackdropEffectScope;",
        "Lcom/kyant/backdrop/RuntimeShaderCache;",
        "<init>",
        "()V",
        "",
        "key",
        "string",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "obtainRuntimeShader",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/kyant/backdrop/RuntimeShader;",
        "Lr0/e;",
        "scope",
        "",
        "update",
        "(Lr0/e;)Z",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "effects",
        "apply",
        "(Lw3/c;)V",
        "reset",
        "",
        "density",
        "F",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "fontScale",
        "getFontScale",
        "setFontScale",
        "Lo0/e;",
        "size",
        "J",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "Lb2/m;",
        "layoutDirection",
        "Lb2/m;",
        "getLayoutDirection",
        "()Lb2/m;",
        "setLayoutDirection",
        "(Lb2/m;)V",
        "padding",
        "getPadding",
        "setPadding",
        "Lp0/t0;",
        "renderEffect",
        "Lp0/t0;",
        "getRenderEffect",
        "()Lp0/t0;",
        "setRenderEffect",
        "(Lp0/t0;)V",
        "Lcom/kyant/backdrop/RuntimeShaderCacheImpl;",
        "runtimeShaderCache",
        "Lcom/kyant/backdrop/RuntimeShaderCacheImpl;",
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
.field private density:F

.field private fontScale:F

.field private layoutDirection:Lb2/m;

.field private padding:F

.field private renderEffect:Lp0/t0;

.field private final runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->density:F

    iput v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->fontScale:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->size:J

    sget-object v0, Lb2/m;->c:Lb2/m;

    iput-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->layoutDirection:Lb2/m;

    new-instance v0, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-direct {v0}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;-><init>()V

    iput-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    return-void
.end method


# virtual methods
.method public final apply(Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setPadding(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setRenderEffect(Lp0/t0;)V

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDensity()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->density:F

    return p0
.end method

.method public getFontScale()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->fontScale:F

    return p0
.end method

.method public getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->layoutDirection:Lb2/m;

    return-object p0
.end method

.method public getPadding()F
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->padding:F

    return p0
.end method

.method public getRenderEffect()Lp0/t0;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->renderEffect:Lp0/t0;

    return-object p0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->size:J

    return-wide v0
.end method

.method public obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/kyant/backdrop/RuntimeShader;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-virtual {p0, p1, p2}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/kyant/backdrop/RuntimeShader;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setDensity(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setFontScale(F)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setSize-uvyYCjk(J)V

    sget-object v0, Lb2/m;->c:Lb2/m;

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setLayoutDirection(Lb2/m;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setPadding(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setRenderEffect(Lp0/t0;)V

    iget-object p0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-virtual {p0}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;->clear()V

    return-void
.end method

.method public bridge roundToPx--R2X_6o(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public bridge roundToPx-0680j_4(F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->density:F

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->fontScale:F

    return-void
.end method

.method public setLayoutDirection(Lb2/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->layoutDirection:Lb2/m;

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->padding:F

    return-void
.end method

.method public setRenderEffect(Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->renderEffect:Lp0/t0;

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->size:J

    return-void
.end method

.method public bridge toDp-GaN1DYA(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public bridge toDp-u2uoSUM(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public bridge toDp-u2uoSUM(I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public bridge toDpSize-k-rfVVM(J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toPx--R2X_6o(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public bridge toPx-0680j_4(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public bridge toRect(Lb2/h;)Lo0/c;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toRect(Lb2/h;)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge toSize-XkaWNTQ(J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toSp-0xMU5do(F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toSp-kPz2Gy4(F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge toSp-kPz2Gy4(I)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final update(Lr0/e;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb2/c;->getDensity()F

    move-result v0

    invoke-interface {p1}, Lb2/c;->getFontScale()F

    move-result v1

    invoke-interface {p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {p1}, Lr0/e;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getDensity()F

    move-result v4

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getFontScale()F

    move-result v4

    cmpg-float v4, v1, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo0/e;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getLayoutDirection()Lb2/m;

    move-result-object v4

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setDensity(F)V

    invoke-virtual {p0, v1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setFontScale(F)V

    invoke-virtual {p0, v2, v3}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setSize-uvyYCjk(J)V

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setLayoutDirection(Lb2/m;)V

    :cond_2
    return v4
.end method
