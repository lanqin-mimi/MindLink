.class public abstract Ll/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [F

    new-array v3, v0, [F

    filled-new-array {v2, v3}, [[F

    move-result-object v2

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_0

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_0
    aget-object v8, v2, v3

    aget-object v2, v2, v7

    array-length v9, v8

    div-int/2addr v9, v0

    array-length v10, v8

    rem-int/2addr v10, v0

    add-int/2addr v10, v9

    new-array v0, v10, [Landroidx/lifecycle/h0;

    move v9, v3

    :goto_1
    if-ge v9, v10, :cond_d

    mul-int/lit8 v11, v9, 0x2

    new-instance v12, Landroidx/lifecycle/h0;

    aget v13, v8, v11

    add-int/lit8 v14, v11, 0x1

    aget v15, v8, v14

    aget v11, v2, v11

    aget v14, v2, v14

    const/16 v3, 0xc

    invoke-direct {v12, v3}, Landroidx/lifecycle/h0;-><init>(I)V

    sub-float/2addr v11, v13

    sub-float v3, v14, v15

    const/16 v13, 0x65

    new-array v4, v13, [F

    if-ne v1, v6, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v22, v0

    move/from16 v21, v1

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v20, v9

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3a83126f    # 0.001f

    cmpg-float v16, v16, v17

    if-ltz v16, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v17

    if-gez v16, :cond_7

    goto :goto_2

    :cond_7
    sub-float/2addr v15, v14

    sget-object v3, Ll/d;->i:[F

    const/16 v14, 0x5a

    int-to-float v5, v14

    const/16 v17, 0x0

    move v6, v7

    move/from16 v20, v15

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_3
    const-wide v21, 0x4056800000000000L    # 90.0

    move/from16 v23, v7

    move-object/from16 v24, v8

    int-to-double v7, v6

    mul-double v7, v7, v21

    move-object/from16 v22, v0

    move/from16 v21, v1

    int-to-double v0, v14

    div-double/2addr v7, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v7, v0

    double-to-float v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v7, v11

    mul-float/2addr v0, v15

    sub-float v1, v7, v19

    float-to-double v13, v1

    sub-float v1, v0, v20

    move/from16 v20, v9

    float-to-double v8, v1

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    add-float v18, v18, v1

    aput v18, v3, v6

    const/16 v1, 0x5a

    if-eq v6, v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v14, v1

    move/from16 v19, v7

    move/from16 v9, v20

    move/from16 v1, v21

    move/from16 v7, v23

    move-object/from16 v8, v24

    const/16 v13, 0x65

    move/from16 v20, v0

    move-object/from16 v0, v22

    goto :goto_3

    :cond_8
    move/from16 v0, v23

    :goto_4
    aget v6, v3, v0

    div-float v6, v6, v18

    aput v6, v3, v0

    if-eq v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    const/16 v8, 0x65

    :goto_5
    if-ge v0, v8, :cond_c

    int-to-float v1, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    const/16 v6, 0x5b

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v1}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v6

    if-ltz v6, :cond_a

    int-to-float v1, v6

    div-float/2addr v1, v5

    aput v1, v4, v0

    goto :goto_6

    :cond_a
    const/4 v9, -0x1

    if-ne v6, v9, :cond_b

    aput v17, v4, v0

    goto :goto_6

    :cond_b
    neg-int v6, v6

    add-int/lit8 v9, v6, -0x2

    add-int/lit8 v6, v6, -0x1

    int-to-float v11, v9

    aget v9, v3, v9

    sub-float/2addr v1, v9

    aget v6, v3, v6

    sub-float/2addr v6, v9

    div-float/2addr v1, v6

    add-float/2addr v1, v11

    div-float/2addr v1, v5

    aput v1, v4, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_9

    :goto_8
    float-to-double v0, v3

    float-to-double v3, v11

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    goto :goto_7

    :goto_9
    aput-object v12, v22, v20

    add-int/lit8 v9, v20, 0x1

    move v3, v7

    move/from16 v1, v21

    move-object/from16 v0, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_d
    return-void
.end method
