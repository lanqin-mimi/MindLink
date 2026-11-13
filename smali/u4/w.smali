.class public final Lu4/w;
.super Lu4/y0;
.source "SourceFile"


# instance fields
.field public l:Ls4/c;

.field public m:Lj3/j;


# virtual methods
.method public final b()Ln4/a;
    .locals 0

    iget-object p0, p0, Lu4/w;->l:Ls4/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls4/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ls4/e;

    invoke-interface {p1}, Ls4/e;->b()Ln4/a;

    move-result-object v0

    sget-object v1, Ls4/c;->f:Ls4/c;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu4/y0;->a:Ljava/lang/String;

    invoke-interface {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lu4/w0;->b(Ls4/e;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lu4/w0;->b(Ls4/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/w;->m:Lj3/j;

    invoke-virtual {p0}, Lj3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls4/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu4/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lj3/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj3/m;-><init>(I)V

    iput-object p0, v1, Lj3/m;->e:Ljava/lang/Object;

    iget p0, p0, Lu4/y0;->c:I

    iput p0, v1, Lj3/m;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lj3/m;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj3/m;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ld4/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld4/j;-><init>(I)V

    iput-object p0, v0, Ld4/j;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lu4/y0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
