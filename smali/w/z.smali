.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# instance fields
.field public a:Lw3/a;

.field public b:Lw3/a;


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/x;

    invoke-interface {v7}, Le1/o;->g()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lw/b0;

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lw/z;->b:Lw3/a;

    invoke-interface {v3}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/c;

    if-eqz v9, :cond_2

    iget v10, v9, Lo0/c;->b:F

    iget v11, v9, Lo0/c;->a:F

    new-instance v12, Lj3/f;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le1/x;

    iget v14, v9, Lo0/c;->c:F

    sub-float/2addr v14, v11

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    iget v9, v9, Lo0/c;->d:F

    sub-float/2addr v9, v10

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x5

    invoke-static {v14, v4, v5}, Lb2/b;->b(III)J

    move-result-wide v4

    invoke-interface {v13, v4, v5}, Le1/x;->d(J)Le1/h0;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v10, v5

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    int-to-long v13, v9

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    or-long v9, v10, v13

    invoke-static {v9, v10}, Lb2/j;->a(J)Lb2/j;

    move-result-object v5

    invoke-direct {v12, v4, v5}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/x;

    invoke-interface {v7}, Le1/o;->g()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lw/b0;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lw/z;->a:Lw3/a;

    invoke-static {v2, v0}, Lw/n;->b(Ljava/util/List;Lw3/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lb2/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb2/a;->h(J)I

    move-result v2

    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lk3/y;->c:Lk3/y;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object v0

    return-object v0
.end method
