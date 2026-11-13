.class public final Lg1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h1;


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final c(Li0/o;)Z
    .locals 7

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lg1/b2;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast p1, Lg1/b2;

    invoke-interface {p1}, Lg1/b2;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_0
    invoke-virtual {p1}, Li0/o;->getKindSet$ui()I

    move-result v2

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    instance-of v2, p1, Lg1/i;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lg1/i;

    iget-object v2, v2, Lg1/i;->d:Li0/o;

    move v5, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v4, [Li0/o;

    invoke-direct {v0, v6, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final d(Lg1/p;Lg1/g0;)Z
    .locals 8

    iget-object p0, p2, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    invoke-static {p2}, Lg1/n1;->h(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lg1/b2;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lg1/b2;

    invoke-interface {v2}, Lg1/b2;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p1, Lg1/p;->c:Li/i0;

    iget p0, p0, Li/p0;->b:I

    sub-int/2addr p0, v5

    iput p0, p1, Lg1/p;->e:I

    return v5

    :cond_2
    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_8

    instance-of v4, v2, Lg1/i;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lg1/i;

    iget-object v4, v4, Lg1/i;->d:Li0/o;

    move v6, v0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p2

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, p2, [Li0/o;

    invoke-direct {v3, v7, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return v0
.end method

.method public final e(Lg1/g0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lg1/g0;JLg1/p;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lg1/g0;->w(JLg1/p;IZ)V

    return-void
.end method
