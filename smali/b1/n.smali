.class public final Lb1/n;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/k2;
.implements Lg1/b2;
.implements Lg1/g;


# instance fields
.field public c:Lb1/a;

.field public d:Z


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lb1/n;->Q()V

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb1/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/l;-><init>(I)V

    invoke-static {p0, v1}, Lg1/j;->v(Lg1/k2;Lw3/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v0, Lb1/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb1/n;->c:Lb1/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb1/n;->c:Lb1/a;

    :cond_1
    invoke-virtual {p0, v0}, Lb1/n;->O(Lb1/p;)V

    return-void
.end method

.method public final O(Lb1/p;)V
    .locals 1

    sget-object v0, Lh1/n1;->v:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/q;

    if-eqz p0, :cond_1

    check-cast p0, Lh1/u;

    if-nez p1, :cond_0

    sget-object p1, Lb1/p;->a:Lb1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb1/r;->a:Lb1/a;

    :cond_0
    sget-object v0, Lh1/j0;->a:Lh1/j0;

    iget-object p0, p0, Lh1/u;->a:Lh1/z;

    invoke-virtual {v0, p0, p1}, Lh1/j0;->a(Landroid/view/View;Lb1/p;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/p;->c:Z

    new-instance v1, Lb1/e;

    invoke-direct {v1, v0}, Lb1/e;-><init>(Lkotlin/jvm/internal/p;)V

    invoke-static {p0, v1}, Lg1/j;->x(Lg1/k2;Lw3/c;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/p;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/n;->N()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-boolean v0, p0, Lb1/n;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/n;->d:Z

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La1/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La1/h;-><init>(Lkotlin/jvm/internal/t;I)V

    invoke-static {p0, v1}, Lg1/j;->v(Lg1/k2;Lw3/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v0, Lb1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/n;->N()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/n;->O(Lb1/p;)V

    :cond_1
    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 2

    sget-object p3, Lb1/l;->d:Lb1/l;

    if-ne p2, p3, :cond_3

    iget-object p2, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/s;

    iget v0, v0, Lb1/s;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lb1/k;->d:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/n;->d:Z

    invoke-virtual {p0}, Lb1/n;->P()V

    return-void

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lb1/n;->Q()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method

.method public final g()J
    .locals 2

    sget p0, Lg1/i2;->b:I

    sget-wide v0, Lg1/i2;->a:J

    return-wide v0
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Lb1/n;->Q()V

    return-void
.end method
