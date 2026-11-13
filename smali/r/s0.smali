.class final Lr/s0;
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
        "Lr/s0;",
        "Lg1/z0;",
        "Lr/u0;",
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

.field public final e:Z

.field public final f:Lh1/s;


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lr/s0;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Lh1/s;->i:Lh1/s;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lr/s0;->a:F

    .line 29
    iput p2, p0, Lr/s0;->b:F

    .line 30
    iput p3, p0, Lr/s0;->c:F

    .line 31
    iput p4, p0, Lr/s0;->d:F

    .line 32
    iput-boolean p5, p0, Lr/s0;->e:Z

    .line 33
    iput-object v0, p0, Lr/s0;->f:Lh1/s;

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lr/u0;

    invoke-direct {v0}, Li0/o;-><init>()V

    iget v1, p0, Lr/s0;->a:F

    iput v1, v0, Lr/u0;->c:F

    iget v1, p0, Lr/s0;->b:F

    iput v1, v0, Lr/u0;->d:F

    iget v1, p0, Lr/s0;->c:F

    iput v1, v0, Lr/u0;->e:F

    iget v1, p0, Lr/s0;->d:F

    iput v1, v0, Lr/u0;->f:F

    iget-boolean p0, p0, Lr/s0;->e:Z

    iput-boolean p0, v0, Lr/u0;->g:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr/s0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr/s0;

    iget v0, p1, Lr/s0;->a:F

    iget v1, p0, Lr/s0;->a:F

    invoke-static {v1, v0}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr/s0;->b:F

    iget v1, p1, Lr/s0;->b:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lr/s0;->c:F

    iget v1, p1, Lr/s0;->c:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lr/s0;->d:F

    iget v1, p1, Lr/s0;->d:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lr/s0;->e:Z

    iget-boolean p1, p1, Lr/s0;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr/s0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr/s0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lr/s0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lr/s0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-boolean p0, p0, Lr/s0;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    iget-object p0, p0, Lr/s0;->f:Lh1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Lr/u0;

    iget v0, p0, Lr/s0;->a:F

    iput v0, p1, Lr/u0;->c:F

    iget v0, p0, Lr/s0;->b:F

    iput v0, p1, Lr/u0;->d:F

    iget v0, p0, Lr/s0;->c:F

    iput v0, p1, Lr/u0;->e:F

    iget v0, p0, Lr/s0;->d:F

    iput v0, p1, Lr/u0;->f:F

    iget-boolean p0, p0, Lr/s0;->e:Z

    iput-boolean p0, p1, Lr/u0;->g:Z

    return-void
.end method
