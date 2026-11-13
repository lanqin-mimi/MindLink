.class final Lr/g0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr/g0;",
        "Lg1/z0;",
        "Lr/k0;",
        "foundation-layout"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lw3/c;


# direct methods
.method public constructor <init>(FFFFLw3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/g0;->a:F

    iput p2, p0, Lr/g0;->b:F

    iput p3, p0, Lr/g0;->c:F

    iput p4, p0, Lr/g0;->d:F

    iput-object p5, p0, Lr/g0;->e:Lw3/c;

    const/4 p0, 0x0

    cmpl-float p5, p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p5, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    cmpl-float p5, p2, p0

    if-gez p5, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-gez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v0

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-gez p0, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    and-int p0, p1, v0

    if-nez p0, :cond_8

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Ls/a;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lr/k0;

    invoke-direct {v0}, Li0/o;-><init>()V

    iget v1, p0, Lr/g0;->a:F

    iput v1, v0, Lr/k0;->c:F

    iget v1, p0, Lr/g0;->b:F

    iput v1, v0, Lr/k0;->d:F

    iget v1, p0, Lr/g0;->c:F

    iput v1, v0, Lr/k0;->e:F

    iget p0, p0, Lr/g0;->d:F

    iput p0, v0, Lr/k0;->f:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr/k0;->g:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lr/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lr/g0;->a:F

    iget v1, p1, Lr/g0;->a:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr/g0;->b:F

    iget v1, p1, Lr/g0;->b:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr/g0;->c:F

    iget v1, p1, Lr/g0;->c:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lr/g0;->d:F

    iget p1, p1, Lr/g0;->d:F

    invoke-static {p0, p1}, Lb2/f;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr/g0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr/g0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lr/g0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget p0, p0, Lr/g0;->d:F

    invoke-static {p0, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    iget-object p0, p0, Lr/g0;->e:Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Lr/k0;

    iget v0, p0, Lr/g0;->a:F

    iput v0, p1, Lr/k0;->c:F

    iget v0, p0, Lr/g0;->b:F

    iput v0, p1, Lr/k0;->d:F

    iget v0, p0, Lr/g0;->c:F

    iput v0, p1, Lr/k0;->e:F

    iget p0, p0, Lr/g0;->d:F

    iput p0, p1, Lr/k0;->f:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr/k0;->g:Z

    return-void
.end method
