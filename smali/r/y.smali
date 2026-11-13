.class public final Lr/y;
.super Lm2/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm2/i;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Lr/e1;

.field public e:Z

.field public f:Z

.field public g:Lm2/h0;


# virtual methods
.method public final a(Lm2/h0;)Lm2/h0;
    .locals 5

    iput-object p1, p0, Lr/y;->g:Lm2/h0;

    iget-object v0, p0, Lr/y;->d:Lr/e1;

    iget-object v1, v0, Lr/e1;->t:Lr/z0;

    iget-object v2, p1, Lm2/h0;->a:Lm2/d0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lm2/d0;->f(I)Li2/b;

    move-result-object v4

    invoke-static {v4}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr/z0;->f(Lr/a0;)V

    iget-boolean v1, p0, Lr/y;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr/y;->f:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lr/e1;->u:Lr/z0;

    invoke-virtual {v2, v3}, Lm2/d0;->f(I)Li2/b;

    move-result-object v1

    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr/z0;->f(Lr/a0;)V

    invoke-static {v0, p1}, Lr/e1;->b(Lr/e1;Lm2/h0;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lr/e1;->v:Z

    if-eqz p0, :cond_2

    sget-object p0, Lm2/h0;->b:Lm2/h0;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Lm2/s;)V
    .locals 6

    iget-object v0, p0, Lr/y;->d:Lr/e1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/y;->e:Z

    iput-boolean v1, p0, Lr/y;->f:Z

    iget-object v1, p0, Lr/y;->g:Lm2/h0;

    iget-object p1, p1, Lm2/s;->a:Lb0/q;

    iget-object p1, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Lm2/h0;->a:Lm2/d0;

    iget-object v2, v0, Lr/e1;->u:Lr/z0;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lm2/d0;->f(I)Li2/b;

    move-result-object v4

    invoke-static {v4}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/z0;->f(Lr/a0;)V

    iget-object v2, v0, Lr/e1;->t:Lr/z0;

    invoke-virtual {p1, v3}, Lm2/d0;->f(I)Li2/b;

    move-result-object p1

    invoke-static {p1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr/z0;->f(Lr/a0;)V

    invoke-static {v0, v1}, Lr/e1;->b(Lr/e1;Lm2/h0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr/y;->g:Lm2/h0;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/y;->e:Z

    iput-boolean v0, p0, Lr/y;->f:Z

    return-void
.end method

.method public final d(Lm2/h0;Ljava/util/List;)Lm2/h0;
    .locals 0

    iget-object p0, p0, Lr/y;->d:Lr/e1;

    invoke-static {p0, p1}, Lr/e1;->b(Lr/e1;Lm2/h0;)V

    iget-boolean p0, p0, Lr/e1;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lm2/h0;->b:Lm2/h0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(Lm2/s;La0/m;)La0/m;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/y;->e:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lr/y;->d:Lr/e1;

    iget-boolean v1, p0, Lr/y;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/y;->e:Z

    iput-boolean v1, p0, Lr/y;->f:Z

    iget-object v1, p0, Lr/y;->g:Lm2/h0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lr/e1;->u:Lr/z0;

    const/16 v3, 0x8

    iget-object v4, v1, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v4, v3}, Lm2/d0;->f(I)Li2/b;

    move-result-object v3

    invoke-static {v3}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/z0;->f(Lr/a0;)V

    invoke-static {v0, v1}, Lr/e1;->b(Lr/e1;Lm2/h0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/y;->g:Lm2/h0;

    :cond_0
    return-void
.end method
