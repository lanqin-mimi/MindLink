.class public final Lr/x0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/k2;


# instance fields
.field public c:Lr/b1;

.field public d:Lr/b1;

.field public e:Lr/b1;

.field public f:Lq1/x;

.field public g:Lr/e1;


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lr/x0;->c:Lr/b1;

    iget-object v1, p0, Lr/x0;->e:Lr/b1;

    invoke-static {v0, v1}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v0

    iput-object v0, p0, Lr/x0;->d:Lr/b1;

    invoke-virtual {p0}, Lr/x0;->O()V

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->A()V

    return-void
.end method

.method public final O()V
    .locals 13

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Li0/o;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v2

    invoke-static {v0, v2}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Li0/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_d

    instance-of v10, v8, Lg1/k2;

    if-eqz v10, :cond_6

    check-cast v8, Lg1/k2;

    invoke-interface {v8}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    check-cast v8, Lr/x0;

    iget-object v10, p0, Lr/x0;->d:Lr/b1;

    iget-object v11, v8, Lr/x0;->c:Lr/b1;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iput-object v10, v8, Lr/x0;->c:Lr/b1;

    invoke-virtual {v8}, Lr/x0;->N()V

    :cond_3
    sget-object v8, Lg1/j2;->c:Lg1/j2;

    sget-object v8, Lg1/j2;->d:Lg1/j2;

    goto :goto_3

    :cond_4
    sget-object v8, Lg1/j2;->c:Lg1/j2;

    :goto_3
    sget-object v10, Lg1/j2;->e:Lg1/j2;

    if-ne v8, v10, :cond_5

    goto :goto_7

    :cond_5
    sget-object v10, Lg1/j2;->d:Lg1/j2;

    if-eq v8, v10, :cond_2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_c

    instance-of v10, v8, Lg1/i;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v11, v3

    :goto_4
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v1, [Li0/o;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_4

    :cond_b
    if-ne v11, v4, :cond_c

    goto :goto_2

    :cond_c
    :goto_6
    invoke-static {v9}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v8

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    invoke-static {v0, v2}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto/16 :goto_0

    :cond_f
    :goto_7
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 6

    iget-object v0, p0, Lr/x0;->d:Lr/b1;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr/b1;->d(Le1/a0;Lb2/m;)I

    move-result v0

    iget-object v1, p0, Lr/x0;->c:Lr/b1;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lr/b1;->d(Le1/a0;Lb2/m;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lr/x0;->d:Lr/b1;

    invoke-interface {v1, p1}, Lr/b1;->b(Le1/a0;)I

    move-result v1

    iget-object v2, p0, Lr/x0;->c:Lr/b1;

    invoke-interface {v2, p1}, Lr/b1;->b(Le1/a0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr/x0;->d:Lr/b1;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lr/b1;->c(Le1/a0;Lb2/m;)I

    move-result v2

    iget-object v3, p0, Lr/x0;->c:Lr/b1;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lr/b1;->c(Le1/a0;Lb2/m;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lr/x0;->d:Lr/b1;

    invoke-interface {v3, p1}, Lr/b1;->a(Le1/a0;)I

    move-result v3

    iget-object p0, p0, Lr/x0;->c:Lr/b1;

    invoke-interface {p0, p1}, Lr/b1;->a(Le1/a0;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p3, p4, p0, v4}, Lb2/b;->h(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Le1/x;->d(J)Le1/h0;

    move-result-object p0

    iget p2, p0, Le1/h0;->c:I

    add-int/2addr p2, v2

    invoke-static {p3, p4, p2}, Lb2/b;->f(JI)I

    move-result p2

    iget v2, p0, Le1/h0;->d:I

    add-int/2addr v2, v3

    invoke-static {p3, p4, v2}, Lb2/b;->e(JI)I

    move-result p3

    new-instance p4, Lb0/x0;

    const/4 v2, 0x1

    invoke-direct {p4, v2}, Lb0/x0;-><init>(I)V

    iput-object p0, p4, Lb0/x0;->d:Ljava/lang/Object;

    iput v0, p4, Lb0/x0;->e:I

    iput v1, p4, Lb0/x0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p2, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    invoke-static {p0}, Lg1/j;->u(Li0/o;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lr/e1;->y:Lr/d1;

    invoke-static {v0}, Lr/d1;->c(Landroid/view/View;)Lr/e1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr/e1;->a(Landroid/view/View;)V

    iget-object v0, p0, Lr/x0;->f:Lq1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lr/e1;->f:Lr/a;

    iget-object v2, p0, Lr/x0;->e:Lr/b1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lr/x0;->e:Lr/b1;

    invoke-virtual {p0}, Lr/x0;->N()V

    :cond_0
    iput-object v1, p0, Lr/x0;->g:Lr/e1;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lg1/j;->w(Li0/o;Ljava/lang/Object;Lw3/c;)V

    invoke-virtual {p0}, Lr/x0;->N()V

    invoke-super {p0}, Li0/o;->onAttach()V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-static {p0}, Lg1/j;->u(Li0/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr/x0;->g:Lr/e1;

    if-eqz v1, :cond_0

    iget v2, v1, Lr/e1;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lr/e1;->w:I

    if-nez v2, :cond_0

    sget v2, Lm2/o;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm2/k;->a(Landroid/view/View;Lm2/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, v1, Lr/e1;->x:Lr/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lr/x0;->c:Lr/b1;

    iput-object v0, p0, Lr/x0;->d:Lr/b1;

    invoke-virtual {p0}, Lr/x0;->O()V

    return-void
.end method

.method public final onReset()V
    .locals 1

    invoke-super {p0}, Li0/o;->onReset()V

    sget-object v0, Lr/f1;->a:Lr/x;

    iput-object v0, p0, Lr/x0;->c:Lr/b1;

    return-void
.end method
