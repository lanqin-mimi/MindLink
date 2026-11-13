.class public abstract Lb0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/i;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, La0/i;-><init>(FFFF)V

    sput-object v0, Lb0/e1;->a:La0/i;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lb0/e2;
    .locals 88

    move-object/from16 v0, p0

    new-instance v1, Lb0/e2;

    const v2, 0x106001d

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v2, 0x106001e

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v2, 0x1060025

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v3, v4, v5}, Lb0/e1;->c(JF)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v3, v4, v6}, Lb0/e1;->c(JF)J

    const v3, 0x106001f

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-static {v3, v4, v7}, Lb0/e1;->c(JF)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v8, 0x42b80000    # 92.0f

    invoke-static {v3, v4, v8}, Lb0/e1;->c(JF)J

    const v3, 0x1060020

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v9, 0x42ae0000    # 87.0f

    invoke-static {v3, v4, v9}, Lb0/e1;->c(JF)J

    const v3, 0x1060021

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v3, 0x1060022

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v3, 0x1060023

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v3, 0x1060024

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v3, 0x1060026

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v10}, Lb0/e1;->c(JF)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v3, v4, v11}, Lb0/e1;->c(JF)J

    const v3, 0x1060027

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v3, v4, v12}, Lb0/e1;->c(JF)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v3, v4, v13}, Lb0/e1;->c(JF)J

    const v3, 0x1060028

    invoke-static {v0, v3}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v3, v4, v14}, Lb0/e1;->c(JF)J

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4}, Lb0/e1;->c(JF)J

    const v2, 0x1060029

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v2, 0x106002a

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v2

    const v15, 0x106002b

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v15, 0x1060032

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v13

    invoke-static {v13, v14, v5}, Lb0/e1;->c(JF)J

    move-result-wide v13

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lb0/e1;->c(JF)J

    move-result-wide v4

    const v6, 0x106002c

    move-wide/from16 v20, v13

    invoke-static {v0, v6}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v12

    move-wide/from16 v22, v12

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lb0/e1;->c(JF)J

    move-result-wide v11

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v13

    invoke-static {v13, v14, v8}, Lb0/e1;->c(JF)J

    move-result-wide v7

    const v13, 0x106002d

    invoke-static {v0, v13}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v13

    move-wide/from16 v24, v7

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v6

    invoke-static {v6, v7, v9}, Lb0/e1;->c(JF)J

    move-result-wide v6

    const v8, 0x106002e

    invoke-static {v0, v8}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106002f

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060030

    move-wide/from16 v26, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060031

    move-wide/from16 v28, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060033

    move-wide/from16 v30, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    move-wide/from16 v32, v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v8, v9, v10}, Lb0/e1;->c(JF)J

    move-result-wide v8

    move-wide/from16 v34, v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v8, v9, v10}, Lb0/e1;->c(JF)J

    move-result-wide v8

    const v10, 0x1060034

    move-wide/from16 v36, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    move-wide/from16 v38, v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v8, v9, v10}, Lb0/e1;->c(JF)J

    move-result-wide v8

    move-wide/from16 v40, v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v9, v10}, Lb0/e1;->c(JF)J

    move-result-wide v8

    const v10, 0x1060035

    move-wide/from16 v42, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    move-wide/from16 v44, v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v8, v9, v10}, Lb0/e1;->c(JF)J

    move-result-wide v8

    move-wide/from16 v16, v8

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v9, v10}, Lb0/e1;->c(JF)J

    move-result-wide v8

    const v10, 0x1060036

    move-wide/from16 v18, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060037

    move-wide/from16 v46, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060038

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060039

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106003a

    move-wide/from16 v48, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106003b

    move-wide/from16 v50, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106003c

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106003d

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106003e

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106003f

    move-wide/from16 v52, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060040

    move-wide/from16 v54, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060041

    move-wide/from16 v56, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060042

    move-wide/from16 v58, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060043

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060044

    move-wide/from16 v60, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060045

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060046

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060047

    move-wide/from16 v62, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060048

    move-wide/from16 v64, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060049

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106004a

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106004b

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x106004c

    move-wide/from16 v66, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106004d

    move-wide/from16 v68, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106004e

    move-wide/from16 v70, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106004f

    move-wide/from16 v72, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060050

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060051

    move-wide/from16 v74, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060052

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060053

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060054

    move-wide/from16 v76, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060055

    move-wide/from16 v78, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060056

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060057

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060058

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    const v10, 0x1060059

    move-wide/from16 v80, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106005a

    move-wide/from16 v82, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106005b

    move-wide/from16 v84, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106005c

    move-wide/from16 v86, v8

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106005d

    invoke-static {v0, v10}, Lb0/e1;->b(Landroid/content/Context;I)J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lb0/e2;->a:J

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lb0/e2;->b:J

    iput-wide v4, v1, Lb0/e2;->c:J

    move-wide/from16 v2, v22

    iput-wide v2, v1, Lb0/e2;->d:J

    iput-wide v11, v1, Lb0/e2;->e:J

    move-wide/from16 v2, v24

    iput-wide v2, v1, Lb0/e2;->f:J

    iput-wide v13, v1, Lb0/e2;->g:J

    iput-wide v6, v1, Lb0/e2;->h:J

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lb0/e2;->i:J

    move-wide/from16 v2, v28

    iput-wide v2, v1, Lb0/e2;->j:J

    move-wide/from16 v2, v30

    iput-wide v2, v1, Lb0/e2;->k:J

    move-wide/from16 v2, v32

    iput-wide v2, v1, Lb0/e2;->l:J

    move-wide/from16 v2, v34

    iput-wide v2, v1, Lb0/e2;->m:J

    move-wide/from16 v2, v36

    iput-wide v2, v1, Lb0/e2;->n:J

    move-wide/from16 v2, v38

    iput-wide v2, v1, Lb0/e2;->o:J

    move-wide/from16 v2, v40

    iput-wide v2, v1, Lb0/e2;->p:J

    move-wide/from16 v2, v42

    iput-wide v2, v1, Lb0/e2;->q:J

    move-wide/from16 v2, v44

    iput-wide v2, v1, Lb0/e2;->r:J

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lb0/e2;->s:J

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lb0/e2;->t:J

    move-wide/from16 v2, v46

    iput-wide v2, v1, Lb0/e2;->u:J

    move-wide/from16 v2, v48

    iput-wide v2, v1, Lb0/e2;->v:J

    move-wide/from16 v2, v50

    iput-wide v2, v1, Lb0/e2;->w:J

    move-wide/from16 v2, v52

    iput-wide v2, v1, Lb0/e2;->x:J

    move-wide/from16 v2, v54

    iput-wide v2, v1, Lb0/e2;->y:J

    move-wide/from16 v2, v56

    iput-wide v2, v1, Lb0/e2;->z:J

    move-wide/from16 v2, v58

    iput-wide v2, v1, Lb0/e2;->A:J

    move-wide/from16 v2, v60

    iput-wide v2, v1, Lb0/e2;->B:J

    move-wide/from16 v2, v62

    iput-wide v2, v1, Lb0/e2;->C:J

    move-wide/from16 v2, v64

    iput-wide v2, v1, Lb0/e2;->D:J

    move-wide/from16 v2, v66

    iput-wide v2, v1, Lb0/e2;->E:J

    move-wide/from16 v2, v68

    iput-wide v2, v1, Lb0/e2;->F:J

    move-wide/from16 v2, v70

    iput-wide v2, v1, Lb0/e2;->G:J

    move-wide/from16 v2, v72

    iput-wide v2, v1, Lb0/e2;->H:J

    move-wide/from16 v2, v74

    iput-wide v2, v1, Lb0/e2;->I:J

    move-wide/from16 v2, v76

    iput-wide v2, v1, Lb0/e2;->J:J

    move-wide/from16 v2, v78

    iput-wide v2, v1, Lb0/e2;->K:J

    move-wide/from16 v2, v80

    iput-wide v2, v1, Lb0/e2;->L:J

    move-wide/from16 v2, v82

    iput-wide v2, v1, Lb0/e2;->M:J

    move-wide/from16 v2, v84

    iput-wide v2, v1, Lb0/e2;->N:J

    move-wide/from16 v2, v86

    iput-wide v2, v1, Lb0/e2;->O:J

    iput-wide v8, v1, Lb0/e2;->P:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lp0/d0;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JF)J
    .locals 45

    move/from16 v0, p2

    float-to-double v1, v0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v1, v3

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v9, v1, v9

    if-lez v9, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    or-int/2addr v8, v10

    if-eqz v8, :cond_2

    invoke-static {v1, v2}, Ld0/b;->b(D)I

    move-result v0

    invoke-static {v0}, Lp0/d0;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static/range {p0 .. p1}, Lp0/d0;->x(J)I

    move-result v8

    invoke-static {v8}, Ld0/b;->e(I)Ld0/a;

    move-result-object v8

    iget v10, v8, Ld0/a;->a:F

    iget v8, v8, Ld0/a;->b:F

    sget-object v11, Ld0/c;->k:Ld0/c;

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_25

    move-wide/from16 v20, v3

    float-to-double v3, v10

    const-wide/16 p0, 0x0

    float-to-double v14, v8

    sget-object v0, Ld0/b;->h:[D

    cmpg-double v8, v14, v20

    if-ltz v8, :cond_24

    if-ltz v5, :cond_24

    if-lez v9, :cond_3

    goto/16 :goto_1b

    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v8

    cmpg-double v5, v3, p0

    if-gez v5, :cond_4

    add-double/2addr v3, v8

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_5

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_2
    mul-double v1, v1, v16

    goto :goto_3

    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr v1, v3

    goto :goto_2

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    mul-double/2addr v3, v8

    int-to-double v8, v7

    iget v5, v11, Ld0/c;->a:F

    move/from16 v26, v7

    const/4 v12, 0x0

    float-to-double v6, v5

    move/from16 v27, v12

    const/4 v5, 0x2

    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v12, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v8, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double v12, v22, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v20, 0x400e666666666666L    # 3.8

    add-double v12, v12, v20

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    mul-double v12, v12, v20

    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v12, v12, v20

    iget v10, v11, Ld0/c;->f:F

    move/from16 p2, v5

    move-wide/from16 v28, v6

    float-to-double v5, v10

    mul-double/2addr v12, v5

    iget v5, v11, Ld0/c;->d:F

    float-to-double v5, v5

    mul-double/2addr v12, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move/from16 v10, v27

    :goto_4
    const/4 v5, 0x5

    const/high16 v30, -0x1000000

    move-object/from16 v31, v0

    const/16 v32, 0x8

    if-ge v10, v5, :cond_e

    move-wide/from16 v33, v1

    div-double v0, v3, v16

    cmpg-double v5, v14, p0

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    cmpg-double v5, v3, p0

    if-nez v5, :cond_7

    :goto_5
    move-wide/from16 v24, p0

    :goto_6
    move-wide/from16 v35, v3

    goto :goto_7

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    div-double v24, v14, v24

    goto :goto_6

    :goto_7
    mul-double v2, v24, v8

    const-wide v4, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, v11, Ld0/c;->e:F

    float-to-double v4, v4

    div-double v4, v18, v4

    move-wide/from16 v37, v2

    iget v2, v11, Ld0/c;->j:F

    float-to-double v2, v2

    div-double/2addr v4, v2

    iget v2, v11, Ld0/c;->b:F

    float-to-double v2, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget v2, v11, Ld0/c;->c:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    mul-double/2addr v2, v4

    mul-double v2, v2, v37

    mul-double/2addr v4, v12

    move-wide/from16 v39, v0

    const/16 v0, 0xb

    int-to-double v0, v0

    mul-double v0, v0, v37

    mul-double v0, v0, v20

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x405b000000000000L    # 108.0

    mul-double v4, v4, v37

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    mul-double v0, v2, v20

    mul-double/2addr v2, v6

    const-wide v4, 0x407cc00000000000L    # 460.0

    mul-double v4, v4, v39

    const-wide v37, 0x407c300000000000L    # 451.0

    mul-double v37, v37, v0

    add-double v37, v37, v4

    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    mul-double v39, v39, v2

    add-double v39, v39, v37

    const-wide v37, 0x4095ec0000000000L    # 1403.0

    div-double v39, v39, v37

    const-wide v41, 0x408bd80000000000L    # 891.0

    mul-double v41, v41, v0

    sub-double v41, v4, v41

    const-wide v43, 0x4070500000000000L    # 261.0

    mul-double v43, v43, v2

    sub-double v41, v41, v43

    div-double v41, v41, v37

    const-wide v43, 0x406b800000000000L    # 220.0

    mul-double v0, v0, v43

    sub-double/2addr v4, v0

    const-wide v0, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    div-double v4, v4, v37

    invoke-static/range {v39 .. v40}, Ld0/b;->i(D)D

    move-result-wide v0

    invoke-static/range {v41 .. v42}, Ld0/b;->i(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ld0/b;->i(D)D

    move-result-wide v4

    sget-object v25, Ld0/b;->g:[[D

    aget-object v37, v25, v27

    aget-wide v38, v37, v27

    mul-double v38, v38, v0

    aget-wide v40, v37, v26

    mul-double v40, v40, v2

    add-double v40, v40, v38

    aget-wide v37, v37, p2

    mul-double v37, v37, v4

    add-double v37, v37, v40

    aget-object v39, v25, v26

    aget-wide v40, v39, v27

    mul-double v40, v40, v0

    aget-wide v42, v39, v26

    mul-double v42, v42, v2

    add-double v42, v42, v40

    aget-wide v39, v39, p2

    mul-double v39, v39, v4

    add-double v39, v39, v42

    aget-object v25, v25, p2

    aget-wide v41, v25, v27

    mul-double v0, v0, v41

    aget-wide v41, v25, v26

    mul-double v2, v2, v41

    add-double/2addr v2, v0

    aget-wide v0, v25, p2

    mul-double/2addr v4, v0

    add-double v0, v4, v2

    cmpg-double v2, v37, p0

    if-ltz v2, :cond_9

    cmpg-double v2, v39, p0

    if-ltz v2, :cond_9

    cmpg-double v2, v0, p0

    if-gez v2, :cond_8

    goto :goto_8

    :cond_8
    aget-wide v2, v31, v27

    aget-wide v4, v31, v26

    aget-wide v41, v31, p2

    mul-double v2, v2, v37

    mul-double v4, v4, v39

    add-double/2addr v4, v2

    mul-double v41, v41, v0

    add-double v41, v41, v4

    cmpg-double v2, v41, p0

    if-gtz v2, :cond_a

    :cond_9
    :goto_8
    move/from16 v0, v27

    goto :goto_a

    :cond_a
    const/4 v2, 0x4

    if-eq v10, v2, :cond_c

    sub-double v3, v41, v33

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v43, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v5, v24, v43

    if-gez v5, :cond_b

    goto :goto_9

    :cond_b
    mul-double v3, v3, v35

    move/from16 v5, p2

    int-to-double v0, v5

    mul-double v0, v0, v41

    div-double/2addr v3, v0

    sub-double v3, v35, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v31

    move-wide/from16 v1, v33

    const/16 p2, 0x2

    goto/16 :goto_4

    :cond_c
    :goto_9
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v6, v37, v3

    if-gtz v6, :cond_9

    cmpl-double v6, v39, v3

    if-gtz v6, :cond_9

    cmpl-double v3, v0, v3

    if-lez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static/range {v37 .. v38}, Ld0/b;->d(D)I

    move-result v3

    invoke-static/range {v39 .. v40}, Ld0/b;->d(D)I

    move-result v4

    invoke-static {v0, v1}, Ld0/b;->d(D)I

    move-result v0

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int v1, v1, v30

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto :goto_a

    :cond_e
    move-wide/from16 v33, v1

    goto :goto_8

    :goto_a
    if-eqz v0, :cond_f

    goto/16 :goto_25

    :cond_f
    const/4 v0, 0x3

    new-array v1, v0, [D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    aput-wide v3, v1, v27

    aput-wide v3, v1, v26

    const/4 v5, 0x2

    aput-wide v3, v1, v5

    move-wide/from16 v14, p0

    move-wide/from16 v20, v14

    move-object v6, v1

    move/from16 v8, v26

    move/from16 v7, v27

    move v9, v7

    :goto_b
    const/16 v10, 0xc

    if-ge v9, v10, :cond_1c

    aget-wide v10, v31, v27

    aget-wide v12, v31, v26

    aget-wide v24, v31, v5

    rem-int/lit8 v2, v9, 0x4

    move-wide/from16 v35, v3

    move/from16 v3, v26

    if-gt v2, v3, :cond_10

    move-wide/from16 v2, p0

    goto :goto_c

    :cond_10
    move-wide/from16 v2, v16

    :goto_c
    rem-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_11

    move-wide/from16 v37, p0

    :goto_d
    const/4 v4, 0x4

    goto :goto_e

    :cond_11
    move-wide/from16 v37, v16

    goto :goto_d

    :goto_e
    if-ge v9, v4, :cond_13

    mul-double/2addr v12, v2

    sub-double v12, v33, v12

    mul-double v24, v24, v37

    sub-double v12, v12, v24

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ld0/b;->j(D)Z

    move-result v10

    if-eqz v10, :cond_12

    new-array v10, v0, [D

    aput-wide v12, v10, v27

    const/16 v26, 0x1

    aput-wide v2, v10, v26

    const/4 v5, 0x2

    aput-wide v37, v10, v5

    :goto_f
    move-object v4, v10

    goto :goto_10

    :cond_12
    const/4 v5, 0x2

    const/16 v26, 0x1

    new-array v10, v0, [D

    aput-wide v35, v10, v27

    aput-wide v35, v10, v26

    aput-wide v35, v10, v5

    goto :goto_f

    :cond_13
    move/from16 v4, v32

    if-ge v9, v4, :cond_15

    mul-double v10, v10, v37

    sub-double v10, v33, v10

    mul-double v24, v24, v2

    sub-double v10, v10, v24

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ld0/b;->j(D)Z

    move-result v4

    if-eqz v4, :cond_14

    new-array v4, v0, [D

    aput-wide v37, v4, v27

    const/16 v26, 0x1

    aput-wide v10, v4, v26

    const/4 v5, 0x2

    aput-wide v2, v4, v5

    goto :goto_10

    :cond_14
    const/4 v5, 0x2

    const/16 v26, 0x1

    new-array v10, v0, [D

    aput-wide v35, v10, v27

    aput-wide v35, v10, v26

    aput-wide v35, v10, v5

    goto :goto_f

    :cond_15
    mul-double/2addr v10, v2

    sub-double v10, v33, v10

    mul-double v12, v12, v37

    sub-double/2addr v10, v12

    div-double v10, v10, v24

    invoke-static {v10, v11}, Ld0/b;->j(D)Z

    move-result v4

    if-eqz v4, :cond_16

    new-array v4, v0, [D

    aput-wide v2, v4, v27

    const/16 v26, 0x1

    aput-wide v37, v4, v26

    const/4 v5, 0x2

    aput-wide v10, v4, v5

    goto :goto_10

    :cond_16
    const/4 v5, 0x2

    const/16 v26, 0x1

    new-array v10, v0, [D

    aput-wide v35, v10, v27

    aput-wide v35, v10, v26

    aput-wide v35, v10, v5

    goto :goto_f

    :goto_10
    aget-wide v2, v4, v27

    cmpg-double v2, v2, p0

    if-gez v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v4}, Ld0/b;->g([D)D

    move-result-wide v24

    if-nez v7, :cond_18

    move-object v1, v4

    move-object v6, v1

    move-wide/from16 v14, v24

    move-wide/from16 v20, v14

    const/4 v7, 0x1

    goto :goto_12

    :cond_18
    if-nez v8, :cond_19

    move-wide/from16 v10, v20

    move-wide/from16 v12, v24

    invoke-static/range {v10 .. v15}, Ld0/b;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_19
    invoke-static/range {v20 .. v25}, Ld0/b;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v6, v4

    move-wide/from16 v14, v24

    :goto_11
    move/from16 v8, v27

    goto :goto_12

    :cond_1a
    move-object v1, v4

    move-wide/from16 v20, v24

    goto :goto_11

    :cond_1b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v35

    const/4 v5, 0x2

    const/16 v26, 0x1

    const/16 v32, 0x8

    goto/16 :goto_b

    :cond_1c
    filled-new-array {v1, v6}, [[D

    move-result-object v1

    aget-object v2, v1, v27

    invoke-static {v2}, Ld0/b;->g([D)D

    move-result-wide v3

    const/16 v26, 0x1

    aget-object v1, v1, v26

    move/from16 v6, v27

    :goto_13
    if-ge v6, v0, :cond_23

    aget-wide v7, v2, v6

    aget-wide v9, v1, v6

    cmpg-double v9, v7, v9

    if-nez v9, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-gez v9, :cond_1e

    invoke-static {v7, v8}, Ld0/b;->l(D)D

    move-result-wide v7

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    aget-wide v8, v1, v6

    invoke-static {v8, v9}, Ld0/b;->l(D)D

    move-result-wide v8

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    :goto_14
    double-to-int v8, v8

    goto :goto_15

    :cond_1e
    invoke-static {v7, v8}, Ld0/b;->l(D)D

    move-result-wide v7

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    aget-wide v8, v1, v6

    invoke-static {v8, v9}, Ld0/b;->l(D)D

    move-result-wide v8

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_14

    :goto_15
    move-wide/from16 v20, v3

    move/from16 v3, v27

    :goto_16
    const/16 v4, 0x8

    if-ge v3, v4, :cond_22

    sub-int v4, v8, v7

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v4, v9, v18

    if-gtz v4, :cond_1f

    goto :goto_19

    :cond_1f
    add-int v4, v7, v8

    int-to-double v9, v4

    div-double v9, v9, v28

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    sget-object v9, Ld0/b;->i:[D

    aget-wide v9, v9, v4

    aget-wide v11, v2, v6

    aget-wide v13, v1, v6

    cmpg-double v15, v13, v11

    if-nez v15, :cond_20

    goto :goto_17

    :cond_20
    sub-double/2addr v9, v11

    sub-double/2addr v13, v11

    div-double v13, v9, v13

    :goto_17
    aget-wide v9, v2, v27

    aget-wide v11, v1, v27

    sub-double/2addr v11, v9

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const/16 v26, 0x1

    aget-wide v9, v2, v26

    aget-wide v15, v1, v26

    sub-double/2addr v15, v9

    mul-double/2addr v15, v13

    add-double/2addr v15, v9

    const/4 v5, 0x2

    aget-wide v9, v2, v5

    aget-wide v24, v1, v5

    sub-double v24, v24, v9

    mul-double v24, v24, v13

    add-double v24, v24, v9

    new-array v9, v0, [D

    aput-wide v11, v9, v27

    aput-wide v15, v9, v26

    aput-wide v24, v9, v5

    invoke-static {v9}, Ld0/b;->g([D)D

    move-result-wide v24

    invoke-static/range {v20 .. v25}, Ld0/b;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_21

    move v8, v4

    move-object v1, v9

    goto :goto_18

    :cond_21
    move v7, v4

    move-object v2, v9

    move-wide/from16 v20, v24

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_22
    :goto_19
    move-wide/from16 v3, v20

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_23
    aget-wide v3, v2, v27

    aget-wide v6, v1, v27

    add-double/2addr v3, v6

    const/4 v5, 0x2

    int-to-double v6, v5

    div-double/2addr v3, v6

    const/16 v26, 0x1

    aget-wide v8, v2, v26

    aget-wide v10, v1, v26

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    aget-wide v10, v2, v5

    aget-wide v0, v1, v5

    add-double/2addr v10, v0

    div-double/2addr v10, v6

    invoke-static {v3, v4}, Ld0/b;->d(D)I

    move-result v0

    invoke-static {v8, v9}, Ld0/b;->d(D)I

    move-result v1

    invoke-static {v10, v11}, Ld0/b;->d(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v0, v0, v30

    and-int/lit16 v1, v1, 0xff

    const/16 v32, 0x8

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    goto/16 :goto_25

    :cond_24
    :goto_1b
    invoke-static {v1, v2}, Ld0/b;->b(D)I

    move-result v0

    goto/16 :goto_25

    :cond_25
    const-wide/16 p0, 0x0

    const/16 v27, 0x0

    float-to-double v1, v8

    cmpg-double v1, v1, v18

    if-ltz v1, :cond_33

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, v1, p0

    if-lez v1, :cond_33

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, v1, v16

    if-ltz v1, :cond_26

    goto/16 :goto_24

    :cond_26
    const/4 v1, 0x0

    cmpg-float v2, v10, v1

    if-gez v2, :cond_27

    move v2, v1

    goto :goto_1c

    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1c
    move v7, v1

    move v6, v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_1d
    sub-float v10, v7, v8

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v10, v12, v14

    if-ltz v10, :cond_31

    const/high16 v12, 0x447a0000    # 1000.0f

    move/from16 p0, v1

    move/from16 v14, p0

    move v13, v12

    const/high16 v15, 0x42c80000    # 100.0f

    const/16 v16, 0x0

    :goto_1e
    sub-float v1, v14, v15

    move/from16 v17, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v3, v18

    if-lez v1, :cond_2d

    sub-float v1, v15, v14

    const/4 v5, 0x2

    int-to-float v3, v5

    div-float/2addr v1, v3

    add-float/2addr v1, v14

    invoke-static {v1, v6, v2}, Ld0/b;->f(FFF)Ld0/a;

    move-result-object v3

    sget-object v4, Ld0/c;->k:Ld0/c;

    invoke-virtual {v3, v4}, Ld0/a;->c(Ld0/c;)I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ld0/b;->k(I)F

    move-result v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ld0/b;->k(I)F

    move-result v5

    const/high16 v19, 0x42c80000    # 100.0f

    and-int/lit16 v10, v3, 0xff

    invoke-static {v10}, Ld0/b;->k(I)F

    move-result v10

    sget-object v20, Ld0/b;->d:[[D

    move/from16 v21, v1

    float-to-double v0, v4

    const/16 v26, 0x1

    aget-object v4, v20, v26

    aget-wide v22, v4, v27

    mul-double v0, v0, v22

    move-wide/from16 v22, v0

    float-to-double v0, v5

    aget-wide v24, v4, v26

    mul-double v0, v0, v24

    add-double v0, v0, v22

    move-wide/from16 v22, v0

    float-to-double v0, v10

    const/4 v5, 0x2

    aget-wide v24, v4, v5

    mul-double v0, v0, v24

    add-double v0, v0, v22

    double-to-float v0, v0

    div-float v0, v0, v19

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_28

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    goto :goto_1f

    :cond_28
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    :goto_1f
    sub-float v1, p2, v0

    move v4, v6

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v1, v5

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_29

    invoke-static {v3}, Ld0/b;->e(I)Ld0/a;

    move-result-object v3

    iget v5, v3, Ld0/a;->c:F

    iget v6, v3, Ld0/a;->b:F

    invoke-static {v5, v6, v2}, Ld0/b;->f(FFF)Ld0/a;

    move-result-object v5

    iget v6, v3, Ld0/a;->d:F

    iget v10, v5, Ld0/a;->d:F

    sub-float/2addr v6, v10

    iget v10, v3, Ld0/a;->e:F

    move/from16 v20, v0

    iget v0, v5, Ld0/a;->e:F

    sub-float/2addr v10, v0

    iget v0, v3, Ld0/a;->f:F

    iget v5, v5, Ld0/a;->f:F

    sub-float/2addr v0, v5

    mul-float/2addr v6, v6

    mul-float/2addr v10, v10

    add-float/2addr v10, v6

    mul-float/2addr v0, v0

    add-float/2addr v0, v10

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    move v10, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v5, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v5

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2a

    move v13, v0

    move-object/from16 v16, v3

    move v12, v10

    goto :goto_20

    :cond_29
    move/from16 v20, v0

    :cond_2a
    :goto_20
    cmpg-float v0, v12, p0

    if-nez v0, :cond_2b

    cmpg-float v0, v13, p0

    if-nez v0, :cond_2b

    :goto_21
    move-object/from16 v0, v16

    goto :goto_22

    :cond_2b
    cmpg-float v0, v20, p2

    if-gez v0, :cond_2c

    move/from16 v0, p2

    move v6, v4

    move/from16 v4, v17

    move/from16 v14, v21

    goto/16 :goto_1e

    :cond_2c
    move/from16 v0, p2

    move v6, v4

    move/from16 v4, v17

    move/from16 v15, v21

    goto/16 :goto_1e

    :cond_2d
    move v4, v6

    const/16 v26, 0x1

    goto :goto_21

    :goto_22
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v17, :cond_2f

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v11}, Ld0/a;->c(Ld0/c;)I

    move-result v0

    goto :goto_25

    :cond_2e
    sub-float v0, v8, v7

    div-float/2addr v0, v1

    add-float v6, v0, v7

    move/from16 v1, p0

    move/from16 v0, p2

    move/from16 v4, v27

    goto/16 :goto_1d

    :cond_2f
    if-nez v0, :cond_30

    move v8, v4

    goto :goto_23

    :cond_30
    move-object v9, v0

    move v7, v4

    :goto_23
    sub-float v0, v8, v7

    div-float/2addr v0, v1

    add-float v6, v0, v7

    move/from16 v1, p0

    move/from16 v0, p2

    move/from16 v4, v17

    goto/16 :goto_1d

    :cond_31
    if-nez v9, :cond_32

    invoke-static/range {p2 .. p2}, Ld0/b;->h(F)I

    move-result v0

    goto :goto_25

    :cond_32
    invoke-virtual {v9, v11}, Ld0/a;->c(Ld0/c;)I

    move-result v0

    goto :goto_25

    :cond_33
    :goto_24
    invoke-static/range {p2 .. p2}, Ld0/b;->h(F)I

    move-result v0

    :goto_25
    invoke-static {v0}, Lp0/d0;->b(I)J

    move-result-wide v0

    return-wide v0
.end method
