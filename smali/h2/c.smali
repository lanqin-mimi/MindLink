.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lh2/c;


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
    .locals 20

    invoke-static {}, Lh2/a;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sget-object v1, Lh2/a;->c:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    sget-object v6, Lh2/a;->a:[[F

    aget-object v7, v6, v4

    aget v8, v7, v4

    mul-float/2addr v8, v5

    const/4 v9, 0x1

    aget v10, v1, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v1, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v6, v9

    aget v13, v11, v4

    mul-float/2addr v13, v5

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v6, v6, v8

    aget v13, v6, v4

    mul-float/2addr v5, v13

    aget v13, v6, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v5

    aget v5, v6, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v10

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v13, v15

    if-ltz v6, :cond_0

    const v6, 0x3f30a3d7    # 0.69f

    goto :goto_0

    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    :goto_0
    neg-float v10, v0

    const/high16 v13, 0x42280000    # 42.0f

    sub-float/2addr v10, v13

    const/high16 v13, 0x42b80000    # 92.0f

    div-float/2addr v10, v13

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v10, v13

    const v13, 0x3e8e38e4

    mul-float/2addr v10, v13

    sub-float v10, v5, v10

    mul-float/2addr v10, v5

    float-to-double v13, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v13, v15

    if-lez v15, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-gez v13, :cond_2

    const/4 v10, 0x0

    :cond_2
    :goto_1
    const/high16 v13, 0x42c80000    # 100.0f

    div-float v14, v13, v7

    mul-float/2addr v14, v10

    add-float/2addr v14, v5

    sub-float/2addr v14, v10

    div-float v15, v13, v11

    mul-float/2addr v15, v10

    add-float/2addr v15, v5

    sub-float/2addr v15, v10

    div-float/2addr v13, v12

    mul-float/2addr v13, v10

    add-float/2addr v13, v5

    sub-float/2addr v13, v10

    const/4 v10, 0x3

    move-wide/from16 v16, v2

    new-array v2, v10, [F

    aput v14, v2, v4

    aput v15, v2, v9

    aput v13, v2, v8

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    div-float v3, v5, v3

    mul-float v13, v3, v3

    mul-float/2addr v13, v3

    mul-float/2addr v13, v3

    sub-float v3, v5, v13

    mul-float/2addr v13, v0

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v3

    mul-float/2addr v14, v3

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    move v15, v8

    move v3, v9

    float-to-double v8, v0

    mul-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-static {}, Lh2/a;->e()F

    move-result v0

    aget v1, v1, v3

    div-float/2addr v0, v1

    float-to-double v8, v0

    move v13, v3

    move v1, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3fbd70a4    # 1.48f

    add-float/2addr v3, v4

    move/from16 v18, v1

    move-object v4, v2

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f39999a    # 0.725f

    div-float/2addr v2, v1

    aget v1, v4, v18

    mul-float/2addr v1, v14

    mul-float/2addr v1, v7

    float-to-double v7, v1

    div-double v7, v7, v16

    move v9, v6

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v4, v13

    mul-float/2addr v8, v14

    mul-float/2addr v8, v11

    move v11, v2

    float-to-double v1, v8

    div-double v1, v1, v16

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aget v2, v4, v15

    mul-float/2addr v2, v14

    mul-float/2addr v2, v12

    move v12, v13

    move v8, v14

    float-to-double v13, v2

    div-double v13, v13, v16

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    new-array v5, v10, [F

    aput v7, v5, v18

    aput v1, v5, v12

    aput v2, v5, v15

    aget v1, v5, v18

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v6, v1, v2

    const v7, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v7

    div-float/2addr v6, v1

    aget v1, v5, v12

    mul-float v13, v1, v2

    add-float/2addr v1, v7

    div-float/2addr v13, v1

    aget v1, v5, v15

    mul-float/2addr v2, v1

    add-float/2addr v1, v7

    div-float/2addr v2, v1

    new-array v1, v10, [F

    aput v6, v1, v18

    aput v13, v1, v12

    aput v2, v1, v15

    const/high16 v2, 0x40000000    # 2.0f

    aget v5, v1, v18

    mul-float/2addr v5, v2

    aget v2, v1, v12

    add-float/2addr v5, v2

    const v2, 0x3d4ccccd    # 0.05f

    aget v1, v1, v15

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    mul-float/2addr v1, v11

    new-instance v2, Lh2/c;

    float-to-double v5, v8

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lh2/c;->f:F

    iput v1, v2, Lh2/c;->a:F

    iput v11, v2, Lh2/c;->b:F

    iput v11, v2, Lh2/c;->c:F

    iput v9, v2, Lh2/c;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lh2/c;->e:F

    iput-object v4, v2, Lh2/c;->g:[F

    iput v8, v2, Lh2/c;->h:F

    iput v5, v2, Lh2/c;->i:F

    iput v3, v2, Lh2/c;->j:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lh2/c;->k:Lh2/c;

    return-void
.end method
