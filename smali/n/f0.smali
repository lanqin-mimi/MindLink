.class final Ln/f0;
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
        "Ln/f0;",
        "Lg1/z0;",
        "Ln/j0;",
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
.field public final a:Lp/j;

.field public final b:Ln/k1;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ln1/g;

.field public final f:Lw3/a;

.field public final g:Ljava/lang/String;

.field public final h:Lw3/a;

.field public final i:Lw3/a;

.field public final j:Z


# direct methods
.method public constructor <init>(Lp/j;Ln/k1;ZLjava/lang/String;Ln1/g;Lw3/a;Ljava/lang/String;Lw3/a;Lw3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/f0;->a:Lp/j;

    iput-object p2, p0, Ln/f0;->b:Ln/k1;

    iput-boolean p3, p0, Ln/f0;->c:Z

    iput-object p4, p0, Ln/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Ln/f0;->e:Ln1/g;

    iput-object p6, p0, Ln/f0;->f:Lw3/a;

    iput-object p7, p0, Ln/f0;->g:Ljava/lang/String;

    iput-object p8, p0, Ln/f0;->h:Lw3/a;

    iput-object p9, p0, Ln/f0;->i:Lw3/a;

    iput-boolean p10, p0, Ln/f0;->j:Z

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 8

    new-instance v0, Ln/j0;

    iget-object v5, p0, Ln/f0;->d:Ljava/lang/String;

    iget-object v6, p0, Ln/f0;->e:Ln1/g;

    iget-object v1, p0, Ln/f0;->a:Lp/j;

    iget-object v2, p0, Ln/f0;->b:Ln/k1;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ln/f0;->c:Z

    iget-object v7, p0, Ln/f0;->f:Lw3/a;

    invoke-direct/range {v0 .. v7}, Ln/g;-><init>(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V

    iget-object v1, p0, Ln/f0;->g:Ljava/lang/String;

    iput-object v1, v0, Ln/j0;->z:Ljava/lang/String;

    iget-object v1, p0, Ln/f0;->h:Lw3/a;

    iput-object v1, v0, Ln/j0;->A:Lw3/a;

    iget-object v1, p0, Ln/f0;->i:Lw3/a;

    iput-object v1, v0, Ln/j0;->B:Lw3/a;

    iget-boolean p0, p0, Ln/f0;->j:Z

    iput-boolean p0, v0, Ln/j0;->C:Z

    sget p0, Li/q;->a:I

    new-instance p0, Li/c0;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Li/c0;-><init>(I)V

    iput-object p0, v0, Ln/j0;->D:Li/c0;

    new-instance p0, Li/c0;

    invoke-direct {p0, v1}, Li/c0;-><init>(I)V

    iput-object p0, v0, Ln/j0;->E:Li/c0;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ln/j0;->K:J

    iput-wide v1, v0, Ln/j0;->R:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v0, Ln/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ln/f0;

    iget-object v0, p0, Ln/f0;->a:Lp/j;

    iget-object v1, p1, Ln/f0;->a:Lp/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln/f0;->b:Ln/k1;

    iget-object v1, p1, Ln/f0;->b:Ln/k1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ln/f0;->c:Z

    iget-boolean v1, p1, Ln/f0;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln/f0;->d:Ljava/lang/String;

    iget-object v1, p1, Ln/f0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln/f0;->e:Ln1/g;

    iget-object v1, p1, Ln/f0;->e:Ln1/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln/f0;->f:Lw3/a;

    iget-object v1, p1, Ln/f0;->f:Lw3/a;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ln/f0;->g:Ljava/lang/String;

    iget-object v1, p1, Ln/f0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ln/f0;->h:Lw3/a;

    iget-object v1, p1, Ln/f0;->h:Lw3/a;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ln/f0;->i:Lw3/a;

    iget-object v1, p1, Ln/f0;->i:Lw3/a;

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Ln/f0;->j:Z

    iget-boolean p1, p1, Ln/f0;->j:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln/f0;->a:Lp/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln/f0;->b:Ln/k1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ln/k1;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Landroidx/activity/b;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ln/f0;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/activity/b;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Ln/f0;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln/f0;->e:Ln1/g;

    if-eqz v3, :cond_3

    iget v3, v3, Ln1/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln/f0;->f:Lw3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln/f0;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln/f0;->h:Lw3/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln/f0;->i:Lw3/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean p0, p0, Ln/f0;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 2

    const-string v0, "combinedClickable"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "indicationNodeFactory"

    iget-object v1, p0, Ln/f0;->b:Ln/k1;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Ln/f0;->a:Lp/j;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/f0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLabel"

    iget-object v1, p0, Ln/f0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    iget-object v1, p0, Ln/f0;->e:Ln1/g;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    iget-object v1, p0, Ln/f0;->f:Lw3/a;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoubleClick"

    iget-object v1, p0, Ln/f0;->i:Lw3/a;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    iget-object v1, p0, Ln/f0;->h:Lw3/a;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickLabel"

    iget-object v1, p0, Ln/f0;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ln/f0;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "hapticFeedbackEnabled"

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ln/j0;

    iget-boolean p1, p0, Ln/f0;->j:Z

    iput-boolean p1, v0, Ln/j0;->C:Z

    iget-object p1, v0, Ln/j0;->z:Ljava/lang/String;

    iget-object v1, p0, Ln/f0;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, v0, Ln/j0;->z:Ljava/lang/String;

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg1/g0;->B()V

    :cond_0
    iget-object p1, v0, Ln/j0;->A:Lw3/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    move p1, v8

    goto :goto_0

    :cond_1
    move p1, v9

    :goto_0
    iget-object v1, p0, Ln/f0;->h:Lw3/a;

    if-nez v1, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Ln/g;->R()V

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg1/g0;->B()V

    move p1, v8

    goto :goto_2

    :cond_3
    move p1, v9

    :goto_2
    iput-object v1, v0, Ln/j0;->A:Lw3/a;

    iget-object v1, v0, Ln/j0;->B:Lw3/a;

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    iget-object v2, p0, Ln/f0;->i:Lw3/a;

    if-nez v2, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_4
    if-eq v1, v3, :cond_6

    move p1, v8

    :cond_6
    iput-object v2, v0, Ln/j0;->B:Lw3/a;

    iget-boolean v1, v0, Ln/g;->j:Z

    iget-boolean v4, p0, Ln/f0;->c:Z

    if-eq v1, v4, :cond_7

    move p1, v8

    :cond_7
    iget-object v1, p0, Ln/f0;->a:Lp/j;

    iget-object v2, p0, Ln/f0;->b:Ln/k1;

    const/4 v3, 0x0

    iget-object v5, p0, Ln/f0;->d:Ljava/lang/String;

    iget-object v6, p0, Ln/f0;->e:Ln1/g;

    iget-object v7, p0, Ln/f0;->f:Lw3/a;

    invoke-virtual/range {v0 .. v7}, Ln/g;->b0(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V

    if-eqz p1, :cond_8

    invoke-virtual {v0, v9}, Ln/j0;->c0(Z)V

    invoke-virtual {v0, v8}, Ln/j0;->c0(Z)V

    :cond_8
    return-void
.end method
