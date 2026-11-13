.class public abstract Ln1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Ln1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    sget-object v4, Ln1/e;->c:Ln1/e;

    goto :goto_1

    :cond_0
    sget-object v4, Ln1/e;->b:Ln1/e;

    :goto_1
    new-instance v5, Ln1/x;

    invoke-direct {v5, v2}, Ln1/x;-><init>(I)V

    iput-object v4, v5, Ln1/x;->b:Ljava/util/Comparator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ln1/x;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ln1/x;-><init>(I)V

    iput-object v5, v4, Ln1/x;->b:Ljava/util/Comparator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Ln1/y;->a:[Ljava/util/Comparator;

    sget-object v0, Ln1/i;->v:Ln1/i;

    sput-object v0, Ln1/y;->b:Ln1/i;

    return-void
.end method

.method public static final a(Ln1/o;Ljava/util/ArrayList;Lb1/c0;Lb1/c0;Li/z;)V
    .locals 3

    iget-object v0, p0, Ln1/o;->d:Ln1/k;

    sget-object v1, Ln1/s;->n:Ln1/v;

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, p0}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget p1, p0, Ln1/o;->f:I

    invoke-static {v1, p0}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Ln1/y;->b(Ln1/o;Lb1/c0;Lb1/c0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Li/z;->h(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1, p0}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/o;

    invoke-static {v2, p1, p2, p3, p4}, Ln1/y;->a(Ln1/o;Ljava/util/ArrayList;Lb1/c0;Lb1/c0;Li/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(Ln1/o;Lb1/c0;Lb1/c0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    sget-object v1, Li/n;->a:Li/z;

    new-instance v1, Li/z;

    invoke-direct {v1}, Li/z;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/o;

    move-object/from16 v8, p1

    invoke-static {v7, v2, v8, v0, v1}, Ln1/y;->a(Ln1/o;Ljava/util/ArrayList;Lb1/c0;Lb1/c0;Li/z;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    iget-object v3, v5, Ln1/o;->c:Lg1/g0;

    iget-object v3, v3, Lg1/g0;->A:Lb2/m;

    sget-object v5, Lb2/m;->d:Lb2/m;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/o;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Ln1/o;->h()Lo0/c;

    move-result-object v10

    iget v10, v10, Lo0/c;->b:F

    invoke-virtual {v9}, Ln1/o;->h()Lo0/c;

    move-result-object v11

    iget v11, v11, Lo0/c;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    move v12, v6

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj3/f;

    iget-object v15, v15, Lj3/f;->c:Ljava/lang/Object;

    check-cast v15, Lo0/c;

    iget v4, v15, Lo0/c;->b:F

    iget v6, v15, Lo0/c;->d:F

    cmpl-float v16, v4, v6

    if-ltz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v16, :cond_4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v4, v4, v16

    if-gez v4, :cond_4

    new-instance v4, Lo0/c;

    iget v12, v15, Lo0/c;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, Lo0/c;->b:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, Lo0/c;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {v4, v12, v10, v13, v6}, Lo0/c;-><init>(FFFF)V

    new-instance v6, Lj3/f;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/f;

    iget-object v10, v10, Lj3/f;->d:Ljava/lang/Object;

    invoke-direct {v6, v4, v10}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/f;

    iget-object v4, v4, Lj3/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ln1/o;->h()Lo0/c;

    move-result-object v4

    new-instance v6, Lj3/f;

    filled-new-array {v9}, [Ln1/o;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v9, v11}, La/a;->i([Ljava/lang/Object;Z)Lk3/n;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v4, v10}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    sget-object v2, Ln1/e;->d:Ln1/e;

    invoke-static {v5, v2}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ln1/y;->a:[Ljava/util/Comparator;

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    aget-object v3, v4, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/f;

    iget-object v8, v7, Lj3/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v3}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lj3/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v3, Lm3/a;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Lm3/a;-><init>(I)V

    sget-object v4, Ln1/y;->b:Ln1/i;

    iput-object v4, v3, Lm3/a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o;

    iget v3, v3, Ln1/o;->f:I

    invoke-virtual {v1, v3}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method
