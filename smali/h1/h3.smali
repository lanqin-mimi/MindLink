.class public final Lh1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/s;
.implements Landroidx/compose/runtime/CompositionServices;


# instance fields
.field public c:Lh1/z;

.field public d:Landroidx/compose/runtime/Composition;

.field public e:Z

.field public f:Landroidx/lifecycle/p;

.field public g:Lw3/e;


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lh1/h3;->dispose()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lh1/h3;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh1/h3;->g:Lw3/e;

    invoke-virtual {p0, p1}, Lh1/h3;->setContent(Lw3/e;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lh1/h3;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/h3;->e:Z

    iget-object v0, p0, Lh1/h3;->c:Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lh1/h3;->f:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_0
    iput-object v2, p0, Lh1/h3;->f:Landroidx/lifecycle/p;

    :cond_1
    iget-object p0, p0, Lh1/h3;->d:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void
.end method

.method public final getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lh1/h3;->d:Landroidx/compose/runtime/Composition;

    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getHasInvalidations()Z
    .locals 0

    iget-object p0, p0, Lh1/h3;->d:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result p0

    return p0
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lh1/h3;->d:Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final setContent(Lw3/e;)V
    .locals 3

    iget-object v0, p0, Lh1/h3;->c:Lh1/z;

    new-instance v1, Lh1/s0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lh1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh1/z;->setOnReadyForComposition(Lw3/c;)V

    return-void
.end method
