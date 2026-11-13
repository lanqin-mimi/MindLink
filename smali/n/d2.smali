.class public final Ln/d2;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lg1/g;
.implements Lg1/q1;


# instance fields
.field public e:Lo/v1;

.field public f:Lo/e1;

.field public g:Z

.field public h:Lp/j;

.field public i:Z

.field public j:Ln/t1;

.field public k:Lo/u1;

.field public l:Lg1/h;

.field public m:Ln/u1;

.field public n:Ln/k;

.field public o:Z


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Ln/d2;->l:Lg1/h;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln/d2;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    iput-object p0, v0, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lg1/j;->p(Li0/o;Lw3/a;)V

    :cond_0
    iget-boolean v0, p0, Ln/d2;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/d2;->n:Ln/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/d2;->j:Ln/t1;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln/t1;->getNode()Lg1/h;

    move-result-object v0

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lg1/i;->N(Lg1/h;)V

    iput-object v0, p0, Ln/d2;->l:Lg1/h;

    return-void

    :cond_2
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lg1/i;->N(Lg1/h;)V

    :cond_3
    return-void
.end method

.method public final R()Z
    .locals 2

    sget-object v0, Lb2/m;->c:Lb2/m;

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget-object v0, v0, Lg1/g0;->A:Lb2/m;

    :cond_0
    iget-object p0, p0, Ln/d2;->f:Lo/e1;

    sget-object v1, Lb2/m;->d:Lb2/m;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/e1;->c:Lo/e1;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final S(Ln/t1;Lo/e1;Lo/v1;Lp/j;ZZ)V
    .locals 7

    iput-object p3, p0, Ln/d2;->e:Lo/v1;

    iput-object p2, p0, Ln/d2;->f:Lo/e1;

    iget-boolean v0, p0, Ln/d2;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p5, :cond_0

    iput-boolean p5, p0, Ln/d2;->i:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ln/d2;->j:Ln/t1;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, p0, Ln/d2;->j:Ln/t1;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    if-nez p5, :cond_4

    :cond_2
    iget-object p1, p0, Ln/d2;->l:Lg1/h;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lg1/i;->O(Lg1/h;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ln/d2;->l:Lg1/h;

    invoke-virtual {p0}, Ln/d2;->Q()V

    :cond_4
    iput-boolean p6, p0, Ln/d2;->g:Z

    iput-object p4, p0, Ln/d2;->h:Lp/j;

    invoke-virtual {p0}, Ln/d2;->R()Z

    move-result v6

    iput-boolean v6, p0, Ln/d2;->o:Z

    iget-object v0, p0, Ln/d2;->k:Lo/u1;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Ln/d2;->i:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Ln/d2;->n:Ln/k;

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    goto :goto_3

    :cond_5
    iget-object p0, p0, Ln/d2;->j:Ln/t1;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lo/u1;->d0(Ln/t1;Lo/e1;Lo/v1;Lp/j;ZZ)V

    :cond_6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 12

    invoke-virtual {p0}, Ln/d2;->R()Z

    move-result v0

    iput-boolean v0, p0, Ln/d2;->o:Z

    invoke-virtual {p0}, Ln/d2;->Q()V

    iget-object v0, p0, Ln/d2;->k:Lo/u1;

    if-nez v0, :cond_1

    new-instance v0, Lo/u1;

    iget-object v1, p0, Ln/d2;->e:Lo/v1;

    iget-boolean v2, p0, Ln/d2;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln/d2;->n:Ln/k;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln/d2;->j:Ln/t1;

    :goto_0
    iget-object v3, p0, Ln/d2;->f:Lo/e1;

    iget-boolean v4, p0, Ln/d2;->g:Z

    iget-boolean v5, p0, Ln/d2;->o:Z

    iget-object v6, p0, Ln/d2;->h:Lp/j;

    sget-object v7, Lo/m1;->a:Ll/o0;

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object v3, v0, Lo/u1;->e:Lo/e1;

    iput-object v7, v0, Lo/u1;->f:Ll/o0;

    iput-boolean v4, v0, Lo/u1;->g:Z

    iput-object v6, v0, Lo/u1;->h:Lp/j;

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v6, v0, Lo/u1;->t:J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lo/u1;->w:J

    iput-object v2, v0, Lo/u1;->x:Ln/t1;

    new-instance v2, La1/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, La1/a;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, La1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, La1/d;->e:Ljava/lang/Object;

    iput-object v2, v0, Lo/u1;->y:La1/d;

    new-instance v6, Lo/o;

    sget-object v8, Lo/m1;->d:Lo/j1;

    new-instance v9, Lb0/q;

    invoke-direct {v9, v8}, Lb0/q;-><init>(Lb2/c;)V

    new-instance v8, Ll/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ll/s;->a:Lb0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v8}, Lo/o;-><init>(Ll/r;)V

    iput-object v6, v0, Lo/u1;->z:Lo/o;

    iget-object v8, v0, Lo/u1;->x:Ln/t1;

    new-instance v9, Lo/c2;

    new-instance v10, Lo/p1;

    invoke-direct {v10, v7}, Lo/p1;-><init>(I)V

    iput-object v0, v10, Lo/p1;->d:Lo/u1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lo/c2;->a:Lo/v1;

    iput-object v8, v9, Lo/c2;->b:Ln/t1;

    iput-object v6, v9, Lo/c2;->c:Lo/o;

    iput-object v3, v9, Lo/c2;->d:Lo/e1;

    iput-boolean v5, v9, Lo/c2;->e:Z

    iput-object v2, v9, Lo/c2;->f:La1/d;

    iput-object v0, v9, Lo/c2;->g:Lo/u1;

    iput-object v10, v9, Lo/c2;->h:Lo/p1;

    const/4 v1, 0x1

    iput v1, v9, Lo/c2;->j:I

    sget-object v6, Lo/m1;->b:Lo/i1;

    iput-object v6, v9, Lo/c2;->k:Lo/g1;

    new-instance v6, Lo/a2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lo/a2;->a:Lo/c2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v9, Lo/c2;->l:Lo/a2;

    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v9, v6, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v9, Lo/c2;->m:Landroidx/compose/runtime/composer/gapbuffer/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lo/u1;->A:Lo/c2;

    new-instance v6, Lo/o1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lo/o1;->a:Lo/c2;

    iput-boolean v4, v6, Lo/o1;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lo/u1;->B:Lo/o1;

    new-instance v4, Ln0/q;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v10, v8, v11}, Ln0/q;-><init>(IILw3/e;)V

    invoke-virtual {v0, v4}, Lg1/i;->N(Lg1/h;)V

    iput-object v4, v0, Lo/u1;->C:Ln0/q;

    new-instance v4, Lo/j;

    new-instance v8, Lo/p1;

    invoke-direct {v8, v1}, Lo/p1;-><init>(I)V

    iput-object v0, v8, Lo/p1;->d:Lo/u1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Li0/o;-><init>()V

    iput-object v3, v4, Lo/j;->c:Lo/e1;

    iput-object v9, v4, Lo/j;->d:Lo/c2;

    iput-boolean v5, v4, Lo/j;->e:Z

    iput-object v8, v4, Lo/j;->f:Lo/p1;

    new-instance v1, Lo/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Lo/g;

    invoke-direct {v3, v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, v1, Lo/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v4, Lo/j;->g:Lo/a;

    sget-wide v7, Lo/k;->a:J

    iput-wide v7, v4, Lo/j;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lg1/i;->N(Lg1/h;)V

    iput-object v4, v0, Lo/u1;->D:Lo/j;

    new-instance v1, La1/g;

    invoke-direct {v1}, Li0/o;-><init>()V

    iput-object v6, v1, La1/g;->c:Lo/o1;

    iput-object v2, v1, La1/g;->d:La1/d;

    const-string v2, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v2, v1, La1/g;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lg1/i;->N(Lg1/h;)V

    new-instance v1, Lt/c;

    invoke-direct {v1}, Li0/o;-><init>()V

    iput-object v4, v1, Lt/c;->c:Lo/j;

    invoke-virtual {v0, v1}, Lg1/i;->N(Lg1/h;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lg1/i;->N(Lg1/h;)V

    iput-object v0, p0, Ln/d2;->k:Lo/u1;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Ln/d2;->l:Lg1/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg1/i;->O(Lg1/h;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 9

    invoke-virtual {p0}, Ln/d2;->R()Z

    move-result v0

    iget-boolean v1, p0, Ln/d2;->o:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ln/d2;->o:Z

    iget-object v5, p0, Ln/d2;->e:Lo/v1;

    iget-object v4, p0, Ln/d2;->f:Lo/e1;

    iget-boolean v7, p0, Ln/d2;->i:Z

    if-eqz v7, :cond_0

    iget-object v0, p0, Ln/d2;->n:Ln/k;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/d2;->j:Ln/t1;

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Ln/d2;->g:Z

    iget-object v6, p0, Ln/d2;->h:Lp/j;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ln/d2;->S(Ln/t1;Lo/e1;Lo/v1;Lp/j;ZZ)V

    :cond_1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 9

    sget-object v0, Ln/v1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/u1;

    iget-object v1, p0, Ln/d2;->m:Ln/u1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ln/d2;->m:Ln/u1;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/d2;->n:Ln/k;

    iget-object v1, p0, Ln/d2;->l:Lg1/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lg1/i;->O(Lg1/h;)V

    :cond_0
    iput-object v0, p0, Ln/d2;->l:Lg1/h;

    invoke-virtual {p0}, Ln/d2;->Q()V

    iget-object v2, p0, Ln/d2;->k:Lo/u1;

    if-eqz v2, :cond_2

    iget-object v5, p0, Ln/d2;->e:Lo/v1;

    iget-object v4, p0, Ln/d2;->f:Lo/e1;

    iget-boolean v0, p0, Ln/d2;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/d2;->n:Ln/k;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/d2;->j:Ln/t1;

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Ln/d2;->g:Z

    iget-boolean v8, p0, Ln/d2;->o:Z

    iget-object v6, p0, Ln/d2;->h:Lp/j;

    invoke-virtual/range {v2 .. v8}, Lo/u1;->d0(Ln/t1;Lo/e1;Lo/v1;Lp/j;ZZ)V

    :cond_2
    return-void
.end method
