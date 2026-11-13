.class public final Ln/v;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln/v;",
        "Lg1/z0;",
        "Ln/u;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:Lp0/z0;

.field public c:Lp0/x0;


# virtual methods
.method public final create()Li0/o;
    .locals 3

    new-instance v0, Ln/u;

    iget v1, p0, Ln/v;->a:F

    iget-object v2, p0, Ln/v;->b:Lp0/z0;

    iget-object p0, p0, Ln/v;->c:Lp0/x0;

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput v1, v0, Ln/u;->f:F

    iput-object v2, v0, Ln/u;->g:Lp0/z0;

    iput-object p0, v0, Ln/u;->h:Lp0/x0;

    new-instance p0, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lm0/b;

    new-instance v2, Lm0/d;

    invoke-direct {v2}, Lm0/d;-><init>()V

    invoke-direct {v1, v2, p0}, Lm0/b;-><init>(Lm0/d;Lw3/c;)V

    invoke-virtual {v0, v1}, Lg1/i;->N(Lg1/h;)V

    iput-object v1, v0, Ln/u;->i:Lm0/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln/v;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/v;

    iget v0, p0, Ln/v;->a:F

    iget v1, p1, Ln/v;->a:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/v;->b:Lp0/z0;

    iget-object v1, p1, Ln/v;->b:Lp0/z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln/v;->c:Lp0/x0;

    iget-object p1, p1, Ln/v;->c:Lp0/x0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln/v;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/v;->b:Lp0/z0;

    invoke-virtual {v1}, Lp0/z0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln/v;->c:Lp0/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 5

    const-string v0, "border"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object v0, p1, Lh1/x1;->c:Ld4/d;

    iget v1, p0, Ln/v;->a:F

    invoke-static {v1}, Lb2/f;->a(F)Lb2/f;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln/v;->b:Lp0/z0;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lp0/z0;->a:J

    const-string v3, "color"

    invoke-static {v1, v2}, Lp0/t;->a(J)Lp0/t;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lp0/t;->a(J)Lp0/t;

    move-result-object v1

    iput-object v1, p1, Lh1/x1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "brush"

    invoke-virtual {v0, v1, p1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p1, "shape"

    iget-object p0, p0, Ln/v;->c:Lp0/x0;

    invoke-virtual {v0, p0, p1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/v;->a:F

    invoke-static {v1}, Lb2/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/v;->b:Lp0/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/v;->c:Lp0/x0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Li0/o;)V
    .locals 3

    check-cast p1, Ln/u;

    iget v0, p0, Ln/v;->a:F

    iget v1, p1, Ln/u;->f:F

    iget-object v2, p1, Ln/u;->i:Lm0/b;

    invoke-static {v1, v0}, Lb2/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p1, Ln/u;->f:F

    invoke-virtual {v2}, Lm0/b;->invalidateDrawCache()V

    :cond_0
    iget-object v0, p0, Ln/v;->b:Lp0/z0;

    iget-object v1, p1, Ln/u;->g:Lp0/z0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Ln/u;->g:Lp0/z0;

    invoke-virtual {v2}, Lm0/b;->invalidateDrawCache()V

    :cond_1
    iget-object p0, p0, Ln/v;->c:Lp0/x0;

    iget-object v0, p1, Ln/u;->h:Lp0/x0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Ln/u;->h:Lp0/x0;

    invoke-virtual {v2}, Lm0/b;->invalidateDrawCache()V

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->B()V

    :cond_2
    return-void
.end method
