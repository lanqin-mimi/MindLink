.class final Lm0/j;
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
        "Lm0/j;",
        "Lg1/z0;",
        "Lm0/k;",
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
.field public a:Lt0/b;

.field public b:Z

.field public c:Li0/d;

.field public d:Le1/g;

.field public e:F

.field public f:Lp0/u;


# virtual methods
.method public final create()Li0/o;
    .locals 6

    new-instance v0, Lm0/k;

    iget-object v1, p0, Lm0/j;->a:Lt0/b;

    iget-boolean v2, p0, Lm0/j;->b:Z

    iget-object v3, p0, Lm0/j;->c:Li0/d;

    iget-object v4, p0, Lm0/j;->d:Le1/g;

    iget v5, p0, Lm0/j;->e:F

    iget-object p0, p0, Lm0/j;->f:Lp0/u;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object v1, v0, Lm0/k;->c:Lt0/b;

    iput-boolean v2, v0, Lm0/k;->d:Z

    iput-object v3, v0, Lm0/k;->e:Li0/d;

    iput-object v4, v0, Lm0/k;->f:Le1/g;

    iput v5, v0, Lm0/k;->g:F

    iput-object p0, v0, Lm0/k;->h:Lp0/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm0/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm0/j;

    iget-object v0, p0, Lm0/j;->a:Lt0/b;

    iget-object v1, p1, Lm0/j;->a:Lt0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lm0/j;->b:Z

    iget-boolean v1, p1, Lm0/j;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm0/j;->c:Li0/d;

    iget-object v1, p1, Lm0/j;->c:Li0/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lm0/j;->d:Le1/g;

    iget-object v1, p1, Lm0/j;->d:Le1/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lm0/j;->e:F

    iget v1, p1, Lm0/j;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lm0/j;->f:Lp0/u;

    iget-object p1, p1, Lm0/j;->f:Lp0/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm0/j;->a:Lt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lm0/j;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lm0/j;->c:Li0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm0/j;->d:Le1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lm0/j;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object p0, p0, Lm0/j;->f:Lp0/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 2

    const-string v0, "paint"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "painter"

    iget-object v1, p0, Lm0/j;->a:Lt0/b;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm0/j;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sizeToIntrinsics"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    iget-object v1, p0, Lm0/j;->c:Li0/d;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    iget-object v1, p0, Lm0/j;->d:Le1/g;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm0/j;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    iget-object p0, p0, Lm0/j;->f:Lp0/u;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/j;->a:Lt0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm0/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/j;->c:Li0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/j;->d:Le1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm0/j;->f:Lp0/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Li0/o;)V
    .locals 7

    check-cast p1, Lm0/k;

    iget-object v0, p0, Lm0/j;->a:Lt0/b;

    iget-boolean v1, p1, Lm0/k;->d:Z

    iget-boolean v2, p0, Lm0/j;->b:Z

    if-ne v1, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p1, Lm0/k;->c:Lt0/b;

    invoke-virtual {v1}, Lt0/b;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lt0/b;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo0/e;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object v0, p1, Lm0/k;->c:Lt0/b;

    iput-boolean v2, p1, Lm0/k;->d:Z

    iget-object v0, p0, Lm0/j;->c:Li0/d;

    iput-object v0, p1, Lm0/k;->e:Li0/d;

    iget-object v0, p0, Lm0/j;->d:Le1/g;

    iput-object v0, p1, Lm0/k;->f:Le1/g;

    iget v0, p0, Lm0/j;->e:F

    iput v0, p1, Lm0/k;->g:F

    iget-object p0, p0, Lm0/j;->f:Lp0/u;

    iput-object p0, p1, Lm0/k;->h:Lp0/u;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->A()V

    :cond_2
    invoke-static {p1}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method
