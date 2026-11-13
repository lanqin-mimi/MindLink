.class public final Lu0/v0;
.super Lu0/p0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Lp0/q;

.field public g:F

.field public h:Lp0/q;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lu0/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu0/v0;

    iget-object v0, p0, Lu0/v0;->c:Ljava/lang/String;

    iget-object v1, p1, Lu0/v0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lu0/v0;->f:Lp0/q;

    iget-object v1, p1, Lu0/v0;->f:Lp0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lu0/v0;->g:F

    iget v1, p1, Lu0/v0;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lu0/v0;->h:Lp0/q;

    iget-object v1, p1, Lu0/v0;->h:Lp0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lu0/v0;->i:F

    iget v1, p1, Lu0/v0;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu0/v0;->j:F

    iget v1, p1, Lu0/v0;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu0/v0;->k:I

    iget v1, p1, Lu0/v0;->k:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lu0/v0;->l:I

    iget v1, p1, Lu0/v0;->l:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lu0/v0;->m:F

    iget v1, p1, Lu0/v0;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu0/v0;->n:F

    iget v1, p1, Lu0/v0;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu0/v0;->o:F

    iget v1, p1, Lu0/v0;->o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu0/v0;->p:F

    iget v1, p1, Lu0/v0;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu0/v0;->e:I

    iget v1, p1, Lu0/v0;->e:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lu0/v0;->d:Ljava/util/List;

    iget-object p1, p1, Lu0/v0;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu0/v0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu0/v0;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu0/v0;->f:Lp0/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lu0/v0;->g:F

    invoke-static {v0, v2, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object v2, p0, Lu0/v0;->h:Lp0/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lu0/v0;->i:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/v0;->j:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/v0;->k:I

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget v2, p0, Lu0/v0;->l:I

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget v2, p0, Lu0/v0;->m:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/v0;->n:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/v0;->o:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/v0;->p:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget p0, p0, Lu0/v0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
