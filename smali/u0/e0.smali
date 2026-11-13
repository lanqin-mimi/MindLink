.class public final Lu0/e0;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# direct methods
.method public static a(Lu0/d0;)Lu0/c;
    .locals 1

    instance-of v0, p0, Lu0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lu0/c;

    return-object p0

    :cond_0
    const-string p0, "Cannot only insert VNode into Group"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lu0/d0;

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d0;

    invoke-static {p0}, Lu0/e0;->a(Lu0/d0;)Lu0/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu0/c;->e(ILu0/d0;)V

    return-void
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lu0/d0;

    return-void
.end method

.method public final move(III)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d0;

    invoke-static {p0}, Lu0/e0;->a(Lu0/d0;)Lu0/c;

    move-result-object p0

    iget-object v0, p0, Lu0/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/d0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/d0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu0/d0;->c()V

    return-void
.end method

.method public final onClear()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d0;

    invoke-static {p0}, Lu0/e0;->a(Lu0/d0;)Lu0/c;

    move-result-object p0

    iget-object v0, p0, Lu0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lu0/c;->h(II)V

    return-void
.end method

.method public final remove(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d0;

    invoke-static {p0}, Lu0/e0;->a(Lu0/d0;)Lu0/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu0/c;->h(II)V

    return-void
.end method
