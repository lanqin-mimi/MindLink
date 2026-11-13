.class public final Lh4/z0;
.super Lh4/y0;
.source "SourceFile"


# instance fields
.field public g:Lh4/c1;

.field public h:Lh4/a1;

.field public i:Lh4/l;

.field public j:Ljava/lang/Object;


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lh4/z0;->g:Lh4/c1;

    iget-object v0, p0, Lh4/z0;->h:Lh4/a1;

    iget-object v1, p0, Lh4/z0;->i:Lh4/l;

    iget-object p0, p0, Lh4/z0;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh4/c1;->M(Lm4/j;)Lh4/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2, p0}, Lh4/c1;->U(Lh4/a1;Lh4/l;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh4/a1;->c:Lh4/e1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lm4/j;->e(I)V

    invoke-static {v1}, Lh4/c1;->M(Lm4/j;)Lh4/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1, p0}, Lh4/c1;->U(Lh4/a1;Lh4/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0, p0}, Lh4/c1;->z(Lh4/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh4/c1;->q(Ljava/lang/Object;)V

    return-void
.end method
