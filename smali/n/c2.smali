.class final Ln/c2;
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
        "Ln/c2;",
        "Lg1/z0;",
        "Ln/d2;",
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
.field public a:Lo/v1;

.field public b:Lo/e1;

.field public c:Lp/j;

.field public d:Z


# virtual methods
.method public final create()Li0/o;
    .locals 4

    new-instance v0, Ln/d2;

    iget-object v1, p0, Ln/c2;->a:Lo/v1;

    iget-object v2, p0, Ln/c2;->b:Lo/e1;

    iget-object v3, p0, Ln/c2;->c:Lp/j;

    iget-boolean p0, p0, Ln/c2;->d:Z

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object v1, v0, Ln/d2;->e:Lo/v1;

    iput-object v2, v0, Ln/d2;->f:Lo/e1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/d2;->g:Z

    iput-object v3, v0, Ln/d2;->h:Lp/j;

    iput-boolean p0, v0, Ln/d2;->i:Z

    const/4 p0, 0x0

    iput-object p0, v0, Ln/d2;->j:Ln/t1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, Ln/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln/c2;

    iget-object v0, p0, Ln/c2;->a:Lo/v1;

    iget-object v1, p1, Ln/c2;->a:Lo/v1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/c2;->b:Lo/e1;

    iget-object v1, p1, Ln/c2;->b:Lo/e1;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ln/c2;->c:Lp/j;

    iget-object v2, p1, Ln/c2;->c:Lp/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p0, p0, Ln/c2;->d:Z

    iget-boolean p1, p1, Ln/c2;->d:Z

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln/c2;->a:Lo/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln/c2;->b:Lo/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    const/16 v2, 0x3c1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget-object v4, p0, Ln/c2;->c:Lp/j;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Ln/c2;->d:Z

    invoke-static {v0, v1, p0}, Landroidx/activity/b;->c(IIZ)I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 3

    const-string v0, "scrollableArea"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "state"

    iget-object v1, p0, Ln/c2;->a:Lo/v1;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    iget-object v1, p0, Ln/c2;->b:Lo/e1;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/c2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "overscrollEffect"

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "enabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseScrolling"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object p0, p0, Ln/c2;->c:Lp/j;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bringIntoViewSpec"

    invoke-virtual {p1, v1, p0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ln/d2;

    iget-object v3, p0, Ln/c2;->a:Lo/v1;

    iget-object v2, p0, Ln/c2;->b:Lo/e1;

    iget-boolean v5, p0, Ln/c2;->d:Z

    const/4 v6, 0x1

    iget-object v4, p0, Ln/c2;->c:Lp/j;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Ln/d2;->S(Ln/t1;Lo/e1;Lo/v1;Lp/j;ZZ)V

    return-void
.end method
