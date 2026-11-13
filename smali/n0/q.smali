.class public final Ln0/q;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/g;
.implements Lg1/u;
.implements Lg1/q1;
.implements Lf1/c;
.implements Lg1/h;


# instance fields
.field public final c:Lw3/e;

.field public d:Z

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILw3/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Li0/o;-><init>()V

    iput-object p3, p0, Ln0/q;->c:Lw3/e;

    iput p1, p0, Ln0/q;->f:I

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, La/a;->N(Ln0/q;)Ln0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 v16, v2

    goto/16 :goto_1b

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move/from16 v17, v5

    goto/16 :goto_1c

    :cond_3
    invoke-static {v0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v1

    check-cast v1, Ln0/k;

    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v6

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object v7

    if-ne v6, v0, :cond_4

    invoke-virtual {v0, v7, v7}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    return v5

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v8

    check-cast v8, Lh1/z;

    invoke-virtual {v8}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v8

    check-cast v8, Ln0/k;

    iget-object v8, v8, Ln0/k;->a:Lh1/z;

    invoke-virtual {v8}, Lh1/z;->B()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    const-string v8, "visitAncestors called on an unattached node"

    const/16 v9, 0x10

    if-eqz v6, :cond_12

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Ln0/q;

    invoke-direct {v11, v12, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v6}, Lg1/h;->getNode()Li0/o;

    move-result-object v12

    invoke-virtual {v12}, Li0/o;->isAttached()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v8}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, Lg1/h;->getNode()Li0/o;

    move-result-object v12

    invoke-virtual {v12}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v12

    invoke-static {v6}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_13

    iget-object v14, v13, Lg1/g0;->G:Lg1/e1;

    iget-object v14, v14, Lg1/e1;->f:Li0/o;

    invoke-virtual {v14}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_10

    :goto_4
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Li0/o;->getKindSet$ui()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_f

    move-object v14, v12

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_f

    instance-of v10, v14, Ln0/q;

    if-eqz v10, :cond_8

    check-cast v14, Ln0/q;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v14}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_e

    instance-of v10, v14, Lg1/i;

    if-eqz v10, :cond_e

    move-object v10, v14

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v3, v2

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_9

    move-object v14, v10

    goto :goto_7

    :cond_9
    if-nez v15, :cond_a

    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v9, [Li0/o;

    invoke-direct {v15, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    const/4 v4, 0x2

    goto :goto_6

    :cond_d
    if-ne v3, v5, :cond_e

    :goto_8
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_5

    :cond_e
    :goto_9
    invoke-static {v15}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v14

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v12

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_4

    :cond_10
    invoke-virtual {v13}, Lg1/g0;->r()Lg1/g0;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v3, v13, Lg1/g0;->G:Lg1/e1;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lg1/e1;->e:Lg1/h2;

    move-object v12, v3

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_12
    const/4 v11, 0x0

    :cond_13
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v9, [Ln0/q;

    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v9, [Ln0/q;

    invoke-direct {v4, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v10

    invoke-virtual {v10}, Li0/o;->isAttached()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v8}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v8

    invoke-virtual {v8}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v8

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v10

    move v12, v5

    :goto_b
    if-eqz v10, :cond_22

    iget-object v13, v10, Lg1/g0;->G:Lg1/e1;

    iget-object v13, v13, Lg1/e1;->f:Li0/o;

    invoke-virtual {v13}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_20

    :goto_c
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1f

    move-object v13, v8

    const/4 v14, 0x0

    :goto_d
    if-eqz v13, :cond_1f

    instance-of v15, v13, Ln0/q;

    if-eqz v15, :cond_18

    move-object v15, v13

    check-cast v15, Ln0/q;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ne v15, v6, :cond_17

    const/4 v12, 0x0

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    move v2, v5

    :goto_10
    if-eqz v2, :cond_1e

    invoke-virtual {v13}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1e

    instance-of v2, v13, Lg1/i;

    if-eqz v2, :cond_1e

    move-object v2, v13

    check-cast v2, Lg1/i;

    iget-object v2, v2, Lg1/i;->d:Li0/o;

    const/4 v9, 0x0

    :goto_11
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_19

    move-object v13, v2

    goto :goto_12

    :cond_19
    if-nez v14, :cond_1a

    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v15, 0x10

    new-array v5, v15, [Li0/o;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_1b
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_12
    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    move v2, v5

    if-ne v9, v2, :cond_1e

    move v5, v2

    const/4 v2, 0x0

    :goto_13
    const/16 v9, 0x10

    goto :goto_d

    :cond_1e
    invoke-static {v14}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v8}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v9, 0x10

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v10}, Lg1/g0;->r()Lg1/g0;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v2, v10, Lg1/g0;->G:Lg1/e1;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lg1/e1;->e:Lg1/h2;

    move-object v8, v2

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    :goto_14
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v9, 0x10

    goto/16 :goto_b

    :cond_22
    if-eqz v12, :cond_23

    if-eqz v6, :cond_23

    const/4 v15, 0x0

    invoke-static {v6, v15}, La/a;->p(Ln0/q;Z)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_15
    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_23
    new-instance v2, La1/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, La1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lg1/j;->p(Li0/o;Lw3/a;)V

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    const/4 v3, 0x3

    if-ne v2, v3, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Landroidx/activity/d;->t()V

    goto/16 :goto_1

    :cond_25
    :goto_16
    invoke-static {v0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v2

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v2

    check-cast v2, Ln0/k;

    invoke-virtual {v2, v0}, Ln0/k;->h(Ln0/q;)V

    :cond_26
    if-eqz v12, :cond_27

    if-eqz v6, :cond_27

    sget-object v2, Ln0/p;->c:Ln0/p;

    sget-object v3, Ln0/p;->e:Ln0/p;

    invoke-virtual {v6, v2, v3}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    :cond_27
    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v5, v3

    if-ge v2, v5, :cond_29

    :goto_17
    if-ltz v2, :cond_29

    aget-object v5, v3, v2

    check-cast v5, Ln0/q;

    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v8

    if-eq v8, v0, :cond_28

    goto :goto_15

    :cond_28
    sget-object v8, Ln0/p;->d:Ln0/p;

    sget-object v9, Ln0/p;->e:Ln0/p;

    invoke-virtual {v5, v8, v9}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_2c

    :goto_18
    if-ltz v2, :cond_2c

    aget-object v4, v3, v2

    check-cast v4, Ln0/q;

    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v5

    if-eq v5, v0, :cond_2a

    :goto_19
    goto :goto_15

    :cond_2a
    if-ne v4, v6, :cond_2b

    sget-object v5, Ln0/p;->c:Ln0/p;

    goto :goto_1a

    :cond_2b
    sget-object v5, Ln0/p;->e:Ln0/p;

    :goto_1a
    sget-object v8, Ln0/p;->d:Ln0/p;

    invoke-virtual {v4, v5, v8}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_2c
    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v2

    if-eq v2, v0, :cond_2d

    goto/16 :goto_15

    :cond_2d
    sget-object v2, Ln0/p;->c:Ln0/p;

    invoke-virtual {v0, v7, v2}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v1

    if-eq v1, v0, :cond_2e

    goto :goto_19

    :goto_1b
    return v16

    :cond_2e
    const/16 v17, 0x1

    :goto_1c
    return v17
.end method

.method public final O(Ln0/p;Ln0/p;)V
    .locals 10

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    invoke-virtual {v0}, Ln0/k;->f()Ln0/q;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln0/q;->c:Lw3/e;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p2

    invoke-virtual {p2}, Li0/o;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "visitAncestors called on an unattached node"

    invoke-static {p2}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p2

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v2, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v2, v2, Lg1/e1;->f:Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x1400

    if-eqz v2, :cond_b

    if-eq p2, p1, :cond_2

    invoke-virtual {p2}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    move-object v2, p2

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lg1/b;

    if-eqz v5, :cond_4

    check-cast v2, Lg1/b;

    invoke-virtual {v0}, Ln0/k;->f()Ln0/q;

    move-result-object v5

    if-eq v1, v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lg1/b;->O()V

    throw v3

    :cond_4
    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_a

    instance-of v5, v2, Lg1/i;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p2

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p2, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_0

    :cond_d
    move-object p2, v3

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final P()Ln0/n;
    .locals 11

    new-instance v0, Ln0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/n;->a:Z

    sget-object v2, Ln0/o;->b:Ln0/o;

    iput-object v2, v0, Ln0/n;->b:Ln0/o;

    iput-object v2, v0, Ln0/n;->c:Ln0/o;

    iput-object v2, v0, Ln0/n;->d:Ln0/o;

    iput-object v2, v0, Ln0/n;->e:Ln0/o;

    iput-object v2, v0, Ln0/n;->f:Ln0/o;

    iput-object v2, v0, Ln0/n;->g:Ln0/o;

    iput-object v2, v0, Ln0/n;->h:Ln0/o;

    iput-object v2, v0, Ln0/n;->i:Ln0/o;

    sget-object v2, Ln0/m;->d:Ln0/m;

    iput-object v2, v0, Ln0/n;->j:Ln0/m;

    sget-object v2, Ln0/m;->e:Ln0/m;

    iput-object v2, v0, Ln0/n;->k:Ln0/m;

    sget-object v2, Ln0/l;->a:Lo0/c;

    iput-object v2, v0, Ln0/n;->l:Lo0/c;

    iget v2, p0, Ln0/q;->f:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v2, Lh1/n1;->m:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/b;

    check-cast v2, Lx0/c;

    iget-object v2, v2, Lx0/c;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/a;

    iget v2, v2, Lx0/a;->a:I

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    move v2, v3

    :goto_1
    iput-boolean v2, v0, Ln0/n;->a:Z

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->isAttached()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v5, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v5, v5, Lg1/e1;->f:Li0/o;

    invoke-virtual {v5}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0xc00

    if-eqz v5, :cond_c

    if-eq v4, v2, :cond_4

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_c

    move-object v5, v4

    move-object v7, v6

    :goto_4
    if-eqz v5, :cond_c

    instance-of v8, v5, Lg1/b;

    if-nez v8, :cond_b

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_a

    instance-of v8, v5, Lg1/i;

    if-eqz v8, :cond_a

    move-object v8, v5

    check-cast v8, Lg1/i;

    iget-object v8, v8, Lg1/i;->d:Li0/o;

    move v9, v3

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_5

    move-object v5, v8

    goto :goto_6

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Li0/o;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    invoke-virtual {v8}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v8

    goto :goto_5

    :cond_9
    if-ne v9, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v7}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v5

    goto :goto_4

    :cond_b
    check-cast v5, Lg1/b;

    iget-object p0, v5, Lg1/b;->c:Li0/n;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {v4}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v4

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v4, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_2

    :cond_e
    move-object v4, v6

    goto/16 :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final Q(Le1/u;)Lo0/c;
    .locals 4

    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v0

    iget-object v0, v0, Ln0/n;->l:Lo0/c;

    sget-object v1, Ln0/l;->a:Lo0/c;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Le1/u;->J(Le1/u;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lo0/c;->e(J)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p0

    iget-wide p0, p0, Le1/h0;->e:J

    invoke-static {p0, p1}, La/a;->a0(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lo/w;->d(JJ)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final R()V
    .locals 6

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
    if-eqz p0, :cond_9

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    const v2, 0x800020

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    instance-of p0, v0, Lg1/i;

    if-eqz p0, :cond_9

    check-cast v0, Lg1/i;

    iget-object p0, v0, Lg1/i;->d:Li0/o;

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    instance-of v1, v0, Lf1/c;

    if-eqz v1, :cond_2

    move-object v4, v0

    goto :goto_4

    :cond_2
    instance-of v1, v0, Lg1/i;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lg1/i;

    iget-object v1, v1, Lg1/i;->d:Li0/o;

    move-object v4, v3

    :goto_3
    if-eqz v1, :cond_5

    instance-of v5, v1, Lf1/c;

    if-eqz v5, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_4
    check-cast v4, Lf1/c;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lf1/c;->d()Lf1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final S()Ln0/p;
    .locals 10

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln0/p;->e:Ln0/p;

    return-object p0

    :cond_0
    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    invoke-virtual {v0}, Ln0/k;->f()Ln0/q;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ln0/p;->e:Ln0/p;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Ln0/p;->c:Ln0/p;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v2, v2, Lg1/e1;->f:Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Ln0/q;

    if-eqz v5, :cond_4

    check-cast v2, Ln0/q;

    if-ne p0, v2, :cond_a

    sget-object p0, Ln0/p;->d:Ln0/p;

    return-object p0

    :cond_4
    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Lg1/i;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lg1/g0;->G:Lg1/e1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lg1/e1;->e:Lg1/h2;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    sget-object p0, Ln0/p;->e:Ln0/p;

    return-object p0
.end method

.method public final T()V
    .locals 4

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb1/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p0}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lg1/j;->p(Li0/o;Lw3/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Ln0/n;

    :goto_0
    iget-boolean v0, v0, Ln0/n;->a:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Ln0/k;->b(IZZ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final U(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object v0

    iget-boolean v0, v0, Ln0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln0/q;->N()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Ln0/m;

    invoke-direct {v0, p1}, Ln0/m;-><init>(I)V

    invoke-static {p0, p1, v0}, Ly3/a;->x(Ln0/q;ILw3/c;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Le1/u;)V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_1
    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getFocusOwner()Ln0/h;

    invoke-static {p0}, Ly3/a;->v(Ln0/q;)Ln0/q;

    return-void

    :cond_2
    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln0/k;->b(IZZ)Z

    iget-object p0, p0, Ln0/k;->d:Ln0/e;

    invoke-virtual {p0}, Ln0/e;->a()V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Ln0/q;->T()V

    return-void
.end method

.method public final onReset()V
    .locals 2

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ln0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Ln0/k;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Ln0/k;->b(IZZ)Z

    :cond_0
    return-void
.end method
