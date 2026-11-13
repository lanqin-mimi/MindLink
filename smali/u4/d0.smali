.class public final Lu4/d0;
.super Lu4/y0;
.source "SourceFile"


# instance fields
.field public l:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lu4/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Ls4/e;

    invoke-interface {v0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu4/y0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lu4/d0;

    iget-boolean v2, p1, Lu4/d0;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lu4/y0;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls4/e;

    iget-object p1, p1, Lu4/y0;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls4/e;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ls4/e;->c()I

    move-result p1

    iget v2, p0, Lu4/y0;->c:I

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_6

    invoke-virtual {p0, p1}, Lu4/y0;->g(I)Ls4/e;

    move-result-object v3

    invoke-interface {v3}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v4

    invoke-interface {v4}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lu4/y0;->g(I)Ls4/e;

    move-result-object v3

    invoke-interface {v3}, Ls4/e;->b()Ln4/a;

    move-result-object v3

    invoke-interface {v0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v4

    invoke-interface {v4}, Ls4/e;->b()Ln4/a;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lu4/y0;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
