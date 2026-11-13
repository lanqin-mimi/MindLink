.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/s;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 704
    iput-object v0, p0, Lq1/p;->b:Ljava/lang/Object;

    .line 705
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq1/p;->c:Ljava/lang/Object;

    .line 706
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq1/p;->d:Ljava/lang/Object;

    .line 707
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq1/p;->e:Ljava/lang/Object;

    .line 708
    new-instance p1, Landroidx/activity/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/activity/f;-><init>(I)V

    iput-object p0, p1, Landroidx/activity/f;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lq1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/g;Lq1/l0;Ljava/util/List;Lb2/c;Lt1/d;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq1/p;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lq1/p;->c:Ljava/lang/Object;

    sget-object v3, Lj3/e;->d:Lj3/e;

    new-instance v4, Lq1/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lq1/o;-><init>(I)V

    iput-object v0, v4, Lq1/o;->d:Lq1/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object v4

    iput-object v4, v0, Lq1/p;->d:Ljava/lang/Object;

    new-instance v4, Lq1/o;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lq1/o;-><init>(I)V

    iput-object v0, v4, Lq1/o;->d:Lq1/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object v3

    iput-object v3, v0, Lq1/p;->e:Ljava/lang/Object;

    iget-object v3, v2, Lq1/l0;->b:Lq1/t;

    sget v4, Lq1/h;->a:I

    iget-object v4, v1, Lq1/g;->f:Ljava/util/ArrayList;

    iget-object v7, v1, Lq1/g;->d:Ljava/lang/String;

    sget-object v8, Lk3/x;->c:Lk3/x;

    if-eqz v4, :cond_0

    new-instance v9, Lq1/f;

    invoke-direct {v9, v6}, Lq1/f;-><init>(I)V

    invoke-static {v4, v9}, Lk3/q;->B0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lk3/o;

    invoke-direct {v10}, Lk3/o;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v5

    move v13, v12

    :goto_0
    const/16 v14, 0xe

    if-ge v12, v11, :cond_b

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq1/e;

    move/from16 p3, v6

    iget-object v6, v15, Lq1/e;->a:Ljava/lang/Object;

    check-cast v6, Lq1/t;

    invoke-virtual {v3, v6}, Lq1/t;->a(Lq1/t;)Lq1/t;

    move-result-object v6

    invoke-static {v15, v6, v5, v14}, Lq1/e;->a(Lq1/e;Lq1/b;II)Lq1/e;

    move-result-object v6

    iget-object v14, v6, Lq1/e;->a:Ljava/lang/Object;

    iget v15, v6, Lq1/e;->c:I

    iget v6, v6, Lq1/e;->b:I

    :goto_1
    if-ge v13, v6, :cond_4

    invoke-virtual {v10}, Lk3/o;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v10}, Lk3/o;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lq1/e;

    move-object/from16 v16, v4

    iget v4, v5, Lq1/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v5, Lq1/e;->a:Ljava/lang/Object;

    if-ge v6, v4, :cond_2

    new-instance v4, Lq1/e;

    invoke-direct {v4, v13, v6, v8}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v6

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move/from16 v18, v11

    new-instance v11, Lq1/e;

    invoke-direct {v11, v13, v4, v8}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v5, Lq1/e;->c:I

    :goto_3
    invoke-virtual {v10}, Lk3/o;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v10}, Lk3/o;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/e;

    iget v4, v4, Lq1/e;->c:I

    if-ne v13, v4, :cond_3

    invoke-virtual {v10}, Lk3/o;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v11, v18

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v11

    if-ge v13, v6, :cond_5

    new-instance v4, Lq1/e;

    invoke-direct {v4, v13, v6, v3}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v6

    :cond_5
    invoke-virtual {v10}, Lk3/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, v10, Lk3/o;->d:[Ljava/lang/Object;

    iget v5, v10, Lk3/o;->c:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v5

    invoke-virtual {v10, v8}, Lk3/o;->f(I)I

    move-result v5

    aget-object v4, v4, v5

    :goto_4
    check-cast v4, Lq1/e;

    if-eqz v4, :cond_a

    iget v5, v4, Lq1/e;->c:I

    iget-object v8, v4, Lq1/e;->a:Ljava/lang/Object;

    iget v4, v4, Lq1/e;->b:I

    if-ne v4, v6, :cond_7

    if-ne v5, v15, :cond_7

    invoke-virtual {v10}, Lk3/o;->removeLast()Ljava/lang/Object;

    new-instance v4, Lq1/e;

    check-cast v8, Lq1/t;

    check-cast v14, Lq1/t;

    invoke-virtual {v8, v14}, Lq1/t;->a(Lq1/t;)Lq1/t;

    move-result-object v5

    invoke-direct {v4, v6, v15, v5}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Lk3/o;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v4, v5, :cond_8

    new-instance v11, Lq1/e;

    invoke-direct {v11, v4, v5, v8}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lk3/o;->removeLast()Ljava/lang/Object;

    new-instance v4, Lq1/e;

    invoke-direct {v4, v6, v15, v14}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Lk3/o;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-lt v5, v15, :cond_9

    new-instance v4, Lq1/e;

    check-cast v8, Lq1/t;

    check-cast v14, Lq1/t;

    invoke-virtual {v8, v14}, Lq1/t;->a(Lq1/t;)Lq1/t;

    move-result-object v5

    invoke-direct {v4, v6, v15, v5}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Lk3/o;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    new-instance v4, Lq1/e;

    invoke-direct {v4, v6, v15, v14}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p3

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v11, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v8

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v13, v4, :cond_d

    invoke-virtual {v10}, Lk3/o;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10}, Lk3/o;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/e;

    new-instance v5, Lq1/e;

    iget-object v6, v4, Lq1/e;->a:Ljava/lang/Object;

    iget v4, v4, Lq1/e;->c:I

    invoke-direct {v5, v13, v4, v6}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v10}, Lk3/o;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v10}, Lk3/o;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/e;

    iget v5, v5, Lq1/e;->c:I

    if-ne v4, v5, :cond_c

    invoke-virtual {v10}, Lk3/o;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_e

    new-instance v4, Lq1/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v13, v5, v3}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lq1/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_9
    if-ge v8, v6, :cond_17

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq1/e;

    iget v11, v10, Lq1/e;->b:I

    iget v12, v10, Lq1/e;->c:I

    new-instance v13, Lq1/g;

    if-eq v11, v12, :cond_10

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_10
    const-string v15, ""

    :goto_a
    new-instance v5, Ll/o0;

    invoke-direct {v5, v14}, Ll/o0;-><init>(I)V

    invoke-static {v1, v11, v12, v5}, Lq1/h;->a(Lq1/g;IILl/o0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v5, v17

    :cond_11
    invoke-direct {v13, v15, v5}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lq1/e;->a:Ljava/lang/Object;

    check-cast v5, Lq1/t;

    iget v10, v5, Lq1/t;->b:I

    if-nez v10, :cond_12

    iget v10, v3, Lq1/t;->b:I

    iget v14, v5, Lq1/t;->a:I

    move/from16 v29, v6

    move-object/from16 v16, v7

    iget-wide v6, v5, Lq1/t;->c:J

    iget-object v1, v5, Lq1/t;->d:La2/q;

    move-object/from16 v23, v1

    iget-object v1, v5, Lq1/t;->e:Lq1/v;

    move-object/from16 v24, v1

    iget-object v1, v5, Lq1/t;->f:La2/i;

    move-object/from16 v25, v1

    iget v1, v5, Lq1/t;->g:I

    move/from16 v26, v1

    iget v1, v5, Lq1/t;->h:I

    iget-object v5, v5, Lq1/t;->i:La2/s;

    new-instance v18, Lq1/t;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v14

    invoke-direct/range {v18 .. v28}, Lq1/t;-><init>(IIJLa2/q;Lq1/v;La2/i;IILa2/s;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_12
    move/from16 v29, v6

    move-object/from16 v16, v7

    :goto_b
    new-instance v1, Lq1/r;

    new-instance v6, Lq1/l0;

    iget-object v7, v2, Lq1/l0;->a:Lq1/e0;

    invoke-virtual {v3, v5}, Lq1/t;->a(Lq1/t;)Lq1/t;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;)V

    iget-object v5, v13, Lq1/g;->c:Ljava/util/List;

    if-nez v5, :cond_13

    move-object/from16 v21, v17

    goto :goto_c

    :cond_13
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Lq1/p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_16

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq1/e;

    iget v2, v14, Lq1/e;->b:I

    move-object/from16 v25, v3

    iget v3, v14, Lq1/e;->c:I

    invoke-static {v11, v12, v2, v3}, Lq1/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_15

    if-gt v11, v2, :cond_14

    if-gt v3, v12, :cond_14

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_14
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lv1/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Lq1/e;

    iget-object v14, v14, Lq1/e;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v3, v5, v14}, Lq1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_16
    move-object/from16 v25, v3

    new-instance v18, Lx1/d;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Lx1/d;-><init>(Ljava/lang/String;Lq1/l0;Ljava/util/List;Ljava/util/List;Lt1/d;Lb2/c;)V

    move-object/from16 v2, v18

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lq1/r;->a:Lx1/d;

    iput v11, v1, Lq1/r;->b:I

    iput v12, v1, Lq1/r;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move/from16 v6, v29

    const/4 v5, 0x0

    const/16 v14, 0xe

    goto/16 :goto_9

    :cond_17
    iput-object v4, v0, Lq1/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Lq1/p;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 4

    iget-object p0, p0, Lq1/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/r;

    iget-object v3, v3, Lq1/r;->a:Lx1/d;

    invoke-virtual {v3}, Lx1/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lq1/p;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(IZ)F
    .locals 1

    iget-object p0, p0, Lq1/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public e(IZZ)F
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lq1/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez p3, :cond_0

    invoke-virtual/range {p0 .. p2}, Lq1/p;->d(IZ)F

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x1

    if-gtz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v1, v6, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    if-eq v7, v1, :cond_3

    if-eq v8, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v7, v1, :cond_4

    if-eqz p3, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_0
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    if-eq v1, v7, :cond_7

    if-eq v1, v8, :cond_7

    invoke-virtual/range {p0 .. p2}, Lq1/p;->d(IZ)F

    move-result v0

    return v0

    :cond_7
    if-eqz v1, :cond_3b

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ne v1, v9, :cond_8

    goto/16 :goto_1b

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ltz v10, :cond_3a

    if-gt v10, v11, :cond_39

    sub-int/2addr v10, v5

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v10, :cond_a

    add-int v12, v11, v10

    ushr-int/2addr v12, v5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v13, v9}, La/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_9

    add-int/lit8 v11, v12, 0x1

    goto :goto_1

    :cond_9
    if-lez v13, :cond_b

    add-int/lit8 v10, v12, -0x1

    goto :goto_1

    :cond_a
    add-int/2addr v11, v5

    neg-int v12, v11

    :cond_b
    if-gez v12, :cond_c

    add-int/2addr v12, v5

    neg-int v9, v12

    goto :goto_2

    :cond_c
    add-int/lit8 v9, v12, 0x1

    :goto_2
    if-eqz p3, :cond_d

    if-lez v9, :cond_d

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_d

    move v9, v10

    :cond_d
    if-nez v9, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_f

    move v10, v5

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v8, v7}, Lq1/p;->f(II)I

    move-result v8

    if-nez v9, :cond_10

    const/4 v12, 0x0

    goto :goto_5

    :cond_10
    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    sub-int v13, v7, v12

    sub-int v12, v8, v12

    iget-object v14, v0, Lq1/p;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v0, Lq1/p;->d:Ljava/lang/Object;

    check-cast v15, [Z

    aget-boolean v16, v15, v9

    const/16 v17, 0x0

    if-eqz v16, :cond_11

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Bidi;

    move/from16 v27, v6

    move/from16 v26, v8

    move v5, v11

    goto/16 :goto_c

    :cond_11
    if-nez v9, :cond_12

    const/4 v5, 0x0

    goto :goto_6

    :cond_12
    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v4, v11, v5

    move-object/from16 v25, v15

    iget-object v15, v0, Lq1/p;->e:Ljava/lang/Object;

    check-cast v15, [C

    move/from16 v26, v8

    if-eqz v15, :cond_13

    array-length v8, v15

    if-ge v8, v4, :cond_14

    :cond_13
    new-array v15, v4, [C

    :cond_14
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v27, v6

    const/4 v6, 0x0

    invoke-static {v8, v5, v11, v15, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v15, v6, v4}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v5

    if-eqz v5, :cond_18

    if-nez v9, :cond_15

    const/4 v6, 0x0

    goto :goto_7

    :cond_15
    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_7
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_16

    const/16 v24, 0x1

    goto :goto_8

    :cond_16
    const/16 v24, 0x0

    :goto_8
    new-instance v18, Ljava/text/Bidi;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v23, v4

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    :goto_9
    move-object/from16 v2, v17

    goto :goto_a

    :cond_17
    move-object/from16 v2, v18

    goto :goto_a

    :cond_18
    const/4 v4, 0x1

    const/4 v5, -0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v25, v9

    if-eqz v2, :cond_1a

    iget-object v4, v0, Lq1/p;->e:Ljava/lang/Object;

    check-cast v4, [C

    if-ne v15, v4, :cond_19

    move-object/from16 v15, v17

    goto :goto_b

    :cond_19
    move-object v15, v4

    :cond_1a
    :goto_b
    iput-object v15, v0, Lq1/p;->e:Ljava/lang/Object;

    :goto_c
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v17

    :cond_1b
    move-object/from16 v2, v17

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1c

    move/from16 v16, v6

    :goto_d
    move/from16 v2, v27

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    new-array v6, v4, [Lr1/c;

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v4, :cond_1e

    new-instance v9, Lr1/c;

    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1d

    const/4 v13, 0x1

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, Lr1/c;->a:I

    iput v12, v9, Lr1/c;->b:I

    iput-boolean v13, v9, Lr1/c;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_1f

    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v11, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v7, :cond_28

    move v0, v11

    :goto_11
    if-ge v0, v4, :cond_21

    aget-object v2, v6, v0

    iget v2, v2, Lr1/c;->a:I

    if-ne v2, v1, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_21
    move v0, v5

    :goto_12
    aget-object v1, v6, v0

    if-nez p2, :cond_22

    iget-boolean v1, v1, Lr1/c;->c:Z

    if-ne v10, v1, :cond_24

    :cond_22
    if-nez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_13

    :cond_23
    move v10, v11

    :cond_24
    :goto_13
    if-nez v0, :cond_25

    if-eqz v10, :cond_25

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_25
    move/from16 v2, v27

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_26

    if-nez v10, :cond_26

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_26
    if-eqz v10, :cond_27

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    iget v0, v0, Lr1/c;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_27
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v6, v0

    iget v0, v0, Lr1/c;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_28
    move/from16 v8, v26

    move/from16 v2, v27

    if-le v1, v8, :cond_29

    invoke-virtual {v0, v1, v7}, Lq1/p;->f(II)I

    move-result v0

    goto :goto_14

    :cond_29
    move v0, v1

    :goto_14
    move v1, v11

    :goto_15
    if-ge v1, v4, :cond_2b

    aget-object v7, v6, v1

    iget v7, v7, Lr1/c;->b:I

    if-ne v7, v0, :cond_2a

    goto :goto_16

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2b
    move v1, v5

    :goto_16
    aget-object v0, v6, v1

    if-nez p2, :cond_2e

    iget-boolean v0, v0, Lr1/c;->c:Z

    if-ne v10, v0, :cond_2c

    goto :goto_17

    :cond_2c
    if-nez v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_17

    :cond_2d
    move v10, v11

    :cond_2e
    :goto_17
    if-nez v1, :cond_2f

    if-eqz v10, :cond_2f

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_2f
    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_30

    if-nez v10, :cond_30

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_30
    if-eqz v10, :cond_31

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v6, v1

    iget v0, v0, Lr1/c;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_31
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v6, v1

    iget v0, v0, Lr1/c;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_32
    const/16 v16, 0x1

    goto/16 :goto_d

    :goto_18
    invoke-virtual {v3, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_33

    if-ne v10, v0, :cond_35

    :cond_33
    if-nez v10, :cond_34

    move/from16 v10, v16

    goto :goto_19

    :cond_34
    move v10, v11

    :cond_35
    :goto_19
    if-ne v1, v7, :cond_36

    move v4, v10

    goto :goto_1a

    :cond_36
    if-nez v10, :cond_37

    move/from16 v4, v16

    goto :goto_1a

    :cond_37
    move v4, v11

    :goto_1a
    if-eqz v4, :cond_38

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_38
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_39
    const-string v0, "toIndex ("

    const-string v1, ") is greater than size ("

    invoke-static {v10, v11, v1, v0}, Landroidx/activity/d;->m(IILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex (0) is greater than toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1b
    invoke-virtual/range {p0 .. p2}, Lq1/p;->d(IZ)F

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/p;

    if-eqz v0, :cond_0

    check-cast v0, Lk4/d0;

    invoke-virtual {v0, p1}, Lk4/d0;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lq1/p;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4/p;

    if-eqz p0, :cond_1

    check-cast p0, Lk4/d0;

    invoke-virtual {p0, p1}, Lk4/d0;->g(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
