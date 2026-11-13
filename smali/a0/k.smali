.class public final La0/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:La0/m;

.field public g:I


# virtual methods
.method public final a(La0/l;)La0/o;
    .locals 6

    iget-object v0, p0, La0/k;->d:Ljava/util/ArrayList;

    iget-object v1, p0, La0/k;->f:La0/m;

    iget-object v2, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v1, v1, La0/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/o;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, La0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, La0/o;

    if-nez v2, :cond_6

    iget v2, p0, La0/k;->g:I

    invoke-static {v0}, La/a;->C(Ljava/util/List;)I

    move-result v4

    if-le v2, v4, :cond_2

    new-instance v2, La0/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, La0/k;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/o;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/l;

    if-eqz v2, :cond_4

    invoke-interface {v2}, La0/l;->D()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/o;

    if-eqz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/l;

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La0/o;->c()V

    :cond_4
    move-object v2, v0

    :goto_1
    iget v0, p0, La0/k;->g:I

    iget v4, p0, La0/k;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La0/k;->g:I

    goto :goto_2

    :cond_5
    iput v5, p0, La0/k;->g:I

    :cond_6
    :goto_2
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
