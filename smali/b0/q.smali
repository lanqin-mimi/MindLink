.class public final Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/w;
.implements Lk4/d;
.implements Ll/s0;
.implements Lq2/g;
.implements Lr0/f;
.implements Lw2/e;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb0/q;->c:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc1/d;->c:Lc1/d;

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    iput-object v0, p1, Lc1/b;->a:Lc1/e;

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    iput-object v0, p1, Lc1/b;->b:Lc1/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lb0/q;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp0/a;

    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lb0/q;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg1/g2;

    sget-object v0, Lg1/j;->a:Lg1/s1;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb0/q;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 67
    iput p1, p0, Lb0/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lb0/q;->c:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/c;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lb0/q;->c:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lk/d;

    .line 62
    sget v1, Lk/f;->a:F

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lk/d;->a:F

    iput-object p1, v0, Lk/d;->b:Lb2/c;

    .line 64
    invoke-interface {p1}, Lb2/c;->getDensity()F

    move-result p1

    sget v1, Lk/e;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 65
    iput p1, v0, Lk/d;->c:F

    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lb0/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lb0/q;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/4 v10, 0x3

    const/16 v11, 0x7a

    const/4 v12, 0x1

    if-eq v9, v11, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    move v7, v12

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :goto_7
    if-eqz v7, :cond_5

    if-gt v10, v9, :cond_5

    const/4 v11, 0x5

    if-ge v9, v11, :cond_5

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v1, v11}, Lu0/b;->b(ILjava/lang/String;I)J

    move-result-wide v13

    goto :goto_8

    :cond_5
    invoke-static {v8, v1, v3}, Lu0/b;->b(ILjava/lang/String;I)J

    move-result-wide v13

    :goto_8
    ushr-long v10, v13, v6

    long-to-int v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v11, [F

    add-int/lit8 v13, v9, 0x1

    aput v10, v11, v9

    array-length v9, v11

    if-lt v13, v9, :cond_6

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lb0/q;->d:Ljava/lang/Object;

    array-length v14, v11

    invoke-static {v11, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move v9, v13

    :cond_7
    :goto_9
    if-ge v8, v3, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x2c

    if-ne v11, v13, :cond_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    if-ge v8, v3, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v10, 0x3

    goto :goto_7

    :cond_b
    :goto_a
    move v7, v9

    :cond_c
    iget-object v9, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, [F

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v11, Lu0/a0;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lu0/a0;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    move/from16 v17, v4

    goto/16 :goto_21

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Lu0/z;

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v9, v14

    invoke-direct {v11, v12}, Lu0/c0;-><init>(I)V

    iput v13, v11, Lu0/z;->c:F

    iput v14, v11, Lu0/z;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_c

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v11, Lu0/y;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lu0/y;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_d

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_e
    if-gt v10, v5, :cond_d

    new-instance v11, Lu0/x;

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x2

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x3

    move/from16 v17, v4

    aget v4, v9, v16

    invoke-direct {v11, v12}, Lu0/c0;-><init>(I)V

    iput v13, v11, Lu0/x;->c:F

    iput v14, v11, Lu0/x;->d:F

    iput v15, v11, Lu0/x;->e:F

    iput v4, v11, Lu0/x;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    move/from16 v4, v17

    goto :goto_e

    :sswitch_4
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Lu0/w;

    aget v11, v9, v17

    aget v12, v9, v12

    const/4 v15, 0x3

    invoke-direct {v5, v15}, Lu0/c0;-><init>(I)V

    iput v11, v5, Lu0/w;->c:F

    iput v12, v5, Lu0/w;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-gt v10, v4, :cond_12

    new-instance v5, Lu0/v;

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v9, v12

    invoke-direct {v5, v11, v12}, Lu0/v;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_f

    :sswitch_5
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v17

    :goto_10
    if-gt v5, v4, :cond_12

    new-instance v10, Lu0/v;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lu0/v;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_10

    :sswitch_6
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v17

    :goto_11
    if-gt v5, v4, :cond_12

    new-instance v10, Lu0/u;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lu0/u;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :sswitch_7
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v17

    :goto_12
    if-gt v5, v4, :cond_12

    new-instance v10, Lu0/t;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Lu0/t;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_12

    :sswitch_8
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x7

    move/from16 v5, v17

    :goto_13
    if-gt v5, v4, :cond_12

    new-instance v10, Lu0/s;

    aget v13, v9, v5

    add-int/lit8 v14, v5, 0x1

    aget v14, v9, v14

    add-int/lit8 v16, v5, 0x2

    aget v6, v9, v16

    add-int/lit8 v16, v5, 0x3

    aget v15, v9, v16

    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_e

    move v15, v12

    goto :goto_14

    :cond_e
    move/from16 v15, v17

    :goto_14
    add-int/lit8 v16, v5, 0x4

    aget v12, v9, v16

    invoke-static {v12, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_15

    :cond_f
    move/from16 v12, v17

    :goto_15
    add-int/lit8 v16, v5, 0x5

    aget v11, v9, v16

    add-int/lit8 v16, v5, 0x6

    aget v0, v9, v16

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lu0/c0;-><init>(I)V

    move v1, v15

    iput v13, v10, Lu0/s;->c:F

    iput v14, v10, Lu0/s;->d:F

    iput v6, v10, Lu0/s;->e:F

    iput-boolean v1, v10, Lu0/s;->f:Z

    iput-boolean v12, v10, Lu0/s;->g:Z

    iput v11, v10, Lu0/s;->h:F

    iput v0, v10, Lu0/s;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    const/16 v6, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_13

    :sswitch_9
    move/from16 v17, v4

    sget-object v0, Lu0/k;->c:Lu0/k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :sswitch_a
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x1

    move/from16 v1, v17

    :goto_16
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/b0;

    aget v5, v9, v1

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lu0/c0;-><init>(I)V

    iput v5, v4, Lu0/b0;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :sswitch_b
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    move/from16 v1, v17

    :goto_17
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/r;

    aget v5, v9, v1

    add-int/lit8 v6, v1, 0x1

    aget v6, v9, v6

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lu0/c0;-><init>(I)V

    iput v5, v4, Lu0/r;->c:F

    iput v6, v4, Lu0/r;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_17

    :sswitch_c
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x4

    move/from16 v1, v17

    :goto_18
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/q;

    aget v5, v9, v1

    add-int/lit8 v6, v1, 0x1

    aget v6, v9, v6

    add-int/lit8 v10, v1, 0x2

    aget v10, v9, v10

    add-int/lit8 v11, v1, 0x3

    aget v11, v9, v11

    invoke-direct {v4, v5, v6, v10, v11}, Lu0/q;-><init>(FFFF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :sswitch_d
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x4

    move/from16 v1, v17

    :goto_19
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/p;

    aget v5, v9, v1

    add-int/lit8 v6, v1, 0x1

    aget v6, v9, v6

    add-int/lit8 v10, v1, 0x2

    aget v10, v9, v10

    add-int/lit8 v11, v1, 0x3

    aget v11, v9, v11

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Lu0/c0;-><init>(I)V

    iput v5, v4, Lu0/p;->c:F

    iput v6, v4, Lu0/p;->d:F

    iput v10, v4, Lu0/p;->e:F

    iput v11, v4, Lu0/p;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :sswitch_e
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    if-ltz v0, :cond_12

    new-instance v1, Lu0/o;

    aget v4, v9, v17

    const/16 v18, 0x1

    aget v5, v9, v18

    invoke-direct {v1, v4, v5}, Lu0/o;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-gt v10, v0, :cond_12

    new-instance v1, Lu0/n;

    aget v4, v9, v10

    add-int/lit8 v5, v10, 0x1

    aget v5, v9, v5

    invoke-direct {v1, v4, v5}, Lu0/n;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_1a

    :sswitch_f
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    move/from16 v1, v17

    :goto_1b
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/n;

    aget v5, v9, v1

    add-int/lit8 v6, v1, 0x1

    aget v6, v9, v6

    invoke-direct {v4, v5, v6}, Lu0/n;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :sswitch_10
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x1

    move/from16 v1, v17

    :goto_1c
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/m;

    aget v5, v9, v1

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lu0/c0;-><init>(I)V

    iput v5, v4, Lu0/m;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :sswitch_11
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x6

    move/from16 v1, v17

    :goto_1d
    if-gt v1, v0, :cond_12

    new-instance v10, Lu0/l;

    aget v11, v9, v1

    add-int/lit8 v4, v1, 0x1

    aget v12, v9, v4

    add-int/lit8 v4, v1, 0x2

    aget v13, v9, v4

    add-int/lit8 v4, v1, 0x3

    aget v14, v9, v4

    add-int/lit8 v4, v1, 0x4

    aget v15, v9, v4

    add-int/lit8 v4, v1, 0x5

    aget v16, v9, v4

    invoke-direct/range {v10 .. v16}, Lu0/l;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_1d

    :sswitch_12
    move/from16 v17, v4

    move/from16 v18, v12

    add-int/lit8 v0, v7, -0x7

    move/from16 v1, v17

    :goto_1e
    if-gt v1, v0, :cond_12

    new-instance v4, Lu0/j;

    aget v5, v9, v1

    add-int/lit8 v6, v1, 0x1

    aget v6, v9, v6

    add-int/lit8 v10, v1, 0x2

    aget v10, v9, v10

    add-int/lit8 v11, v1, 0x3

    aget v11, v9, v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v11, v18

    goto :goto_1f

    :cond_10
    move/from16 v11, v17

    :goto_1f
    add-int/lit8 v13, v1, 0x4

    aget v13, v9, v13

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_11

    move/from16 v13, v18

    goto :goto_20

    :cond_11
    move/from16 v13, v17

    :goto_20
    add-int/lit8 v14, v1, 0x5

    aget v14, v9, v14

    add-int/lit8 v16, v1, 0x6

    aget v12, v9, v16

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lu0/c0;-><init>(I)V

    iput v5, v4, Lu0/j;->c:F

    iput v6, v4, Lu0/j;->d:F

    iput v10, v4, Lu0/j;->e:F

    iput-boolean v11, v4, Lu0/j;->f:Z

    iput-boolean v13, v4, Lu0/j;->g:Z

    iput v14, v4, Lu0/j;->h:F

    iput v12, v4, Lu0/j;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x7

    goto :goto_1e

    :cond_12
    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    move/from16 v4, v17

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a(Ll/o;Ll/o;Ll/o;)J
    .locals 0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, La1/d;

    invoke-virtual {p0, p1, p2, p3}, La1/d;->a(Ll/o;Ll/o;Ll/o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, La1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Ll/o;Ll/o;Ll/o;)Ll/o;
    .locals 0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, La1/d;

    invoke-virtual {p0, p1, p2, p3}, La1/d;->c(Ll/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p0

    return-object p0
.end method

.method public d(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4/a;

    iget v1, v0, Lk4/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/a;

    invoke-direct {v0, p0, p2}, Lk4/a;-><init>(Lb0/q;Ln3/c;)V

    :goto_0
    iget-object p2, v0, Lk4/a;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk4/a;->f:I

    sget-object v3, Lj3/x;->a:Lj3/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk4/a;->c:Ll4/p;

    :try_start_0
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance p2, Ll4/p;

    invoke-interface {v0}, Ln3/c;->getContext()Ln3/g;

    move-result-object v2

    sget-object v5, Ll4/n;->c:Ll4/n;

    sget-object v6, Ln3/h;->c:Ln3/h;

    invoke-direct {p2, v5, v6}, Lp3/c;-><init>(Ln3/c;Ln3/g;)V

    iput-object p1, p2, Ll4/p;->c:Lk4/e;

    iput-object v2, p2, Ll4/p;->d:Ln3/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v5, Lcom/kyant/backdrop/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {v2, p1, v5}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p2, Ll4/p;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iput-object p2, v0, Lk4/a;->c:Ll4/p;

    iput v4, v0, Lk4/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lp3/i;

    invoke-interface {p0, p2, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lp3/c;->releaseIntercepted()V

    return-object v3

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lp3/c;->releaseIntercepted()V

    throw p1
.end method

.method public e(JLl/o;Ll/o;Ll/o;)Ll/o;
    .locals 6

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, La1/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La1/d;->e(JLl/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p0

    return-object p0
.end method

.method public f(JLl/o;Ll/o;Ll/o;)Ll/o;
    .locals 6

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, La1/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La1/d;->f(JLl/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p0

    return-object p0
.end method

.method public g()J
    .locals 5

    iget v0, p0, Lb0/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lb0/g1;

    iget-wide v0, p0, Lb0/g1;->c:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lb0/r;

    iget-object v0, p0, Lb0/r;->h:Lp0/w;

    invoke-interface {v0}, Lp0/w;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb0/f1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d1;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lb0/d1;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v0, p0, Lp0/t;->a:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Ln4/a;)V
    .locals 3

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Ln4/a;->n(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lq2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq2/j;-><init>(I)V

    iput-object p0, v1, Lq2/j;->d:Ljava/lang/Object;

    iput-object p1, v1, Lq2/j;->e:Ljava/lang/Object;

    iput-object v0, v1, Lq2/j;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lg1/g0;)V
    .locals 1

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g2;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(J)J
    .locals 2

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lc1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lb2/q;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lb2/q;->d(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb2/q;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc1/b;->a:Lc1/e;

    invoke-static {p1, p2}, Lb2/q;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lc1/e;->b(F)F

    move-result v0

    iget-object p0, p0, Lc1/b;->b:Lc1/e;

    invoke-static {p1, p2}, Lb2/q;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lc1/e;->b(F)F

    move-result p0

    invoke-static {v0, p0}, La/a;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(I)Ll/w;
    .locals 1

    iget v0, p0, Lb0/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Ll/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Ll/x;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, [Ll/x;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Landroidx/compose/runtime/State;
    .locals 6

    invoke-static {}, Lq2/h;->a()Lq2/h;

    move-result-object v0

    invoke-virtual {v0}, Lq2/h;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lx1/l;

    invoke-direct {p0, v2}, Lx1/l;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v5, Lx1/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lx1/h;->a:Landroidx/compose/runtime/MutableState;

    iput-object p0, v5, Lx1/h;->b:Lb0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lq2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget p0, v0, Lq2/h;->c:I

    if-eq p0, v2, :cond_2

    iget p0, v0, Lq2/h;->c:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lq2/h;->b:Li/g;

    invoke-virtual {p0, v5}, Li/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, v0, Lq2/h;->d:Landroid/os/Handler;

    new-instance v2, Lq2/f;

    iget v4, v0, Lq2/h;->c:I

    filled-new-array {v5}, [Lx1/h;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v4, v3}, Lq2/f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, v0, Lq2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_2
    iget-object v0, v0, Lq2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public r(FFFF)V
    .locals 8

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object v0

    invoke-virtual {p0}, Lg1/k;->e()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lg1/k;->e()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lp0/i0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lg1/k;->m(J)V

    invoke-interface {v0, p1, p2}, Lp0/s;->i(FF)V

    return-void
.end method

.method public s(Landroid/view/View;IZ)V
    .locals 0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb0/q;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(La0/m;Lh1/z;)La0/m;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Li/s;

    new-instance v2, Li/s;

    iget-object v3, v0, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Li/s;-><init>(I)V

    iget-object v3, v0, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/u;

    iget-wide v8, v7, Lb1/u;->a:J

    iget-wide v10, v7, Lb1/u;->b:J

    iget-object v12, v1, Li/s;->d:[J

    iget v13, v1, Li/s;->f:I

    invoke-static {v12, v13, v8, v9}, Lj/a;->b([JIJ)I

    move-result v12

    if-ltz v12, :cond_0

    iget-object v13, v1, Li/s;->e:[Ljava/lang/Object;

    aget-object v12, v13, v12

    sget-object v13, Li/t;->a:Ljava/lang/Object;

    if-ne v12, v13, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    check-cast v12, Lb1/t;

    if-nez v12, :cond_2

    iget-wide v12, v7, Lb1/u;->d:J

    move/from16 v16, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    const/16 v30, 0x0

    move-object/from16 v12, p2

    goto :goto_1

    :cond_2
    iget-wide v13, v12, Lb1/t;->a:J

    iget-boolean v15, v12, Lb1/t;->c:Z

    move/from16 v16, v6

    iget-wide v5, v12, Lb1/t;->b:J

    move-object/from16 v12, p2

    invoke-virtual {v12, v5, v6}, Lh1/z;->D(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    move-wide/from16 v26, v13

    move/from16 v30, v15

    :goto_1
    iget-wide v5, v7, Lb1/u;->a:J

    new-instance v17, Lb1/s;

    iget-wide v13, v7, Lb1/u;->b:J

    move-object v15, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lb1/u;->d:J

    move-wide/from16 v22, v3

    iget-boolean v3, v7, Lb1/u;->e:Z

    iget v4, v7, Lb1/u;->f:F

    move/from16 v24, v3

    iget v3, v7, Lb1/u;->g:I

    move/from16 v31, v3

    iget-object v3, v7, Lb1/u;->i:Ljava/util/ArrayList;

    move-object/from16 v32, v3

    move/from16 v25, v4

    iget-wide v3, v7, Lb1/u;->j:J

    move-wide/from16 v33, v3

    iget v3, v7, Lb1/u;->k:F

    move/from16 v35, v3

    iget-wide v3, v7, Lb1/u;->l:J

    move-wide/from16 v36, v3

    iget-wide v3, v7, Lb1/u;->m:J

    move-wide/from16 v38, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v39}, Lb1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v17

    move-wide/from16 v3, v18

    invoke-virtual {v2, v3, v4, v5}, Li/s;->b(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lb1/u;->e:Z

    if-eqz v3, :cond_3

    new-instance v4, Lb1/t;

    iget-wide v5, v7, Lb1/u;->c:J

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v4, Lb1/t;->a:J

    iput-wide v5, v4, Lb1/t;->b:J

    iput-boolean v3, v4, Lb1/t;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v9, v4}, Li/s;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v8, v9}, Li/s;->c(J)V

    :goto_2
    add-int/lit8 v6, v16, 0x1

    move-object v3, v15

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_4
    new-instance v1, La0/m;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, La0/m;-><init>(I)V

    iput-object v2, v1, La0/m;->d:Ljava/lang/Object;

    iput-object v0, v1, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public v(Lg1/g0;)Z
    .locals 1

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g2;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w(FFJ)V
    .locals 4

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lp0/s;->i(FF)V

    invoke-interface {p0, p1, p2}, Lp0/s;->e(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lp0/s;->i(FF)V

    return-void
.end method

.method public x(Lb2/k;)V
    .locals 3

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Lb2/k;->a:I

    iget v1, p1, Lb2/k;->b:I

    iget v2, p1, Lb2/k;->c:I

    iget p1, p1, Lb2/k;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public y(FF)V
    .locals 0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp0/s;->i(FF)V

    return-void
.end method
