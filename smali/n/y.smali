.class final Ln/y;
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
        "Ln/y;",
        "Lg1/z0;",
        "Ln/c0;",
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

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ln1/g;

.field public final g:Lw3/a;


# direct methods
.method public constructor <init>(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/y;->a:Lp/j;

    iput-object p2, p0, Ln/y;->b:Ln/k1;

    iput-boolean p3, p0, Ln/y;->c:Z

    iput-boolean p4, p0, Ln/y;->d:Z

    iput-object p5, p0, Ln/y;->e:Ljava/lang/String;

    iput-object p6, p0, Ln/y;->f:Ln1/g;

    iput-object p7, p0, Ln/y;->g:Lw3/a;

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 8

    new-instance v0, Ln/c0;

    iget-object v6, p0, Ln/y;->f:Ln1/g;

    iget-object v7, p0, Ln/y;->g:Lw3/a;

    iget-object v1, p0, Ln/y;->a:Lp/j;

    iget-object v2, p0, Ln/y;->b:Ln/k1;

    iget-boolean v3, p0, Ln/y;->c:Z

    iget-boolean v4, p0, Ln/y;->d:Z

    iget-object v5, p0, Ln/y;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Ln/g;-><init>(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ln/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ln/y;

    iget-object v0, p0, Ln/y;->a:Lp/j;

    iget-object v1, p1, Ln/y;->a:Lp/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln/y;->b:Ln/k1;

    iget-object v1, p1, Ln/y;->b:Ln/k1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ln/y;->c:Z

    iget-boolean v1, p1, Ln/y;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ln/y;->d:Z

    iget-boolean v1, p1, Ln/y;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln/y;->e:Ljava/lang/String;

    iget-object v1, p1, Ln/y;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln/y;->f:Ln1/g;

    iget-object v1, p1, Ln/y;->f:Ln1/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ln/y;->g:Lw3/a;

    iget-object p1, p1, Ln/y;->g:Lw3/a;

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln/y;->a:Lp/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln/y;->b:Ln/k1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ln/k1;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ln/y;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/activity/b;->c(IIZ)I

    move-result v1

    iget-boolean v3, p0, Ln/y;->d:Z

    invoke-static {v1, v2, v3}, Landroidx/activity/b;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Ln/y;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln/y;->f:Ln1/g;

    if-eqz v3, :cond_3

    iget v0, v3, Ln1/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Ln/y;->g:Lw3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 2

    const-string v0, "clickable"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    iget-boolean v0, p0, Ln/y;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    iget-object v1, p0, Ln/y;->g:Lw3/a;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLabel"

    iget-object v1, p0, Ln/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    iget-object v1, p0, Ln/y;->f:Ln1/g;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Ln/y;->a:Lp/j;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicationNodeFactory"

    iget-object p0, p0, Ln/y;->b:Ln/k1;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Ln/c0;

    iget-object v6, p0, Ln/y;->f:Ln1/g;

    iget-object v7, p0, Ln/y;->g:Lw3/a;

    iget-object v1, p0, Ln/y;->a:Lp/j;

    iget-object v2, p0, Ln/y;->b:Ln/k1;

    iget-boolean v3, p0, Ln/y;->c:Z

    iget-boolean v4, p0, Ln/y;->d:Z

    iget-object v5, p0, Ln/y;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Ln/g;->b0(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V

    return-void
.end method
