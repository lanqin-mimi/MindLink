.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ln0/q;Lg1/i0;)Z
    .locals 3

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v0

    iget-boolean v0, v0, Ln0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, La/a;->P(Ln0/q;Lg1/i0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Ly3/a;->E(Ln0/q;)Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, La/a;->A(Ln0/q;Lg1/i0;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, La/a;->B(Ln0/q;Ln0/q;ILg1/i0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {p0, p1}, La/a;->P(Ln0/q;Lg1/i0;)Z

    move-result p0

    return p0
.end method

.method public static final B(Ln0/q;Ln0/q;ILg1/i0;)Z
    .locals 11

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    sget-object v1, Ln0/p;->d:Ln0/p;

    if-ne v0, v1, :cond_22

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Ln0/q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

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

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-static {v2, v4}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/o;

    invoke-virtual {v4}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    invoke-static {v2, v4}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    move-object v7, v5

    :goto_2
    if-eqz v4, :cond_2

    instance-of v8, v4, Ln0/q;

    if-eqz v8, :cond_4

    check-cast v4, Ln0/q;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v4, Lg1/i;

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Lg1/i;

    iget-object v8, v8, Lg1/i;->d:Li0/o;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_5

    move-object v4, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v1, [Li0/o;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v8}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-ne v9, v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v4

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    goto :goto_1

    :cond_c
    sget-object v2, Ln0/r;->a:Ln0/r;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    if-ne p2, v6, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-static {v3, v2}, La/a;->e0(II)Lb4/d;

    move-result-object v2

    iget v4, v2, Lb4/b;->c:I

    iget v2, v2, Lb4/b;->d:I

    if-gt v4, v2, :cond_12

    move v7, v3

    :goto_6
    if-eqz v7, :cond_d

    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v8, v4

    check-cast v8, Ln0/q;

    invoke-static {v8}, Ly3/a;->P(Ln0/q;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8, p3}, La/a;->A(Ln0/q;Lg1/i0;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v8, v4

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v7, v6

    :cond_e
    if-eq v4, v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    if-ne p2, v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-static {v3, v2}, La/a;->e0(II)Lb4/d;

    move-result-object v2

    iget v4, v2, Lb4/b;->c:I

    iget v2, v2, Lb4/b;->d:I

    if-gt v4, v2, :cond_12

    move v7, v3

    :goto_7
    if-eqz v7, :cond_10

    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Ln0/q;

    invoke-static {v8}, Ly3/a;->P(Ln0/q;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8, p3}, La/a;->j(Ln0/q;Lg1/i0;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_8
    move v3, v6

    goto/16 :goto_10

    :cond_10
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v6

    :cond_11
    if-eq v2, v4, :cond_12

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_12
    if-ne p2, v6, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object p1

    iget-boolean p1, p1, Ln0/n;->a:Z

    if-eqz p1, :cond_23

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p1

    invoke-virtual {p1}, Li0/o;->isAttached()Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_14
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p1

    invoke-virtual {p1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p1

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1f

    iget-object v0, p2, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1d

    :goto_a
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    move-object v0, p1

    move-object v2, v5

    :goto_b
    if-eqz v0, :cond_1c

    instance-of v4, v0, Ln0/q;

    if-eqz v4, :cond_15

    move-object v5, v0

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b

    instance-of v4, v0, Lg1/i;

    if-eqz v4, :cond_1b

    move-object v4, v0

    check-cast v4, Lg1/i;

    iget-object v4, v4, Lg1/i;->d:Li0/o;

    move v7, v3

    :goto_c
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_16

    move-object v0, v4

    goto :goto_d

    :cond_16
    if-nez v2, :cond_17

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v1, [Li0/o;

    invoke-direct {v2, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :cond_18
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    goto :goto_c

    :cond_1a
    if-ne v7, v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v0

    goto :goto_b

    :cond_1c
    invoke-virtual {p1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p1

    goto :goto_a

    :cond_1d
    invoke-virtual {p2}, Lg1/g0;->r()Lg1/g0;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object p1, p2, Lg1/g0;->G:Lg1/e1;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lg1/e1;->e:Lg1/h2;

    goto :goto_9

    :cond_1e
    move-object p1, v5

    goto :goto_9

    :cond_1f
    :goto_e
    if-nez v5, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p3, p0}, Lg1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_10

    :cond_21
    const-string p1, "This function should only be used for 1-D focus search"

    invoke-static {p1}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    const-string p1, "This function should only be used within a parent that has focus."

    invoke-static {p1}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    :goto_10
    if-eqz v3, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p1

    check-cast p1, Lh1/z;

    invoke-virtual {p1}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p1

    check-cast p1, Ln0/k;

    invoke-virtual {p1}, Ln0/k;->f()Ln0/q;

    invoke-static {p0}, Ly3/a;->f0(Ln0/q;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final D(Lb0/q;)J
    .locals 6

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static E(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Lw3/e;)Ld4/f;
    .locals 1

    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lo/w;->j(Ln3/c;Ln3/c;Lw3/e;)Ln3/c;

    move-result-object p0

    iput-object p0, v0, Ld4/f;->e:Ln3/c;

    return-object v0
.end method

.method public static G(Lj3/e;Lw3/a;)Lj3/d;
    .locals 2

    sget-object v0, Lj3/t;->a:Lj3/t;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lj3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/y;->c:Lw3/a;

    iput-object v0, p0, Lj3/y;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lj3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i;->c:Lw3/a;

    iput-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lj3/j;

    invoke-direct {p0, p1}, Lj3/j;-><init>(Lw3/a;)V

    return-object p0
.end method

.method public static H(Lw3/a;)Lj3/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/j;

    invoke-direct {v0, p0}, Lj3/j;-><init>(Lw3/a;)V

    return-object v0
.end method

.method public static final I(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lk3/x;->c:Lk3/x;

    return-object p0
.end method

.method public static final L(Ln0/q;)Ln0/b;
    .locals 5

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ln0/b;->d:Ln0/b;

    return-object p0

    :cond_2
    invoke-static {p0}, Ly3/a;->E(Ln0/q;)Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, La/a;->L(Ln0/q;)Ln0/b;

    move-result-object v0

    sget-object v2, Ln0/b;->c:Ln0/b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Ln0/q;->d:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Ln0/q;->d:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v1

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v3

    check-cast v3, Lh1/z;

    invoke-virtual {v3}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v3

    check-cast v3, Ln0/k;

    invoke-virtual {v3}, Ln0/k;->f()Ln0/q;

    move-result-object v4

    iget-object v1, v1, Ln0/n;->k:Ln0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ln0/k;->f()Ln0/q;

    move-result-object v1

    if-eq v4, v1, :cond_5

    if-eqz v1, :cond_5

    sget-object v1, Ln0/o;->d:Ln0/o;

    sget-object v2, Ln0/o;->c:Ln0/o;

    if-ne v1, v2, :cond_4

    sget-object v1, Ln0/b;->d:Ln0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln0/q;->d:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v1, Ln0/b;->e:Ln0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ln0/q;->d:Z

    return-object v1

    :cond_5
    iput-boolean v0, p0, Ln0/q;->d:Z

    return-object v2

    :goto_1
    iput-boolean v0, p0, Ln0/q;->d:Z

    throw v1

    :cond_6
    return-object v2

    :cond_7
    return-object v0

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_2
    sget-object p0, Ln0/b;->c:Ln0/b;

    return-object p0
.end method

.method public static final M(Ln0/q;)Ln0/b;
    .locals 4

    iget-boolean v0, p0, Ln0/q;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/q;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v1

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v2

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v2

    check-cast v2, Ln0/k;

    invoke-virtual {v2}, Ln0/k;->f()Ln0/q;

    move-result-object v3

    iget-object v1, v1, Ln0/n;->j:Ln0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln0/k;->f()Ln0/q;

    move-result-object v1

    if-eq v3, v1, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Ln0/o;->d:Ln0/o;

    sget-object v2, Ln0/o;->c:Ln0/o;

    if-ne v1, v2, :cond_0

    sget-object v1, Ln0/b;->d:Ln0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln0/q;->e:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Ln0/b;->e:Ln0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ln0/q;->e:Z

    return-object v1

    :cond_1
    iput-boolean v0, p0, Ln0/q;->e:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Ln0/q;->e:Z

    throw v1

    :cond_2
    :goto_1
    sget-object p0, Ln0/b;->c:Ln0/b;

    return-object p0
.end method

.method public static final N(Ln0/q;)Ln0/b;
    .locals 11

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

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

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_b

    iget-object v5, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v5, v5, Lg1/e1;->f:Li0/o;

    invoke-virtual {v5}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Ln0/q;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Lg1/i;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lg1/i;

    iget-object v7, v7, Lg1/i;->d:Li0/o;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Li0/o;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v7}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Ln0/q;

    if-nez v5, :cond_c

    sget-object p0, Ln0/b;->c:Ln0/b;

    return-object p0

    :cond_c
    invoke-virtual {v5}, Ln0/q;->S()Ln0/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-ne p0, v3, :cond_f

    invoke-static {v5}, La/a;->N(Ln0/q;)Ln0/b;

    move-result-object p0

    sget-object v0, Ln0/b;->c:Ln0/b;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_e

    invoke-static {v5}, La/a;->M(Ln0/q;)Ln0/b;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, Landroidx/activity/d;->t()V

    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Ln0/b;->d:Ln0/b;

    return-object p0

    :cond_11
    invoke-static {v5}, La/a;->N(Ln0/q;)Ln0/b;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v5}, La/a;->M(Ln0/q;)Ln0/b;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Landroidx/activity/d;->t()V

    goto :goto_7

    :cond_14
    invoke-static {p0}, Ly3/a;->E(Ln0/q;)Ln0/q;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, La/a;->L(Ln0/q;)Ln0/b;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    sget-object p0, Ln0/b;->c:Ln0/b;

    return-object p0
.end method

.method public static final O(Ln0/q;Lg1/i0;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Ln0/q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

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

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-static {v2, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/o;

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Ln0/q;

    if-eqz v7, :cond_4

    check-cast p0, Ln0/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p0, Lg1/i;

    if-eqz v7, :cond_a

    move-object v7, p0

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

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Li0/o;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v5

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

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_c
    sget-object p0, Ln0/r;->a:Ln0/r;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p0, v1, :cond_e

    :goto_6
    if-ltz p0, :cond_e

    aget-object v1, v0, p0

    check-cast v1, Ln0/q;

    invoke-static {v1}, Ly3/a;->P(Ln0/q;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p1}, La/a;->j(Ln0/q;Lg1/i0;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v4

    :cond_d
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public static final P(Ln0/q;Lg1/i0;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Ln0/q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

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

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-static {v2, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/o;

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Ln0/q;

    if-eqz v7, :cond_4

    check-cast p0, Ln0/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p0, Lg1/i;

    if-eqz v7, :cond_a

    move-object v7, p0

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

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Li0/o;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v5

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

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_c
    sget-object p0, Ln0/r;->a:Ln0/r;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    check-cast v2, Ln0/q;

    invoke-static {v2}, Ly3/a;->P(Ln0/q;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2, p1}, La/a;->A(Ln0/q;Lg1/i0;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public static final Q(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final R([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, La/a;->w([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, La/a;->w([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, La/a;->w([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, La/a;->w([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final S(Landroid/view/ViewStructure;Ln1/l;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo1/c;)V
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Ln1/s;->a:Ln1/v;

    sget-object v1, Ln1/j;->a:Ln1/v;

    move-object/from16 v1, p1

    check-cast v1, Lg1/g0;

    invoke-virtual {v1}, Lg1/g0;->t()Ln1/k;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    if-eqz v2, :cond_14

    iget-object v15, v2, Li/r0;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Li/r0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Li/r0;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v30, v8

    if-ltz v4, :cond_12

    move/from16 v28, v14

    const/16 p1, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_0
    aget-wide v7, v2, v5

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, p1

    and-long/2addr v9, v7

    and-long v9, v9, v31

    cmp-long v9, v9, v31

    if-eqz v9, :cond_11

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_10

    and-long v33, v7, v18

    cmp-long v33, v33, v16

    if-gez v33, :cond_f

    shl-int/lit8 v33, v5, 0x3

    add-int v33, v33, v10

    aget-object v34, v15, v33

    aget-object v33, v3, v33

    move-object/from16 v12, v34

    check-cast v12, Ln1/v;

    sget-object v13, Ln1/s;->s:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v33

    check-cast v6, Lj0/k;

    goto/16 :goto_2

    :cond_0
    sget-object v13, Ln1/s;->a:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/util/List;

    invoke-static/range {v33 .. v33}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v13, Ln1/s;->r:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v33

    check-cast v24, Lj0/m;

    goto/16 :goto_2

    :cond_2
    sget-object v13, Ln1/s;->t:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v33

    check-cast v23, Lj0/e;

    goto/16 :goto_2

    :cond_3
    sget-object v13, Ln1/s;->E:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v33

    check-cast v22, Lq1/g;

    goto/16 :goto_2

    :cond_4
    sget-object v13, Ln1/s;->l:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v13, Ln1/s;->L:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v33

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v13, Ln1/s;->I:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v27, v14

    goto/16 :goto_2

    :cond_7
    sget-object v13, Ln1/s;->o:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto :goto_2

    :cond_8
    sget-object v13, Ln1/s;->x:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v33

    check-cast v26, Ln1/g;

    goto :goto_2

    :cond_9
    sget-object v13, Ln1/s;->G:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v33

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v13, Ln1/s;->H:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v33

    check-cast v21, Lp1/a;

    goto :goto_2

    :cond_b
    sget-object v13, Ln1/j;->b:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v13, Ln1/j;->c:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v13, Ln1/j;->u:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v13, Ln1/j;->j:Ln1/v;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v20, v14

    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_10
    if-ne v9, v11, :cond_13

    :cond_11
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0x7

    const-wide/16 v18, 0xff

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :cond_13
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    goto :goto_3

    :cond_14
    move/from16 v30, v8

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_3
    invoke-virtual {v1}, Lg1/g0;->t()Ln1/k;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-boolean v8, v7, Ln1/k;->e:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v7, Ln1/k;->f:Z

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v7}, Ln1/k;->b()Ln1/k;

    move-result-object v7

    new-instance v8, Li/i0;

    invoke-virtual {v1}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Li/i0;-><init>(I)V

    invoke-virtual {v1}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Li/i0;->i(Ljava/util/List;)V

    :cond_16
    :goto_4
    invoke-virtual {v8}, Li/p0;->e()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v8, Li/p0;->b:I

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Li/i0;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/l;

    check-cast v9, Lg1/g0;

    invoke-virtual {v9}, Lg1/g0;->t()Ln1/k;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-boolean v12, v10, Ln1/k;->e:Z

    if-eqz v12, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v7, v10}, Ln1/k;->d(Ln1/k;)V

    iget-boolean v10, v10, Ln1/k;->f:Z

    if-nez v10, :cond_16

    invoke-virtual {v9}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Li/i0;->i(Ljava/util/List;)V

    goto :goto_4

    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    iget-object v7, v7, Ln1/k;->c:Li/j0;

    if-eqz v7, :cond_1e

    iget-object v8, v7, Li/r0;->b:[Ljava/lang/Object;

    iget-object v9, v7, Li/r0;->c:[Ljava/lang/Object;

    iget-object v7, v7, Li/r0;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1e

    move/from16 v21, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    aget-wide v14, v7, v12

    move/from16 v22, v11

    move/from16 v23, v12

    not-long v11, v14

    shl-long v11, v11, p1

    and-long/2addr v11, v14

    and-long v11, v11, v31

    cmp-long v11, v11, v31

    if-eqz v11, :cond_1d

    sub-int v12, v23, v10

    not-int v11, v12

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_1c

    and-long v35, v14, v18

    cmp-long v26, v35, v16

    if-gez v26, :cond_1a

    shl-int/lit8 v26, v23, 0x3

    add-int v26, v26, v12

    aget-object v33, v8, v26

    aget-object v26, v9, v26

    move-object/from16 v35, v6

    move-object/from16 v6, v33

    check-cast v6, Ln1/v;

    move-object/from16 v33, v7

    sget-object v7, Ln1/s;->j:Ln1/v;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    :cond_19
    sget-object v7, Ln1/s;->A:Ln1/v;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/List;

    goto :goto_8

    :cond_1a
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    goto :goto_7

    :cond_1c
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move/from16 v6, v22

    if-ne v11, v6, :cond_1f

    :goto_9
    move/from16 v7, v23

    goto :goto_a

    :cond_1d
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move/from16 v6, v22

    goto :goto_9

    :goto_a
    if-eq v7, v10, :cond_1f

    add-int/lit8 v12, v7, 0x1

    move v11, v6

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    goto :goto_6

    :cond_1e
    move-object/from16 v35, v6

    move/from16 v21, v14

    const/4 v13, 0x0

    :cond_1f
    iget v6, v1, Lg1/g0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v7

    if-nez v7, :cond_20

    const/4 v6, 0x0

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    move-object/from16 v7, p2

    goto :goto_c

    :cond_21
    const/4 v6, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v7, p3

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v35, :cond_22

    move-object/from16 v6, v35

    check-cast v6, Lj0/c;

    iget v6, v6, Lj0/c;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_22
    if-eqz v20, :cond_23

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_23
    if-eqz v2, :cond_24

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_24
    move-object v12, v8

    :goto_d
    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_25
    if-eqz v3, :cond_28

    iget-object v3, v3, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1388

    if-ge v6, v7, :cond_26

    goto :goto_e

    :cond_26
    const/16 v6, 0x1387

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v6, v3}, Le4/f;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_27
    invoke-static {v7, v3}, Le4/f;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v4, :cond_29

    iget-object v3, v4, Lj0/e;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v24, :cond_2a

    invoke-static/range {v24 .. v24}, Ly3/a;->G(Lj0/m;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v3, p4

    iget-object v3, v3, Lo1/c;->b:Lo1/a;

    iget v4, v1, Lg1/g0;->d:I

    new-instance v6, Lj0/n;

    invoke-direct {v6, v0}, Lj0/n;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Lo1/a;->d(ILw3/g;)V

    if-eqz v25, :cond_2b

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2b
    const/4 v7, 0x4

    if-eqz v2, :cond_2d

    move/from16 v3, v21

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v3, Lp1/a;->c:Lp1/a;

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_f

    :cond_2c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_11

    :cond_2d
    if-eqz v25, :cond_30

    if-nez v5, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    goto :goto_10

    :cond_2f
    iget v2, v5, Ln1/g;->a:I

    if-ne v2, v7, :cond_2e

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_30
    :goto_11
    sget-object v2, Lj0/m;->a:Lj0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj0/l;->b:Lj0/d;

    invoke-static {v2}, Ly3/a;->G(Lj0/m;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-eqz v3, :cond_3d

    const/16 v34, 0x0

    aget-object v2, v2, v34

    if-eqz v24, :cond_32

    invoke-static/range {v24 .. v24}, Ly3/a;->G(Lj0/m;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3, v2}, Lk3/p;->n0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    move v2, v3

    goto :goto_13

    :cond_31
    :goto_12
    move/from16 v2, v34

    goto :goto_13

    :cond_32
    const/4 v3, 0x1

    goto :goto_12

    :goto_13
    if-nez v27, :cond_34

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move/from16 v2, v34

    goto :goto_15

    :cond_34
    :goto_14
    move v2, v3

    :goto_15
    if-nez v2, :cond_36

    if-eqz v28, :cond_35

    goto :goto_16

    :cond_35
    move/from16 v14, v34

    goto :goto_17

    :cond_36
    :goto_16
    move v14, v3

    :goto_17
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v3, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {v3}, Lg1/m1;->D0()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_18

    :cond_37
    move/from16 v7, v34

    :goto_18
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_39

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    move/from16 v6, v34

    :goto_19
    if-ge v6, v3, :cond_38

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lq1/g;->d:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v8, v4, v7}, Landroidx/activity/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_38
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v1}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v5, :cond_3a

    iget v1, v5, Ln1/g;->a:I

    invoke-static {v1}, Lh1/l0;->q(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3a
    if-eqz v20, :cond_3c

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v29, :cond_3b

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_3b
    if-eqz v2, :cond_3c

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3c
    return-void

    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static U(Lw3/e;)Ld4/d;
    .locals 2

    new-instance v0, Ld4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld4/d;-><init>(I)V

    check-cast p0, Lp3/h;

    iput-object p0, v0, Ld4/d;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final V(Ln1/o;Ln2/d;)V
    .locals 7

    invoke-virtual {p0}, Ln1/o;->k()Ln1/k;

    move-result-object v0

    sget-object v1, Ln1/s;->f:Ln1/v;

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln1/o;->k()Ln1/k;

    move-result-object v2

    sget-object v3, Ln1/s;->e:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p0}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v5

    sget-object v6, Ln1/s;->G:Ln1/v;

    iget-object v5, v5, Ln1/k;->c:Li/j0;

    invoke-virtual {v5, v6}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v0}, La/a;->n(Ljava/util/ArrayList;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void
.end method

.method public static final W(Ln1/o;Ln2/d;)V
    .locals 12

    invoke-virtual {p0}, Ln1/o;->k()Ln1/k;

    move-result-object v0

    sget-object v1, Ln1/s;->g:Ln1/v;

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p0}, Ln1/o;->l()Ln1/o;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ln1/o;->k()Ln1/k;

    move-result-object v2

    sget-object v3, Ln1/s;->e:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ln1/o;->k()Ln1/k;

    move-result-object v2

    sget-object v3, Ln1/s;->f:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_a

    invoke-virtual {p0}, Ln1/o;->k()Ln1/k;

    move-result-object v1

    sget-object v2, Ln1/s;->G:Ln1/v;

    iget-object v1, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/o;

    invoke-virtual {v6}, Ln1/o;->k()Ln1/k;

    move-result-object v7

    sget-object v8, Ln1/s;->G:Ln1/v;

    iget-object v7, v7, Ln1/k;->c:Li/j0;

    invoke-virtual {v7, v8}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ln1/o;->c:Lg1/g0;

    invoke-virtual {v6}, Lg1/g0;->s()I

    move-result v6

    iget-object v7, p0, Ln1/o;->c:Lg1/g0;

    invoke-virtual {v7}, Lg1/g0;->s()I

    move-result v7

    if-ge v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, La/a;->n(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-eqz v0, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    invoke-virtual {p0}, Ln1/o;->k()Ln1/k;

    move-result-object p0

    sget-object v0, Ln1/s;->G:Ln1/v;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    iget-object p1, p1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_a
    invoke-static {}, Landroidx/activity/d;->c()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void
.end method

.method public static X(Lb4/d;I)Lb4/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lb4/b;->c:I

    iget v1, p0, Lb4/b;->d:I

    iget p0, p0, Lb4/b;->e:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lb4/b;

    invoke-direct {p0, v0, v1, p1}, Lb4/b;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(I)Lj0/c;
    .locals 1

    new-instance v0, Lj0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lj0/c;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final a0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(FF)Lb2/d;
    .locals 1

    new-instance v0, Lb2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lb2/d;->c:F

    iput p1, v0, Lb2/d;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b0(Ljava/util/ArrayList;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/l;

    iget-byte v2, v2, Lj3/l;->c:B

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lb2/e;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lb2/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lc2/b;->a(F)Lc2/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lb2/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lb2/n;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lb2/e;->c:F

    iput v0, v1, Lb2/e;->d:F

    iput-object v2, v1, Lb2/e;->e:Lc2/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final c0(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final d(FF)J
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

.method public static final d0(JI)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p2}, La/a;->o(I)V

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    int-to-long v3, p2

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p0, v5

    cmp-long v2, p0, v3

    if-ltz v2, :cond_1

    sub-long/2addr p0, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p2}, La/a;->o(I)V

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La/a;->o(I)V

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/ViewGroup;)La0/k;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La0/k;

    if-eqz v4, :cond_0

    check-cast v3, La0/k;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La0/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput v3, v0, La0/k;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/k;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, La0/k;->e:Ljava/util/ArrayList;

    new-instance v5, La0/m;

    invoke-direct {v5, v1}, La0/m;-><init>(I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, La0/m;->d:Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, La0/k;->f:La0/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, La0/o;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v0, La0/k;->g:I

    const v1, 0x7f06003e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static e0(II)Lb4/d;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lb4/d;->f:Lb4/d;

    sget-object p0, Lb4/d;->f:Lb4/d;

    return-object p0

    :cond_0
    new-instance v0, Lb4/d;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lb4/b;-><init>(III)V

    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t find a valid parent for "

    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final f0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but was \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lb0/q;Lb1/s;J)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Lc1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lc1/b;->b:Lc1/e;

    iget-object v5, v1, Lc1/b;->a:Lc1/e;

    invoke-static {v0}, Lb1/r;->a(Lb1/s;)Z

    move-result v6

    iget-wide v7, v0, Lb1/s;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v5, Lc1/e;->d:[Lc1/a;

    array-length v13, v6

    invoke-static {v6, v12, v13, v11}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v12, v5, Lc1/e;->e:I

    iget-object v6, v4, Lc1/e;->d:[Lc1/a;

    array-length v13, v6

    invoke-static {v6, v12, v13, v11}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v12, v4, Lc1/e;->e:I

    iput-wide v9, v1, Lc1/b;->c:J

    :cond_0
    invoke-static {v0}, Lb1/r;->c(Lb1/s;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lb1/s;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    sget-object v6, Lk3/x;->c:Lk3/x;

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_2

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1/b;

    iget-wide v9, v15, Lb1/b;->a:J

    iget-wide v11, v15, Lb1/b;->e:J

    invoke-static {v11, v12, v2, v3}, Lo0/b;->f(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lc1/b;->a(JJ)V

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lb1/s;->n:J

    invoke-static {v9, v10, v2, v3}, Lo0/b;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lc1/b;->a(JJ)V

    :cond_3
    invoke-static {v0}, Lb1/r;->c(Lb1/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lc1/b;->c:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x28

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    iget-object v0, v5, Lc1/e;->d:[Lc1/a;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v3}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v5, Lc1/e;->e:I

    iget-object v0, v4, Lc1/e;->d:[Lc1/a;

    array-length v2, v0

    invoke-static {v0, v6, v2, v3}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v4, Lc1/e;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lc1/b;->c:J

    :cond_4
    iput-wide v7, v1, Lc1/b;->c:J

    return-void
.end method

.method public static final g0(Ln1/o;ILm1/h;)V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Ln1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v2}, Ln1/o;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/o;

    invoke-static {p0}, Ln1/r;->h(Ln1/o;)Z

    move-result v3

    iget-object v4, p0, Ln1/o;->d:Ln1/k;

    iget-object v5, v4, Ln1/k;->c:Li/j0;

    if-nez v3, :cond_0

    sget-object v3, Ln1/s;->j:Ln1/v;

    invoke-virtual {v5, v3}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln1/o;->d()Lg1/m1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Le1/b0;->e(Le1/u;Z)Lo0/c;

    move-result-object v6

    invoke-static {v6}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object v6

    iget v7, v6, Lb2/k;->a:I

    iget v8, v6, Lb2/k;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Lb2/k;->b:I

    iget v8, v6, Lb2/k;->d:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ln1/j;->e:Ln1/v;

    iget-object v4, v4, Ln1/k;->c:Li/j0;

    invoke-virtual {v4, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    check-cast v4, Lw3/e;

    sget-object v8, Ln1/s;->w:Ln1/v;

    invoke-virtual {v5, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    check-cast v7, Ln1/h;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    iget-object v4, v7, Ln1/h;->b:Ln/y1;

    invoke-virtual {v4}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    add-int/2addr v1, p1

    new-instance v4, Lm1/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lm1/i;->a:Ln1/o;

    iput v1, v4, Lm1/i;->b:I

    iput-object v6, v4, Lm1/i;->c:Lb2/k;

    iput-object v3, v4, Lm1/i;->d:Lg1/m1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Lm1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, p2}, La/a;->g0(Ln1/o;ILm1/h;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v2, v2}, Ln1/o;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p0, v1}, La/a;->i([Ljava/lang/Object;Z)Lk3/n;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final i([Ljava/lang/Object;Z)Lk3/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk3/n;->c:[Ljava/lang/Object;

    iput-boolean p1, v0, Lk3/n;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final j(Ln0/q;Lg1/i0;)Z
    .locals 7

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, La/a;->O(Ln0/q;Lg1/i0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v0

    iget-boolean v0, v0, Ln0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Ly3/a;->E(Ln0/q;)Ln0/q;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Landroidx/activity/d;->t()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, La/a;->j(Ln0/q;Lg1/i0;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, La/a;->B(Ln0/q;Ln0/q;ILg1/i0;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ln0/q;->P()Ln0/n;

    move-result-object p0

    iget-boolean p0, p0, Ln0/n;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lg1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, La/a;->B(Ln0/q;Ln0/q;ILg1/i0;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, La/a;->O(Ln0/q;Lg1/i0;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lg1/h;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Lp3/i;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->f:Li0/o;

    invoke-virtual {v3}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v3

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Lk1/a;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Lg1/i;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Li0/o;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Lk1/a;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p0

    new-instance v0, Lb1/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0, p2}, Lk1/a;->j(Lg1/m1;Lb1/c;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static l(Ll3/b;)Ll3/b;
    .locals 1

    invoke-virtual {p0}, Ll3/b;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/b;->e:Z

    iget v0, p0, Ll3/b;->d:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ll3/b;->f:Ll3/b;

    return-object p0
.end method

.method public static final varargs m([Lj3/f;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lj3/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lj3/f;->d:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final n(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lk3/x;->c:Lk3/x;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln1/o;

    check-cast v6, Ln1/o;

    invoke-virtual {v6}, Ln1/o;->g()Lo0/c;

    move-result-object v11

    invoke-virtual {v11}, Lo0/c;->a()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Ln1/o;->g()Lo0/c;

    move-result-object v12

    invoke-virtual {v12}, Lo0/c;->a()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Ln1/o;->g()Lo0/c;

    move-result-object v6

    invoke-virtual {v6}, Lo0/c;->a()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Ln1/o;->g()Lo0/c;

    move-result-object v10

    invoke-virtual {v10}, Lo0/c;->a()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lo0/b;->a(J)Lo0/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/b;

    iget-wide v6, p0, Lo0/b;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Ld2/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/b;

    iget-wide v8, v8, Lo0/b;->a:J

    check-cast v0, Lo0/b;

    iget-wide v10, v0, Lo0/b;->a:J

    invoke-static {v10, v11, v8, v9}, Lo0/b;->f(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo0/b;->a(J)Lo0/b;

    move-result-object v0

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lo0/b;

    iget-wide v6, v0, Lo0/b;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static o(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Lb4/d;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lb4/b;-><init>(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "radix "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final p(Ln0/q;Z)Z
    .locals 2

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Ly3/a;->E(Ln0/q;)Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, La/a;->p(Ln0/q;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Ln0/p;->d:Ln0/p;

    sget-object v0, Ln0/p;->e:Ln0/p;

    invoke-virtual {p0, p1, v0}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static q(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(J)J
    .locals 3

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final v(JLf4/c;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    cmp-long p2, p0, v4

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x3f

    if-ge p2, v2, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v2, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-lez p2, :cond_c

    :goto_1
    return-wide v4

    :cond_c
    return-wide p0
.end method

.method public static final w([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final x(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final y(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final z(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Le4/d;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
