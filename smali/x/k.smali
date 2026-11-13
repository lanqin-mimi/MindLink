.class public final Lx/k;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx/k;",
        "Lg1/z0;",
        "Lx/n;",
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
.field public a:Ljava/lang/String;

.field public b:Lq1/l0;

.field public c:Lt1/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lp0/w;


# virtual methods
.method public final create()Li0/o;
    .locals 8

    new-instance v0, Lx/n;

    iget-object v1, p0, Lx/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lx/k;->b:Lq1/l0;

    iget-object v3, p0, Lx/k;->c:Lt1/d;

    iget v4, p0, Lx/k;->d:I

    iget-boolean v5, p0, Lx/k;->e:Z

    iget v6, p0, Lx/k;->f:I

    iget v7, p0, Lx/k;->g:I

    iget-object p0, p0, Lx/k;->h:Lp0/w;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object v1, v0, Lx/n;->c:Ljava/lang/String;

    iput-object v2, v0, Lx/n;->d:Lq1/l0;

    iput-object v3, v0, Lx/n;->e:Lt1/d;

    iput v4, v0, Lx/n;->f:I

    iput-boolean v5, v0, Lx/n;->g:Z

    iput v6, v0, Lx/n;->h:I

    iput v7, v0, Lx/n;->i:I

    iput-object p0, v0, Lx/n;->j:Lp0/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lx/k;->h:Lp0/w;

    check-cast p1, Lx/k;

    iget-object v3, p1, Lx/k;->h:Lp0/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lx/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx/k;->b:Lq1/l0;

    iget-object v3, p1, Lx/k;->b:Lq1/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx/k;->c:Lt1/d;

    iget-object v3, p1, Lx/k;->c:Lt1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lx/k;->d:I

    iget v3, p1, Lx/k;->d:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lx/k;->e:Z

    iget-boolean v3, p1, Lx/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lx/k;->f:I

    iget v3, p1, Lx/k;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lx/k;->g:I

    iget p1, p1, Lx/k;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/k;->b:Lq1/l0;

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->g(Lq1/l0;II)I

    move-result v0

    iget-object v2, p0, Lx/k;->c:Lt1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lx/k;->d:I

    invoke-static {v0, v2, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lx/k;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget v2, p0, Lx/k;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lx/k;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lx/k;->h:Lp0/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx/n;

    iget-object v2, v0, Lx/k;->h:Lp0/w;

    iget-object v3, v0, Lx/k;->b:Lq1/l0;

    iget-object v4, v1, Lx/n;->j:Lp0/w;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v1, Lx/n;->j:Lp0/w;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lx/n;->d:Lq1/l0;

    if-eq v3, v4, :cond_0

    iget-object v6, v3, Lq1/l0;->a:Lq1/e0;

    iget-object v4, v4, Lq1/l0;->a:Lq1/e0;

    invoke-virtual {v6, v4}, Lq1/e0;->b(Lq1/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, v0, Lx/k;->a:Ljava/lang/String;

    iget-object v7, v1, Lx/n;->c:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iput-object v6, v1, Lx/n;->c:Ljava/lang/String;

    iput-object v8, v1, Lx/n;->o:Lx/m;

    move v2, v5

    :goto_2
    iget v6, v0, Lx/k;->g:I

    iget v7, v0, Lx/k;->f:I

    iget-boolean v9, v0, Lx/k;->e:Z

    iget-object v10, v0, Lx/k;->c:Lt1/d;

    iget v0, v0, Lx/k;->d:I

    iget-object v11, v1, Lx/n;->d:Lq1/l0;

    invoke-virtual {v11, v3}, Lq1/l0;->c(Lq1/l0;)Z

    move-result v11

    xor-int/2addr v11, v5

    iput-object v3, v1, Lx/n;->d:Lq1/l0;

    iget v3, v1, Lx/n;->i:I

    if-eq v3, v6, :cond_3

    iput v6, v1, Lx/n;->i:I

    move v11, v5

    :cond_3
    iget v3, v1, Lx/n;->h:I

    if-eq v3, v7, :cond_4

    iput v7, v1, Lx/n;->h:I

    move v11, v5

    :cond_4
    iget-boolean v3, v1, Lx/n;->g:Z

    if-eq v3, v9, :cond_5

    iput-boolean v9, v1, Lx/n;->g:Z

    move v11, v5

    :cond_5
    iget-object v3, v1, Lx/n;->e:Lt1/d;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v10, v1, Lx/n;->e:Lt1/d;

    move v11, v5

    :cond_6
    iget v3, v1, Lx/n;->f:I

    if-ne v3, v0, :cond_7

    move v5, v11

    goto :goto_3

    :cond_7
    iput v0, v1, Lx/n;->f:I

    :goto_3
    if-nez v4, :cond_8

    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    iput-object v8, v1, Lx/n;->m:Lq1/l0;

    :cond_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    invoke-virtual {v1}, Lx/n;->N()Lx/e;

    move-result-object v9

    iget-object v10, v1, Lx/n;->c:Ljava/lang/String;

    iget-object v11, v1, Lx/n;->d:Lq1/l0;

    iget-object v12, v1, Lx/n;->e:Lt1/d;

    iget v13, v1, Lx/n;->f:I

    iget-boolean v14, v1, Lx/n;->g:Z

    iget v15, v1, Lx/n;->h:I

    iget v0, v1, Lx/n;->i:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lx/e;->f(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V

    :cond_b
    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    if-eqz v4, :cond_e

    iget-object v0, v1, Lx/n;->n:Lx/l;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->B()V

    :cond_e
    if-nez v2, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    invoke-static {v1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    invoke-static {v1}, Lg1/j;->l(Lg1/l;)V

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {v1}, Lg1/j;->l(Lg1/l;)V

    :cond_11
    :goto_4
    return-void
.end method
