.class public final Lg1/l2;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# virtual methods
.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lg1/g0;

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    invoke-virtual {p0, p1, p2}, Lg1/g0;->x(ILg1/g0;)V

    return-void
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lg1/g0;

    return-void
.end method

.method public final move(III)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    iget-object v0, p0, Lg1/g0;->l:Lg1/b1;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v5, v0, Lg1/b1;->b:La1/a;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, La1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lg1/g0;

    iget-object v4, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, La1/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg1/g0;->J()V

    invoke-virtual {p0}, Lg1/g0;->C()V

    invoke-virtual {p0}, Lg1/g0;->A()V

    return-void
.end method

.method public final onClear()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    iget-object v0, p0, Lg1/g0;->l:Lg1/b1;

    iget-object v1, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lg1/g0;

    invoke-virtual {p0, v2}, Lg1/g0;->H(Lg1/g0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object p0, v0, Lg1/b1;->b:La1/a;

    invoke-virtual {p0}, La1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onEndChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    iget-object p0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p0, :cond_0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->u()V

    :cond_0
    return-void
.end method

.method public final remove(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    iget-object v0, p0, Lg1/g0;->l:Lg1/b1;

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v1, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lg1/g0;

    invoke-virtual {p0, v1}, Lg1/g0;->H(Lg1/g0;)V

    iget-object v1, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lg1/b1;->b:La1/a;

    invoke-virtual {v2}, La1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lg1/g0;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final reuse()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->onReuse()V

    return-void
.end method
