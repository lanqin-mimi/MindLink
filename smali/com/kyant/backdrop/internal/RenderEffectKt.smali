.class public final Lcom/kyant/backdrop/internal/RenderEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp0/t0;",
        "other",
        "chain",
        "(Lp0/t0;Lp0/t0;)Lp0/t0;",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "runtimeShader",
        "",
        "uniformShaderName",
        "RuntimeShaderEffect",
        "(Lcom/kyant/backdrop/RuntimeShader;Ljava/lang/String;)Lp0/t0;",
        "renderEffect",
        "Lp0/u;",
        "colorFilter",
        "ColorFilterEffect",
        "(Lp0/t0;Lp0/u;)Lp0/t0;",
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
.method public static final ColorFilterEffect(Lp0/t0;Lp0/u;)Lp0/t0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp0/u;->a:Landroid/graphics/ColorFilter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp0/t0;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp0/k;->b:Landroid/graphics/RenderEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp0/k;->b:Landroid/graphics/RenderEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static synthetic ColorFilterEffect$default(Lp0/t0;Lp0/u;ILjava/lang/Object;)Lp0/t0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/kyant/backdrop/internal/RenderEffectKt;->ColorFilterEffect(Lp0/t0;Lp0/u;)Lp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final RuntimeShaderEffect(Lcom/kyant/backdrop/RuntimeShader;Ljava/lang/String;)Lp0/t0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kyant/backdrop/RuntimeShaderKt;->asAndroidRuntimeShader(Lcom/kyant/backdrop/RuntimeShader;)Landroid/graphics/RuntimeShader;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp0/k;->b:Landroid/graphics/RenderEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static final chain(Lp0/t0;Lp0/t0;)Lp0/t0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lp0/t0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0}, Lp0/t0;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp0/k;->b:Landroid/graphics/RenderEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    return-object p1
.end method
