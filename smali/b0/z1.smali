.class final Lb0/z1;
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
        "Lb0/z1;",
        "Lg1/z0;",
        "Lb0/d2;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lp/i;

.field public b:Z

.field public c:Ll/v;


# virtual methods
.method public final create()Li0/o;
    .locals 3

    new-instance v0, Lb0/d2;

    iget-object v1, p0, Lb0/z1;->a:Lp/i;

    iget-boolean v2, p0, Lb0/z1;->b:Z

    iget-object p0, p0, Lb0/z1;->c:Ll/v;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object v1, v0, Lb0/d2;->c:Lp/i;

    iput-boolean v2, v0, Lb0/d2;->d:Z

    iput-object p0, v0, Lb0/d2;->e:Ll/v;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Lb0/d2;->i:F

    iput p0, v0, Lb0/d2;->j:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0/z1;

    iget-object v1, p0, Lb0/z1;->a:Lp/i;

    iget-object v3, p1, Lb0/z1;->a:Lp/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lb0/z1;->b:Z

    iget-boolean v3, p1, Lb0/z1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lb0/z1;->c:Ll/v;

    iget-object p1, p1, Lb0/z1;->c:Ll/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb0/z1;->a:Lp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb0/z1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget-object p0, p0, Lb0/z1;->c:Ll/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 2

    const-string v0, "switchThumb"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "interactionSource"

    iget-object v1, p0, Lb0/z1;->a:Lp/i;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb0/z1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    iget-object p0, p0, Lb0/z1;->c:Ll/v;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/z1;->a:Lp/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb0/z1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb0/z1;->c:Ll/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Li0/o;)V
    .locals 2

    check-cast p1, Lb0/d2;

    iget-object v0, p0, Lb0/z1;->a:Lp/i;

    iput-object v0, p1, Lb0/d2;->c:Lp/i;

    iget-boolean v0, p1, Lb0/d2;->d:Z

    iget-boolean v1, p0, Lb0/z1;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    :cond_0
    iput-boolean v1, p1, Lb0/d2;->d:Z

    iget-object p0, p0, Lb0/z1;->c:Ll/v;

    iput-object p0, p1, Lb0/d2;->e:Ll/v;

    iget-object p0, p1, Lb0/d2;->h:Ll/c;

    if-nez p0, :cond_1

    iget p0, p1, Lb0/d2;->j:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lb0/d2;->j:F

    invoke-static {p0}, Ll/d;->a(F)Ll/c;

    move-result-object p0

    iput-object p0, p1, Lb0/d2;->h:Ll/c;

    :cond_1
    iget-object p0, p1, Lb0/d2;->g:Ll/c;

    if-nez p0, :cond_2

    iget p0, p1, Lb0/d2;->i:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lb0/d2;->i:F

    invoke-static {p0}, Ll/d;->a(F)Ll/c;

    move-result-object p0

    iput-object p0, p1, Lb0/d2;->g:Ll/c;

    :cond_2
    return-void
.end method
