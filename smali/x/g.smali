.class public final Lx/g;
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
        "Lx/g;",
        "Lg1/z0;",
        "Lx/j;",
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
.field public a:Lq1/g;

.field public b:Lq1/l0;

.field public c:Lt1/d;

.field public d:Lw3/c;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lw3/c;

.field public k:Lp0/w;

.field public l:Lw3/c;


# virtual methods
.method public final create()Li0/o;
    .locals 12

    new-instance v0, Lx/j;

    iget-object v1, p0, Lx/g;->a:Lq1/g;

    iget-object v2, p0, Lx/g;->b:Lq1/l0;

    iget-object v3, p0, Lx/g;->c:Lt1/d;

    iget-object v4, p0, Lx/g;->d:Lw3/c;

    iget v5, p0, Lx/g;->e:I

    iget-boolean v6, p0, Lx/g;->f:Z

    iget v7, p0, Lx/g;->g:I

    iget v8, p0, Lx/g;->h:I

    iget-object v9, p0, Lx/g;->i:Ljava/util/List;

    iget-object v10, p0, Lx/g;->j:Lw3/c;

    iget-object v11, p0, Lx/g;->k:Lp0/w;

    iget-object p0, p0, Lx/g;->l:Lw3/c;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object v1, v0, Lx/j;->c:Lq1/g;

    iput-object v2, v0, Lx/j;->d:Lq1/l0;

    iput-object v3, v0, Lx/j;->e:Lt1/d;

    iput-object v4, v0, Lx/j;->f:Lw3/c;

    iput v5, v0, Lx/j;->g:I

    iput-boolean v6, v0, Lx/j;->h:Z

    iput v7, v0, Lx/j;->i:I

    iput v8, v0, Lx/j;->j:I

    iput-object v9, v0, Lx/j;->k:Ljava/util/List;

    iput-object v10, v0, Lx/j;->l:Lw3/c;

    iput-object v11, v0, Lx/j;->m:Lp0/w;

    iput-object p0, v0, Lx/j;->n:Lw3/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lx/g;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lx/g;->k:Lp0/w;

    check-cast p1, Lx/g;

    iget-object v1, p1, Lx/g;->k:Lp0/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lx/g;->a:Lq1/g;

    iget-object v1, p1, Lx/g;->a:Lq1/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx/g;->b:Lq1/l0;

    iget-object v1, p1, Lx/g;->b:Lq1/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lx/g;->i:Ljava/util/List;

    iget-object v1, p1, Lx/g;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lx/g;->c:Lt1/d;

    iget-object v1, p1, Lx/g;->c:Lt1/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lx/g;->d:Lw3/c;

    iget-object v1, p1, Lx/g;->d:Lw3/c;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lx/g;->l:Lw3/c;

    iget-object v1, p1, Lx/g;->l:Lw3/c;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lx/g;->e:I

    iget v1, p1, Lx/g;->e:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lx/g;->f:Z

    iget-boolean v1, p1, Lx/g;->f:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lx/g;->g:I

    iget v1, p1, Lx/g;->g:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lx/g;->h:I

    iget v1, p1, Lx/g;->h:I

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lx/g;->j:Lw3/c;

    iget-object p1, p1, Lx/g;->j:Lw3/c;

    if-eq p0, p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/g;->b:Lq1/l0;

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->g(Lq1/l0;II)I

    move-result v0

    iget-object v2, p0, Lx/g;->c:Lt1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lx/g;->d:Lw3/c;

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

    iget v0, p0, Lx/g;->e:I

    invoke-static {v0, v2, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lx/g;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget v2, p0, Lx/g;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lx/g;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/g;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx/g;->j:Lw3/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lx/g;->k:Lp0/w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lx/g;->l:Lw3/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx/j;

    iget-object v2, v0, Lx/g;->k:Lp0/w;

    iget-object v3, v0, Lx/g;->b:Lq1/l0;

    iget-object v4, v1, Lx/j;->m:Lp0/w;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v1, Lx/j;->m:Lp0/w;

    if-eqz v4, :cond_1

    iget-object v2, v1, Lx/j;->d:Lq1/l0;

    if-eq v3, v2, :cond_0

    iget-object v3, v3, Lq1/l0;->a:Lq1/e0;

    iget-object v2, v2, Lq1/l0;->a:Lq1/e0;

    invoke-virtual {v3, v2}, Lq1/e0;->b(Lq1/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lx/g;->a:Lq1/g;

    iget-object v4, v1, Lx/j;->c:Lq1/g;

    iget-object v4, v4, Lq1/g;->d:Ljava/lang/String;

    iget-object v5, v3, Lq1/g;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, Lx/j;->c:Lq1/g;

    iget-object v5, v5, Lq1/g;->c:Ljava/util/List;

    iget-object v6, v3, Lq1/g;->c:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    iput-object v3, v1, Lx/j;->c:Lq1/g;

    :cond_4
    if-nez v4, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, Lx/j;->r:Lx/i;

    :cond_5
    iget-object v3, v0, Lx/g;->b:Lq1/l0;

    iget-object v4, v0, Lx/g;->i:Ljava/util/List;

    iget v6, v0, Lx/g;->h:I

    iget v7, v0, Lx/g;->g:I

    iget-boolean v8, v0, Lx/g;->f:Z

    iget-object v9, v0, Lx/g;->c:Lt1/d;

    iget v10, v0, Lx/g;->e:I

    iget-object v11, v1, Lx/j;->d:Lq1/l0;

    invoke-virtual {v11, v3}, Lq1/l0;->c(Lq1/l0;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    iput-object v3, v1, Lx/j;->d:Lq1/l0;

    iget-object v3, v1, Lx/j;->k:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v4, v1, Lx/j;->k:Ljava/util/List;

    move v11, v12

    :cond_6
    iget v3, v1, Lx/j;->j:I

    if-eq v3, v6, :cond_7

    iput v6, v1, Lx/j;->j:I

    move v11, v12

    :cond_7
    iget v3, v1, Lx/j;->i:I

    if-eq v3, v7, :cond_8

    iput v7, v1, Lx/j;->i:I

    move v11, v12

    :cond_8
    iget-boolean v3, v1, Lx/j;->h:Z

    if-eq v3, v8, :cond_9

    iput-boolean v8, v1, Lx/j;->h:Z

    move v11, v12

    :cond_9
    iget-object v3, v1, Lx/j;->e:Lt1/d;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v9, v1, Lx/j;->e:Lt1/d;

    move v11, v12

    :cond_a
    iget v3, v1, Lx/j;->g:I

    if-ne v3, v10, :cond_b

    goto :goto_4

    :cond_b
    iput v10, v1, Lx/j;->g:I

    move v11, v12

    :goto_4
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move v12, v11

    :goto_5
    iget-object v3, v0, Lx/g;->d:Lw3/c;

    iget-object v4, v0, Lx/g;->j:Lw3/c;

    iget-object v0, v0, Lx/g;->l:Lw3/c;

    iget-object v6, v1, Lx/j;->f:Lw3/c;

    const/4 v7, 0x1

    if-eq v6, v3, :cond_d

    iput-object v3, v1, Lx/j;->f:Lw3/c;

    move v3, v7

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iget-object v6, v1, Lx/j;->l:Lw3/c;

    if-eq v6, v4, :cond_e

    iput-object v4, v1, Lx/j;->l:Lw3/c;

    move v3, v7

    :cond_e
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    move v3, v7

    :cond_f
    iget-object v4, v1, Lx/j;->n:Lw3/c;

    if-eq v4, v0, :cond_10

    iput-object v0, v1, Lx/j;->n:Lw3/c;

    goto :goto_7

    :cond_10
    move v7, v3

    :goto_7
    if-nez v5, :cond_12

    if-nez v12, :cond_12

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move/from16 p1, v5

    goto :goto_a

    :cond_12
    :goto_8
    invoke-virtual {v1}, Lx/j;->N()Lx/d;

    move-result-object v0

    iget-object v3, v1, Lx/j;->c:Lq1/g;

    iget-object v4, v1, Lx/j;->d:Lq1/l0;

    iget-object v6, v1, Lx/j;->e:Lt1/d;

    iget v8, v1, Lx/j;->g:I

    iget-boolean v9, v1, Lx/j;->h:Z

    iget v10, v1, Lx/j;->i:I

    iget v11, v1, Lx/j;->j:I

    iget-object v13, v1, Lx/j;->k:Ljava/util/List;

    iput-object v3, v0, Lx/d;->a:Lq1/g;

    iget-object v3, v0, Lx/d;->k:Lq1/l0;

    invoke-virtual {v4, v3}, Lq1/l0;->c(Lq1/l0;)Z

    move-result v3

    iput-object v4, v0, Lx/d;->k:Lq1/l0;

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v3, :cond_13

    move/from16 p1, v5

    iget-wide v4, v0, Lx/d;->q:J

    shl-long v3, v4, v15

    iput-wide v3, v0, Lx/d;->q:J

    iput-object v14, v0, Lx/d;->l:Lq1/p;

    iput-object v14, v0, Lx/d;->n:Lq1/i0;

    const/4 v3, -0x1

    iput v3, v0, Lx/d;->p:I

    iput v3, v0, Lx/d;->o:I

    goto :goto_9

    :cond_13
    move/from16 p1, v5

    :goto_9
    iput-object v6, v0, Lx/d;->b:Lt1/d;

    iput v8, v0, Lx/d;->c:I

    iput-boolean v9, v0, Lx/d;->d:Z

    iput v10, v0, Lx/d;->e:I

    iput v11, v0, Lx/d;->f:I

    iput-object v13, v0, Lx/d;->g:Ljava/util/List;

    iget-wide v3, v0, Lx/d;->q:J

    shl-long/2addr v3, v15

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v0, Lx/d;->q:J

    iput-object v14, v0, Lx/d;->l:Lq1/p;

    iput-object v14, v0, Lx/d;->n:Lq1/i0;

    const/4 v3, -0x1

    iput v3, v0, Lx/d;->p:I

    iput v3, v0, Lx/d;->o:I

    :goto_a
    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    if-nez p1, :cond_15

    if-eqz v2, :cond_16

    iget-object v0, v1, Lx/j;->q:Lx/h;

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->B()V

    :cond_16
    if-nez p1, :cond_17

    if-nez v12, :cond_17

    if-eqz v7, :cond_18

    :cond_17
    invoke-static {v1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    invoke-static {v1}, Lg1/j;->l(Lg1/l;)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-static {v1}, Lg1/j;->l(Lg1/l;)V

    :cond_19
    :goto_b
    return-void
.end method
