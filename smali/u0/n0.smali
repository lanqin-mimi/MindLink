.class public final Lu0/n0;
.super Lu0/p0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx3/a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lu0/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu0/n0;->c:Ljava/lang/String;

    check-cast p1, Lu0/n0;

    iget-object v1, p1, Lu0/n0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lu0/n0;->d:F

    iget v1, p1, Lu0/n0;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu0/n0;->e:F

    iget v1, p1, Lu0/n0;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu0/n0;->f:F

    iget v1, p1, Lu0/n0;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu0/n0;->g:F

    iget v1, p1, Lu0/n0;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu0/n0;->h:F

    iget v1, p1, Lu0/n0;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu0/n0;->i:F

    iget v1, p1, Lu0/n0;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu0/n0;->j:F

    iget v1, p1, Lu0/n0;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lu0/n0;->k:Ljava/util/List;

    iget-object v1, p1, Lu0/n0;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lu0/n0;->l:Ljava/util/ArrayList;

    iget-object p1, p1, Lu0/n0;->l:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu0/n0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu0/n0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/n0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/n0;->f:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/n0;->g:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/n0;->h:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/n0;->i:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/n0;->j:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object v2, p0, Lu0/n0;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lu0/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lu0/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lu0/n0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lu0/m0;->c:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
