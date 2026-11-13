.class public final La0/c;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements La0/l;
.implements Lg1/g;
.implements Lg1/l;
.implements Lg1/u;


# instance fields
.field public c:Lp/i;

.field public d:Z

.field public e:F

.field public f:Lb0/q;

.field public g:Lb0/p;

.field public h:La0/w;

.field public i:F

.field public j:J

.field public k:Z

.field public l:Li/i0;

.field public m:La0/k;

.field public n:La0/o;


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La0/c;->n:La0/o;

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method

.method public final N(Lp/o;)V
    .locals 11

    instance-of v0, p1, Lp/m;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lp/m;

    iget-wide v4, p0, La0/c;->j:J

    iget p1, p0, La0/c;->i:F

    iget-object v0, p0, La0/c;->m:La0/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh1/n0;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/a;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, La/a;->e(Landroid/view/ViewGroup;)La0/k;

    move-result-object v0

    iput-object v0, p0, La0/c;->m:La0/k;

    :goto_0
    invoke-virtual {v0, p0}, La0/k;->a(La0/l;)La0/o;

    move-result-object v1

    iget-boolean v3, p0, La0/c;->d:Z

    invoke-static {p1}, Ly3/a;->c0(F)I

    move-result v6

    iget-object p1, p0, La0/c;->f:Lb0/q;

    invoke-virtual {p1}, Lb0/q;->g()J

    move-result-wide v7

    iget-object p1, p0, La0/c;->g:Lb0/p;

    invoke-virtual {p1}, Lb0/p;->invoke()Ljava/lang/Object;

    new-instance v10, La0/a;

    const/4 p1, 0x1

    invoke-direct {v10, p1}, La0/a;-><init>(I)V

    iput-object p0, v10, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v1 .. v10}, La0/o;->b(Lp/m;ZJIJFLw3/a;)V

    iput-object v1, p0, La0/c;->n:La0/o;

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    return-void

    :cond_1
    instance-of v0, p1, Lp/n;

    if-eqz v0, :cond_2

    iget-object p0, p0, La0/c;->n:La0/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La0/o;->d()V

    return-void

    :cond_2
    instance-of p1, p1, Lp/l;

    if-eqz p1, :cond_3

    iget-object p0, p0, La0/c;->n:La0/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La0/o;->d()V

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, La0/c;->l:Li/i0;

    const/4 v1, 0x1

    iput-boolean v1, p0, La0/c;->k:Z

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    iget-object v1, v1, Lg1/g0;->z:Lb2/c;

    invoke-static {p1, p2}, La/a;->a0(J)J

    move-result-wide p1

    iput-wide p1, p0, La0/c;->j:J

    iget p1, p0, La0/c;->e:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, La0/c;->d:Z

    iget-wide v2, p0, La0/c;->j:J

    invoke-static {v1, p1, v2, v3}, La0/j;->a(Lb2/c;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lb2/c;->toPx-0680j_4(F)F

    move-result p1

    :goto_0
    iput p1, p0, La0/c;->i:F

    iget-object p1, v0, Li/p0;->a:[Ljava/lang/Object;

    iget p2, v0, Li/p0;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Lp/o;

    invoke-virtual {p0, v2}, La0/c;->N(Lp/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li/i0;->j()V

    return-void
.end method

.method public final draw(Lr0/c;)V
    .locals 7

    check-cast p1, Lg1/j0;

    invoke-virtual {p1}, Lg1/j0;->a()V

    iget-object v0, p0, La0/c;->h:La0/w;

    if-eqz v0, :cond_0

    iget v1, p0, La0/c;->i:F

    iget-object v2, p0, La0/c;->f:Lb0/q;

    invoke-virtual {v2}, Lb0/q;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, La0/w;->a(FJLg1/j0;)V

    :cond_0
    iget-object p1, p1, Lg1/j0;->c:Lr0/b;

    iget-object p1, p1, Lr0/b;->d:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    iget-object v0, p0, La0/c;->n:La0/o;

    if-eqz v0, :cond_1

    iget-wide v1, p0, La0/c;->j:J

    iget v3, p0, La0/c;->i:F

    invoke-static {v3}, Ly3/a;->c0(F)I

    move-result v3

    iget-object v4, p0, La0/c;->f:Lb0/q;

    invoke-virtual {v4}, Lb0/q;->g()J

    move-result-wide v4

    iget-object p0, p0, La0/c;->g:Lb0/p;

    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/Object;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v6}, La0/o;->e(JIJF)V

    invoke-static {p1}, Lp0/b;->a(Lp0/s;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, La0/o;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    new-instance v1, La0/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void
.end method

.method public final onDetach()V
    .locals 5

    iget-object v0, p0, La0/c;->m:La0/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/c;->D()V

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
