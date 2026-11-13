.class public abstract Ly3/a;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Ln0/q;)Lo0/c;
    .locals 3

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    sget-object v1, Lo0/c;->e:Lo0/c;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object v0

    invoke-interface {v0}, Le1/u;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ln0/q;->Q(Le1/u;)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static B(Ln3/e;Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(ILg1/i0;Ln0/q;Lo0/c;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly3/a;->g0(ILg1/i0;Ln0/q;Lo0/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    invoke-static {p2}, Ly3/a;->f0(Ln0/q;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ln3/e;Ln3/f;)Ln3/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ln3/e;->getKey()Ln3/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ln0/q;)Ln0/q;
    .locals 9

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Li0/o;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v3

    invoke-virtual {v3}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-static {v0, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/o;

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_4

    invoke-static {v0, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    move-object v5, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v6, p0, Ln0/q;

    if-eqz v6, :cond_7

    check-cast p0, Ln0/q;

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v6

    invoke-virtual {v6}, Li0/o;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 p0, 0x3

    if-ne v6, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    instance-of v6, p0, Lg1/i;

    if-eqz v6, :cond_d

    move-object v6, p0

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    move v7, v4

    :goto_3
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_8

    move-object p0, v6

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v2, [Li0/o;

    invoke-direct {v5, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_3

    :cond_c
    if-ne v7, v3, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object p0

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static F(Landroid/view/View;)Lb0/q;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Lb0/q;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    iput-object p0, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final G(Lj0/m;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj0/d;

    iget-object p0, p0, Lj0/d;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final H(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Ly3/a;->W(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Ly3/a;->W(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static J(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Ly3/a;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Ly3/a;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ly3/a;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    const-string p0, "Invalid UTF-8"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static K(BBB[CI)V
    .locals 2

    invoke-static {p1}, Ly3/a;->Q(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Ly3/a;->Q(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    const-string p0, "Invalid UTF-8"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static L(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Ly3/a;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    const-string p0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Lo0/c;Lo0/c;Lo0/c;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Ly3/a;->N(ILo0/c;Lo0/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Ly3/a;->N(ILo0/c;Lo0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Ly3/a;->h(Lo0/c;Lo0/c;Lo0/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Ly3/a;->h(Lo0/c;Lo0/c;Lo0/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Ly3/a;->O(ILo0/c;Lo0/c;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Ly3/a;->O(ILo0/c;Lo0/c;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(ILo0/c;Lo0/c;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Lo0/c;->c:F

    iget p2, p2, Lo0/c;->a:F

    iget v0, p1, Lo0/c;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Lo0/c;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Lo0/c;->a:F

    iget p2, p2, Lo0/c;->c:F

    iget v0, p1, Lo0/c;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Lo0/c;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Lo0/c;->d:F

    iget p2, p2, Lo0/c;->b:F

    iget v0, p1, Lo0/c;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Lo0/c;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Lo0/c;->b:F

    iget p2, p2, Lo0/c;->d:F

    iget v0, p1, Lo0/c;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Lo0/c;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final O(ILo0/c;Lo0/c;)J
    .locals 8

    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne p0, v4, :cond_0

    iget v5, p1, Lo0/c;->a:F

    iget v6, p2, Lo0/c;->c:F

    :goto_0
    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    if-ne p0, v3, :cond_1

    iget v5, p2, Lo0/c;->a:F

    iget v6, p1, Lo0/c;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    iget v5, p1, Lo0/c;->b:F

    iget v6, p2, Lo0/c;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_8

    iget v5, p2, Lo0/c;->b:F

    iget v6, p1, Lo0/c;->d:F

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    move v5, v6

    :cond_3
    float-to-long v5, v5

    const/4 v7, 0x2

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v3, :cond_5

    :goto_2
    iget p0, p1, Lo0/c;->b:F

    iget p1, p1, Lo0/c;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v7

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, Lo0/c;->b:F

    iget p2, p2, Lo0/c;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v1, :cond_7

    :goto_4
    iget p0, p1, Lo0/c;->a:F

    iget p1, p1, Lo0/c;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v7

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, Lo0/c;->a:F

    iget p2, p2, Lo0/c;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v5

    mul-long/2addr v0, v5

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_8
    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final P(Ln0/q;)Z
    .locals 2

    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/m1;->q:Lg1/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/g0;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;
    .locals 2

    sget-object v0, Li0/k;->c:Li0/k;

    invoke-interface {p1, v0}, Li0/p;->all(Lw3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v0, Li0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Li0/m;->a:Li0/m;

    invoke-interface {p1, v1, v0}, Li0/p;->foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/p;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static final S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p0, p1}, Ly3/a;->R(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public static T(Ln3/e;Ln3/f;)Ln3/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ln3/e;->getKey()Ln3/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln3/h;->c:Ln3/h;

    :cond_0
    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final V(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp0/t;->e(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lp0/t;->c(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final W(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lb2/o;->b:[Lb2/p;

    return-wide p0
.end method

.method public static X(Ljava/lang/String;)J
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_29

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_28

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_27

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lf4/d;->e:Lf4/d;

    move/from16 v18, v5

    iget-boolean v5, v3, Lf4/d;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    move v4, v8

    iget-wide v7, v3, Lf4/d;->c:J

    cmp-long v7, v20, v7

    if-gtz v7, :cond_9

    if-nez v7, :cond_8

    int-to-long v7, v6

    move-wide/from16 v24, v7

    iget-wide v7, v3, Lf4/d;->d:J

    cmp-long v7, v24, v7

    if-lez v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move-wide/from16 v20, v7

    int-to-long v6, v6

    add-long v20, v20, v6

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    move/from16 v4, v23

    const/16 v7, 0x30

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-gt v7, v6, :cond_a

    const/16 v7, 0x3a

    if-ge v6, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_b

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move/from16 v2, v18

    :goto_8
    add-int v2, v23, v2

    if-eq v5, v2, :cond_c

    iget-wide v2, v3, Lf4/d;->a:J

    move-wide v7, v2

    const/16 v3, 0x2d

    const/16 v6, 0x2b

    goto :goto_a

    :cond_c
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_d
    move/from16 v23, v4

    :cond_e
    move v4, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v6, 0x2b

    const/16 v3, 0x2d

    if-eq v2, v6, :cond_f

    if-eq v2, v3, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move/from16 v2, v18

    :goto_9
    add-int v2, v23, v2

    if-eq v5, v2, :cond_23

    move-wide/from16 v7, v20

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v5, v3, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x30

    if-gt v6, v15, :cond_10

    const/16 v6, 0x3a

    if-ge v15, v6, :cond_10

    shl-int/lit8 v6, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v6, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    sub-int v3, v5, v2

    rsub-int/lit8 v3, v3, 0x6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v5, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v5

    const/4 v15, 0x0

    :goto_d
    if-ge v6, v3, :cond_12

    move/from16 v21, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_13

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_13

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v21

    move/from16 v4, v23

    goto :goto_d

    :cond_12
    move/from16 v23, v4

    :cond_13
    sub-int v3, v6, v5

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_14

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    move v5, v6

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_15

    const/16 v6, 0x3a

    if-ge v3, v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_16

    int-to-long v2, v14

    const v4, 0x3b9aca00

    move-wide/from16 v21, v2

    int-to-long v2, v4

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    sget-object v4, Lf4/c;->f:Lf4/c;

    long-to-double v2, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v4, v2}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_11

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_10

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_10

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_10

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_10

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_10

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_10

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_10
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Ly3/a;->e0(D)J

    move-result-wide v2

    :goto_11
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_12

    :cond_16
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    move/from16 v23, v4

    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x48

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_19

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    sget-object v2, Lf4/c;->f:Lf4/c;

    goto :goto_13

    :cond_19
    sget-object v2, Lf4/c;->g:Lf4/c;

    goto :goto_13

    :cond_1a
    sget-object v2, Lf4/c;->h:Lf4/c;

    goto :goto_13

    :cond_1b
    sget-object v2, Lf4/c;->i:Lf4/c;

    :goto_13
    if-eqz v2, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_14

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_14
    sget-object v1, Lf4/c;->i:Lf4/c;

    if-ne v2, v1, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v3, v9

    invoke-static {v7, v8, v2}, La/a;->v(JLf4/c;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    move-wide v12, v6

    goto :goto_15

    :cond_1e
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v3, v9

    invoke-static {v7, v8, v2}, La/a;->v(JLf4/c;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-static {v12, v13, v6, v7}, Ly3/a;->e(JJ)J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v1, v3, v6

    if-eqz v1, :cond_20

    move-wide v12, v3

    :goto_15
    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move/from16 v5, v18

    move/from16 v8, v23

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v18, v5

    move/from16 v23, v8

    sget-object v0, Lf4/c;->e:Lf4/c;

    invoke-static {v12, v13, v0}, Ly3/a;->j0(JLf4/c;)J

    move-result-wide v0

    sget-object v2, Lf4/c;->d:Lf4/c;

    invoke-static {v14, v15, v2}, Ly3/a;->j0(JLf4/c;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf4/a;->e(JJ)J

    move-result-wide v0

    if-eqz v23, :cond_26

    sget-wide v2, Lf4/a;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_25

    return-wide v0

    :cond_25
    shr-long v2, v0, v18

    neg-long v2, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    shl-long v1, v2, v18

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, Lf4/b;->a:I

    return-wide v1

    :cond_26
    return-wide v0

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    invoke-static {v11}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_2a
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Ln3/e;Ln3/g;)Ln3/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln3/h;->c:Ln3/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kyant/backdrop/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {p1, p0, v0}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/g;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lj0/d;
    .locals 1

    new-instance v0, Lj0/d;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj0/d;->b:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b0([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Ll0/f;J)Z
    .locals 10

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->c:Lg1/r;

    invoke-virtual {v0}, Lg1/m1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg1/m1;->E0(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Ll0/f;->f:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d([Ljava/lang/Object;IILk3/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lo0/c;)Lb2/k;
    .locals 4

    new-instance v0, Lb2/k;

    iget v1, p0, Lo0/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lo0/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lo0/c;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lo0/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lb2/k;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(JJ)J
    .locals 5

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p0, p2

    invoke-static {p0, p1}, La/a;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    :goto_2
    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static e0(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lr3/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final f0(Ln0/q;)V
    .locals 10

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->f:Li0/o;

    invoke-virtual {v3}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v5, v3, Ln0/q;

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v3, Lg1/i;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    move-object v3, v2

    :goto_5
    check-cast v3, Ln0/q;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ln0/q;->R()V

    invoke-virtual {p0}, Ln0/q;->R()V

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Ln0/q;->R()V

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lw3/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final g0(ILg1/i0;Ln0/q;Lo0/c;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Ln0/q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p2}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Li0/o;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p2}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p2}, Lg1/h;->getNode()Li0/o;

    move-result-object p2

    invoke-static {v2, p2}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/o;

    invoke-virtual {p2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Ln0/q;

    if-eqz v7, :cond_4

    check-cast p2, Ln0/q;

    invoke-virtual {p2}, Li0/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lg1/i;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lg1/i;

    iget-object v7, v7, Lg1/i;->d:Li0/o;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Li0/o;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v7}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object p2

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p2

    goto :goto_1

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Ly3/a;->w(Landroidx/compose/runtime/collection/MutableVector;Lo0/c;I)Ln0/q;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Ln0/q;->P()Ln0/n;

    move-result-object v1

    iget-boolean v1, v1, Ln0/n;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Lg1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Ly3/a;->C(ILg1/i0;Ln0/q;Lo0/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v3
.end method

.method public static final h(Lo0/c;Lo0/c;Lo0/c;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Ly3/a;->i(ILo0/c;Lo0/c;)Z

    move-result v4

    iget v5, v2, Lo0/c;->b:F

    iget v6, v2, Lo0/c;->d:F

    iget v7, v2, Lo0/c;->a:F

    iget v2, v2, Lo0/c;->c:F

    iget v8, v0, Lo0/c;->d:F

    iget v9, v0, Lo0/c;->b:F

    iget v10, v0, Lo0/c;->c:F

    iget v11, v0, Lo0/c;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Ly3/a;->i(ILo0/c;Lo0/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Lo0/c;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lo0/c;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lo0/c;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Lo0/c;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    :goto_5
    return v12
.end method

.method public static h0(Landroid/view/Window;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static final i(ILo0/c;Lo0/c;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Lo0/c;->d:F

    iget v0, p2, Lo0/c;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lo0/c;->b:F

    iget p1, p2, Lo0/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Lo0/c;->c:F

    iget v0, p2, Lo0/c;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Lo0/c;->a:F

    iget p1, p2, Lo0/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final i0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lj3/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj3/g;

    iget-object p0, p0, Lj3/g;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(JLf4/c;)J
    .locals 6

    sget-object v0, Lf4/c;->d:Lf4/c;

    iget-object v0, p2, Lf4/c;->c:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object p2, Lf4/a;->d:Landroidx/lifecycle/h0;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lf4/b;->a:I

    return-wide p0

    :cond_0
    sget-object v1, Lf4/c;->e:Lf4/c;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, La/a;->v(JLf4/c;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ly3/a;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, La/a;->t(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly3/a;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k0(ILg1/i0;Ln0/q;Lo0/c;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Ln0/q;->P()Ln0/n;

    move-result-object v0

    iget-boolean v0, v0, Ln0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lg1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Ly3/a;->x(Ln0/q;ILw3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly3/a;->g0(ILg1/i0;Ln0/q;Lo0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Ly3/a;->E(Ln0/q;)Ln0/q;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Ly3/a;->k0(ILg1/i0;Ln0/q;Lo0/c;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object p3

    sget-object v1, Ln0/p;->d:Ln0/p;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Ly3/a;->v(Ln0/q;)Ln0/q;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ly3/a;->C(ILg1/i0;Ln0/q;Lo0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Ly3/a;->C(ILg1/i0;Ln0/q;Lo0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-static {p2, p0, p1}, Ly3/a;->x(Ln0/q;ILw3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static n(Li0/p;)Li0/p;
    .locals 2

    new-instance v0, La3/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, Lc0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc0/b;->a:La3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ln0/q;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 9

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Li0/o;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-static {v0, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/o;

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eqz p0, :cond_2

    instance-of v6, p0, Ln0/q;

    if-eqz v6, :cond_6

    check-cast p0, Ln0/q;

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v6

    iget-boolean v6, v6, Lg1/g0;->O:Z

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v6

    iget-boolean v6, v6, Ln0/n;->a:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Ly3/a;->o(Ln0/q;Landroidx/compose/runtime/collection/MutableVector;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    instance-of v6, p0, Lg1/i;

    if-eqz v6, :cond_c

    move-object v6, p0

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    move v7, v3

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_7

    move-object p0, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v1, [Li0/o;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    :cond_9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_3

    :cond_b
    if-ne v7, v2, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object p0

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static p(Lw3/f;)Li0/p;
    .locals 1

    new-instance v0, Li0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li0/j;->a:Lw3/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final q(Ljava/lang/Throwable;)Lj3/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj3/g;->c:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. This serializer can only be used with SavedStateDecoder. Use \'decodeFromSavedState\' instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lk0/d;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_1

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lk0/d;->h()Li/m;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/p;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln1/p;->a:Ln1/o;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln1/o;->d:Ln1/k;

    sget-object v3, Ln1/j;->k:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ln1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln1/a;->b:Lj3/b;

    check-cast v2, Lw3/c;

    if-eqz v2, :cond_1

    new-instance v3, Lq1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final t(J)J
    .locals 3

    sget-object v0, Lf4/a;->d:Landroidx/lifecycle/h0;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lf4/b;->a:I

    return-wide p0
.end method

.method public static final u(Ljava/lang/String;La3/h;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. This serializer can only be used with SavedStateEncoder. Use \'encodeToSavedState\' instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ln0/q;)Ln0/q;
    .locals 1

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Landroidx/compose/runtime/collection/MutableVector;Lo0/c;I)Ln0/q;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p1, Lo0/c;->c:F

    iget v3, p1, Lo0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lo0/c;->d(FF)Lo0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lo0/c;->c:F

    iget v3, p1, Lo0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lo0/c;->d(FF)Lo0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lo0/c;->d:F

    iget v3, p1, Lo0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lo0/c;->d(FF)Lo0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lo0/c;->d:F

    iget v3, p1, Lo0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lo0/c;->d(FF)Lo0/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Ln0/q;

    invoke-static {v4}, Ly3/a;->P(Ln0/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Ly3/a;->M(Lo0/c;Lo0/c;Lo0/c;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ln0/q;ILw3/c;)Z
    .locals 4

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Ln0/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ly3/a;->o(Ln0/q;Landroidx/compose/runtime/collection/MutableVector;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Ln0/q;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    move p1, v3

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object p0

    new-instance v1, Lo0/c;

    iget v3, p0, Lo0/c;->a:F

    iget p0, p0, Lo0/c;->b:F

    invoke-direct {v1, v3, p0, v3, p0}, Lo0/c;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object p0

    new-instance v1, Lo0/c;

    iget v3, p0, Lo0/c;->c:F

    iget p0, p0, Lo0/c;->d:F

    invoke-direct {v1, v3, p0, v3, p0}, Lo0/c;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Ly3/a;->w(Landroidx/compose/runtime/collection/MutableVector;Lo0/c;I)Ln0/q;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v2

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static y(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Lb2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lb2/b;->j(I)Ljava/lang/Void;

    new-instance p0, Lc3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static z(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lb2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lb2/b;->j(I)Ljava/lang/Void;

    new-instance p0, Lc3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract Z(Le2/f;Le2/f;)V
.end method

.method public abstract a0(Le2/f;Ljava/lang/Thread;)V
.end method

.method public abstract k(Le2/g;Le2/c;)Z
.end method

.method public abstract l(Le2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(Le2/g;Le2/f;Le2/f;)Z
.end method
