.class public final Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a0;


# instance fields
.field public a:Li/i0;

.field public b:Lp0/a0;


# virtual methods
.method public final a(Ls0/b;)V
    .locals 0

    iget-object p0, p0, Lm0/l;->b:Lp0/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp0/a0;->a(Ls0/b;)V

    :cond_0
    return-void
.end method

.method public final b()Ls0/b;
    .locals 3

    iget-object v0, p0, Lm0/l;->b:Lp0/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lp0/a0;->b()Ls0/b;

    move-result-object v0

    iget-object v1, p0, Lm0/l;->a:Li/i0;

    if-nez v1, :cond_1

    sget-object v1, Li/q0;->a:[Ljava/lang/Object;

    new-instance v1, Li/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li/i0;-><init>(I)V

    invoke-virtual {v1, v0}, Li/i0;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lm0/l;->a:Li/i0;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Li/i0;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lm0/l;->a:Li/i0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li/p0;->a:[Ljava/lang/Object;

    iget v2, v0, Li/p0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Ls0/b;

    invoke-virtual {p0, v4}, Lm0/l;->a(Ls0/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/i0;->j()V

    :cond_1
    return-void
.end method
