.class public final La0/b;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements La0/l;


# instance fields
.field public e:Z

.field public f:F

.field public g:Landroidx/compose/runtime/State;

.field public h:Landroidx/compose/runtime/State;

.field public i:Landroid/view/ViewGroup;

.field public j:La0/k;

.field public k:Landroidx/compose/runtime/MutableState;

.field public l:Landroidx/compose/runtime/MutableState;

.field public m:J

.field public n:I

.field public o:La0/a;


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, La0/b;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lg1/j0;)V
    .locals 10

    iget-object v0, p1, Lg1/j0;->c:Lr0/b;

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, La0/b;->m:J

    iget v1, p0, La0/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La0/b;->e:Z

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, La0/j;->a(Lb2/c;ZJ)F

    move-result v2

    invoke-static {v2}, Ly3/a;->c0(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_0
    iput v2, p0, La0/b;->n:I

    iget-object v2, p0, La0/b;->g:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/t;

    iget-wide v7, v2, Lp0/t;->a:J

    iget-object v2, p0, La0/b;->h:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/i;

    iget v9, v2, La0/i;->d:F

    invoke-virtual {p1}, Lg1/j0;->a()V

    iget-object v2, p0, La0/p;->d:La0/w;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, p0, La0/p;->c:Z

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, La0/j;->a(Lb2/c;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lg1/j0;->toPx-0680j_4(F)F

    move-result v1

    :goto_1
    invoke-virtual {v2, v1, v7, v8, p1}, La0/w;->a(FJLg1/j0;)V

    iget-object p1, v0, Lr0/b;->d:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    iget-object v1, p0, La0/b;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, La0/b;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La0/o;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v4

    iget v6, p0, La0/b;->n:I

    invoke-virtual/range {v3 .. v9}, La0/o;->e(JIJF)V

    invoke-static {p1}, Lp0/b;->a(Lp0/s;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v3, p0}, La0/o;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onAbandoned()V
    .locals 5

    iget-object v0, p0, La0/b;->j:La0/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/b;->D()V

    iget-object v1, v0, La0/k;->f:La0/m;

    iget-object v2, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La0/o;->c()V

    iget-object v3, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/o;

    if-eqz v4, :cond_0

    iget-object v1, v1, La0/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/l;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, La0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onForgotten()V
    .locals 5

    iget-object v0, p0, La0/b;->j:La0/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/b;->D()V

    iget-object v1, v0, La0/k;->f:La0/m;

    iget-object v2, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La0/o;->c()V

    iget-object v3, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/o;

    if-eqz v4, :cond_0

    iget-object v1, v1, La0/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/l;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, La0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
