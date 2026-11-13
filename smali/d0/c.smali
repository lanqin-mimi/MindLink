.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ld0/c;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Ld0/b;->c:[F

    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v5

    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v7

    div-double/2addr v1, v5

    double-to-float v1, v1

    sget-object v2, Ld0/b;->a:[[F

    const/4 v7, 0x0

    aget v8, v0, v7

    aget-object v9, v2, v7

    aget v10, v9, v7

    mul-float/2addr v10, v8

    const/4 v11, 0x1

    aget v12, v0, v11

    aget v13, v9, v11

    mul-float/2addr v13, v12

    add-float/2addr v13, v10

    const/4 v10, 0x2

    aget v14, v0, v10

    aget v9, v9, v10

    mul-float/2addr v9, v14

    add-float/2addr v9, v13

    aget-object v13, v2, v11

    aget v15, v13, v7

    mul-float/2addr v15, v8

    aget v16, v13, v11

    mul-float v16, v16, v12

    add-float v16, v16, v15

    aget v13, v13, v10

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    aget-object v2, v2, v10

    aget v15, v2, v7

    mul-float/2addr v8, v15

    aget v15, v2, v11

    mul-float/2addr v12, v15

    add-float/2addr v12, v8

    aget v2, v2, v10

    mul-float/2addr v14, v2

    add-float/2addr v14, v12

    const/high16 v2, 0x3f800000    # 1.0f

    move-wide v15, v5

    float-to-double v5, v2

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v5, v17

    if-ltz v5, :cond_0

    const v5, 0x3f30a3d8    # 0.69000006f

    goto :goto_0

    :cond_0
    const v5, 0x3f27ae13    # 0.6549999f

    :goto_0
    neg-float v6, v1

    const/high16 v8, 0x42280000    # 42.0f

    sub-float/2addr v6, v8

    const/high16 v8, 0x42b80000    # 92.0f

    div-float/2addr v6, v8

    move v12, v7

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e8e38e4

    mul-float/2addr v6, v7

    sub-float v6, v2, v6

    mul-float/2addr v6, v2

    float-to-double v7, v6

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v7, v17

    if-lez v17, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    cmpg-double v7, v7, v17

    if-gez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_1
    const/high16 v7, 0x42c80000    # 100.0f

    div-float v8, v7, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    sub-float/2addr v8, v6

    div-float v17, v7, v13

    mul-float v17, v17, v6

    add-float v17, v17, v2

    sub-float v17, v17, v6

    div-float v18, v7, v14

    mul-float v18, v18, v6

    add-float v18, v18, v2

    sub-float v18, v18, v6

    const/4 v6, 0x3

    move/from16 v19, v7

    new-array v7, v6, [F

    aput v8, v7, v12

    aput v17, v7, v11

    aput v18, v7, v10

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v2

    div-float v8, v2, v8

    mul-float v17, v8, v8

    mul-float v17, v17, v8

    mul-float v17, v17, v8

    sub-float v8, v2, v17

    mul-float v17, v17, v1

    const v18, 0x3dcccccd    # 0.1f

    mul-float v18, v18, v8

    mul-float v18, v18, v8

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    move/from16 v22, v10

    move v8, v11

    float-to-double v10, v1

    mul-double v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float v18, v18, v1

    add-float v1, v18, v17

    const/high16 v10, 0x42480000    # 50.0f

    float-to-double v10, v10

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    cmpl-double v17, v10, v17

    if-lez v17, :cond_3

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    add-double v10, v10, v17

    const-wide/high16 v17, 0x405d000000000000L    # 116.0

    div-double v10, v10, v17

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v15

    goto :goto_2

    :cond_3
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr v10, v3

    mul-double v3, v10, v15

    :goto_2
    double-to-float v3, v3

    aget v0, v0, v8

    div-float/2addr v3, v0

    float-to-double v10, v3

    move v4, v8

    move v0, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3fbd70a4    # 1.48f

    add-float/2addr v8, v9

    const v9, 0x3e4ccccd    # 0.2f

    move/from16 v16, v12

    move v15, v13

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3f39999a    # 0.725f

    div-float/2addr v10, v9

    aget v9, v7, v16

    mul-float/2addr v9, v1

    mul-float/2addr v9, v0

    div-float v9, v9, v19

    float-to-double v11, v9

    const v0, 0x3ed70a3d    # 0.42f

    move v13, v4

    move v9, v5

    float-to-double v4, v0

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v0, v11

    aget v11, v7, v13

    mul-float/2addr v11, v1

    mul-float/2addr v11, v15

    div-float v11, v11, v19

    float-to-double v11, v11

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    aget v12, v7, v22

    mul-float/2addr v12, v1

    mul-float/2addr v12, v14

    div-float v12, v12, v19

    float-to-double v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    new-array v5, v6, [F

    aput v0, v5, v16

    aput v11, v5, v13

    aput v4, v5, v22

    aget v0, v5, v16

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v11, v0, v4

    const v12, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v12

    div-float/2addr v11, v0

    aget v0, v5, v13

    mul-float v14, v0, v4

    add-float/2addr v0, v12

    div-float/2addr v14, v0

    aget v0, v5, v22

    mul-float/2addr v4, v0

    add-float/2addr v0, v12

    div-float/2addr v4, v0

    new-array v0, v6, [F

    aput v11, v0, v16

    aput v14, v0, v13

    aput v4, v0, v22

    const/high16 v4, 0x40000000    # 2.0f

    aget v5, v0, v16

    mul-float/2addr v5, v4

    aget v4, v0, v13

    add-float/2addr v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    aget v0, v0, v22

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    mul-float/2addr v0, v10

    new-instance v4, Ld0/c;

    float-to-double v5, v1

    const/high16 v11, 0x3e800000    # 0.25f

    float-to-double v11, v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Ld0/c;->a:F

    iput v0, v4, Ld0/c;->b:F

    iput v10, v4, Ld0/c;->c:F

    iput v10, v4, Ld0/c;->d:F

    iput v9, v4, Ld0/c;->e:F

    iput v2, v4, Ld0/c;->f:F

    iput-object v7, v4, Ld0/c;->g:[F

    iput v1, v4, Ld0/c;->h:F

    iput v5, v4, Ld0/c;->i:F

    iput v8, v4, Ld0/c;->j:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v4, Ld0/c;->k:Ld0/c;

    return-void
.end method
