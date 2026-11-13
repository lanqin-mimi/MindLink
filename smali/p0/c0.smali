.class final Lp0/c0;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp0/c0;",
        "Lg1/z0;",
        "Lp0/y0;",
        "ui"
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

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Lp0/x0;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# virtual methods
.method public final create()Li0/o;
    .locals 14

    new-instance v0, Lp0/y0;

    iget v1, p0, Lp0/c0;->a:F

    iget v2, p0, Lp0/c0;->b:F

    iget v3, p0, Lp0/c0;->c:F

    iget v4, p0, Lp0/c0;->d:F

    iget v5, p0, Lp0/c0;->e:F

    iget-wide v6, p0, Lp0/c0;->f:J

    iget-object v8, p0, Lp0/c0;->g:Lp0/x0;

    iget-boolean v9, p0, Lp0/c0;->h:Z

    iget-wide v10, p0, Lp0/c0;->i:J

    iget-wide v12, p0, Lp0/c0;->j:J

    iget p0, p0, Lp0/c0;->k:I

    invoke-direct {v0}, Li0/o;-><init>()V

    iput v1, v0, Lp0/y0;->c:F

    iput v2, v0, Lp0/y0;->d:F

    iput v3, v0, Lp0/y0;->e:F

    iput v4, v0, Lp0/y0;->f:F

    iput v5, v0, Lp0/y0;->g:F

    iput-wide v6, v0, Lp0/y0;->h:J

    iput-object v8, v0, Lp0/y0;->i:Lp0/x0;

    iput-boolean v9, v0, Lp0/y0;->j:Z

    iput-wide v10, v0, Lp0/y0;->k:J

    iput-wide v12, v0, Lp0/y0;->l:J

    iput p0, v0, Lp0/y0;->m:I

    new-instance p0, Lb1/c0;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lp0/y0;->n:Lb1/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lp0/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lp0/c0;

    iget v0, p0, Lp0/c0;->a:F

    iget v2, p1, Lp0/c0;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lp0/c0;->b:F

    iget v2, p1, Lp0/c0;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lp0/c0;->c:F

    iget v2, p1, Lp0/c0;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v2, p0, Lp0/c0;->d:F

    iget v3, p1, Lp0/c0;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lp0/c0;->e:F

    iget v2, p1, Lp0/c0;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v2, p0, Lp0/c0;->f:J

    iget-wide v4, p1, Lp0/c0;->f:J

    sget v0, Lp0/c1;->c:I

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v0, p0, Lp0/c0;->g:Lp0/x0;

    iget-object v2, p1, Lp0/c0;->g:Lp0/x0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lp0/c0;->h:Z

    iget-boolean v2, p1, Lp0/c0;->h:Z

    if-eq v0, v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v2, p0, Lp0/c0;->i:J

    iget-wide v4, p1, Lp0/c0;->i:J

    invoke-static {v2, v3, v4, v5}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v2, p0, Lp0/c0;->j:J

    iget-wide v4, p1, Lp0/c0;->j:J

    invoke-static {v2, v3, v4, v5}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    iget p0, p0, Lp0/c0;->k:I

    iget p1, p1, Lp0/c0;->k:I

    if-ne p0, p1, :cond_12

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lp0/c0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp0/c0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lp0/c0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v3, p0, Lp0/c0;->d:F

    invoke-static {v3, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lp0/c0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lp0/c0;->f:J

    sget v4, Lp0/c1;->c:I

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-object v2, p0, Lp0/c0;->g:Lp0/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lp0/c0;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget-wide v2, p0, Lp0/c0;->i:J

    sget v4, Lp0/t;->i:I

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lp0/c0;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget p0, p0, Lp0/c0;->k:I

    invoke-static {p0, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 3

    const-string v0, "graphicsLayer"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    iget v0, p0, Lp0/c0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp0/c0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp0/c0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translationY"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lp0/c0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "shadowElevation"

    invoke-virtual {p1, v1, v2}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationX"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationY"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationZ"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp0/c0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "cameraDistance"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lp0/c0;->f:J

    new-instance v2, Lp0/c1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lp0/c1;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "transformOrigin"

    invoke-virtual {p1, v2, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    iget-object v1, p0, Lp0/c0;->g:Lp0/x0;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp0/c0;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "clip"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "renderEffect"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lp0/c0;->i:J

    invoke-static {v1, v2}, Lp0/t;->a(J)Lp0/t;

    move-result-object v1

    const-string v2, "ambientShadowColor"

    invoke-virtual {p1, v1, v2}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lp0/c0;->j:J

    invoke-static {v1, v2}, Lp0/t;->a(J)Lp0/t;

    move-result-object v1

    const-string v2, "spotShadowColor"

    invoke-virtual {p1, v1, v2}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp0/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "compositingStrategy"

    invoke-virtual {p1, v1, v2}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lp0/c0;->k:I

    new-instance v1, Lp0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lp0/l;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "blendMode"

    invoke-virtual {p1, v1, p0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colorFilter"

    invoke-virtual {p1, v0, p0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp0/c0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp0/c0;->f:J

    invoke-static {v1, v2}, Lp0/c1;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/c0;->g:Lp0/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp0/c0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp0/c0;->i:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Landroidx/activity/b;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lp0/c0;->j:J

    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-static {v1, v2, v0, v3}, Landroidx/activity/b;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lp0/c0;->k:I

    invoke-static {p0}, Lp0/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Li0/o;)V
    .locals 2

    check-cast p1, Lp0/y0;

    iget v0, p0, Lp0/c0;->a:F

    iput v0, p1, Lp0/y0;->c:F

    iget v0, p0, Lp0/c0;->b:F

    iput v0, p1, Lp0/y0;->d:F

    iget v0, p0, Lp0/c0;->c:F

    iput v0, p1, Lp0/y0;->e:F

    iget v0, p0, Lp0/c0;->d:F

    iput v0, p1, Lp0/y0;->f:F

    iget v0, p0, Lp0/c0;->e:F

    iput v0, p1, Lp0/y0;->g:F

    iget-wide v0, p0, Lp0/c0;->f:J

    iput-wide v0, p1, Lp0/y0;->h:J

    iget-object v0, p0, Lp0/c0;->g:Lp0/x0;

    iput-object v0, p1, Lp0/y0;->i:Lp0/x0;

    iget-boolean v0, p0, Lp0/c0;->h:Z

    iput-boolean v0, p1, Lp0/y0;->j:Z

    iget-wide v0, p0, Lp0/c0;->i:J

    iput-wide v0, p1, Lp0/y0;->k:J

    iget-wide v0, p0, Lp0/c0;->j:J

    iput-wide v0, p1, Lp0/y0;->l:J

    iget p0, p0, Lp0/c0;->k:I

    iput p0, p1, Lp0/y0;->m:I

    iget-object p0, p1, Lp0/y0;->n:Lb1/c0;

    invoke-interface {p1}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p1

    iget-object p1, p1, Lg1/m1;->r:Lg1/m1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lg1/m1;->S0(Lw3/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method
