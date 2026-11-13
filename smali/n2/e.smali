.class public final Ln2/e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public a:La0/m;


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Ln2/e;->a:La0/m;

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ln2/d;->b:I

    iput v1, v0, Ln2/d;->c:I

    iput-object p2, v0, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Lh1/e0;

    invoke-virtual {p0, p1, v0, p3, p4}, Lh1/e0;->b(ILn2/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Ln2/e;->a:La0/m;

    invoke-virtual {p0, p1}, La0/m;->e(I)Ln2/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln2/e;->a:La0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    iget-object p0, p0, Ln2/e;->a:La0/m;

    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lh1/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Lh1/e0;->m:I

    invoke-virtual {p0, p1}, La0/m;->e(I)Ln2/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, v0, Lh1/e0;->n:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, La0/m;->e(I)Ln2/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Ln2/e;->a:La0/m;

    iget-object v2, v2, La0/m;->e:Ljava/lang/Object;

    check-cast v2, Lh1/e0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v2, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v2}, Lh1/e0;->k()Li/m;

    move-result-object v7

    invoke-virtual {v7, v0}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/p;

    if-eqz v7, :cond_0

    iget-object v7, v7, Ln1/p;->a:Ln1/o;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_44

    :cond_1
    iget-object v9, v7, Ln1/o;->c:Lg1/g0;

    iget v10, v7, Ln1/o;->f:I

    iget-object v11, v7, Ln1/o;->d:Ln1/k;

    iget-object v12, v11, Ln1/k;->c:Li/j0;

    sget-object v13, Ln1/s;->o:Ln1/v;

    invoke-virtual {v12, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Lh1/e0;->o()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0x40

    move/from16 p0, v4

    const/4 v4, 0x1

    if-eq v1, v13, :cond_83

    const/16 v13, 0x80

    if-eq v1, v13, :cond_82

    const/16 v13, 0x200

    const/16 v8, 0x100

    const/4 v14, -0x1

    if-eq v1, v8, :cond_64

    if-eq v1, v13, :cond_64

    const/16 v8, 0x4000

    if-eq v1, v8, :cond_62

    const/high16 v8, 0x20000

    if-eq v1, v8, :cond_5e

    invoke-static {v7}, Lh1/l0;->a(Ln1/o;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_5b

    const/4 v8, 0x2

    if-eq v1, v8, :cond_59

    const/16 v8, 0x20

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Lh1/e0;->t:Li/x0;

    invoke-virtual {v2, v0}, Li/x0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li/x0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ln1/j;->v:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    move-object v14, v0

    :goto_1
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    return v0

    :pswitch_0
    sget-object v0, Ln1/j;->z:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    move-object v14, v0

    :goto_2
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Ln1/j;->x:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    move-object v14, v0

    :goto_3
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Ln1/j;->y:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    move-object v14, v0

    :goto_4
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Ln1/j;->w:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    move-object v14, v0

    :goto_5
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const-wide v20, 0xffffffffL

    goto/16 :goto_1d

    :sswitch_1
    sget-object v0, Ln1/j;->n:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    move-object v14, v0

    :goto_6
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v1, Ln1/j;->h:Ln1/v;

    invoke-virtual {v12, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    move-object v14, v1

    :goto_7
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v1, v14, Ln1/a;->b:Lj3/b;

    check-cast v1, Lw3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v7}, Ln1/o;->l()Ln1/o;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Ln1/o;->d:Ln1/k;

    sget-object v2, Ln1/j;->d:Ln1/v;

    iget-object v1, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Ln1/a;

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ln1/o;->l()Ln1/o;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Ln1/o;->d:Ln1/k;

    sget-object v2, Ln1/j;->d:Ln1/v;

    iget-object v1, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    check-cast v1, Ln1/a;

    goto :goto_8

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {v7}, Ln1/o;->g()Lo0/c;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lo0/c;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lo0/c;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lo0/c;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ly3/a;->c0(F)I

    move-result v4

    iget v0, v0, Lo0/c;->d:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v0}, Ly3/a;->c0(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_14
    const-wide/16 v1, 0x0

    move-wide v5, v1

    const/4 v3, 0x0

    :goto_9
    if-eqz v0, :cond_25

    iget-object v12, v0, Ln1/o;->c:Lg1/g0;

    iget-object v13, v0, Ln1/o;->d:Ln1/k;

    iget-object v13, v13, Ln1/k;->c:Li/j0;

    sget-object v14, Ln1/j;->d:Ln1/v;

    invoke-virtual {v13, v14}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_15

    const/4 v14, 0x0

    :cond_15
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_24

    iget-object v15, v12, Lg1/g0;->G:Lg1/e1;

    iget-object v15, v15, Lg1/e1;->c:Lg1/r;

    invoke-static {v15}, Le1/b0;->d(Le1/u;)Lo0/c;

    move-result-object v15

    iget-object v12, v12, Lg1/g0;->G:Lg1/e1;

    iget-object v12, v12, Lg1/e1;->c:Lg1/r;

    invoke-virtual {v12}, Lg1/m1;->h()Le1/u;

    move-result-object v12

    if-eqz v12, :cond_16

    check-cast v12, Lg1/m1;

    invoke-virtual {v12, v1, v2}, Lg1/m1;->E0(J)J

    move-result-wide v16

    move-wide/from16 v10, v16

    :goto_a
    const-wide v20, 0xffffffffL

    goto :goto_b

    :cond_16
    move-wide v10, v1

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v10, v11}, Lo0/c;->e(J)Lo0/c;

    move-result-object v10

    invoke-virtual {v7}, Ln1/o;->d()Lg1/m1;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lg1/m1;->x()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_18

    invoke-virtual {v11, v1, v2}, Lg1/m1;->E0(J)J

    move-result-wide v11

    goto :goto_d

    :cond_18
    move-wide v11, v1

    :goto_d
    invoke-static {v11, v12, v5, v6}, Lo0/b;->f(JJ)J

    move-result-wide v11

    invoke-virtual {v7}, Ln1/o;->d()Lg1/m1;

    move-result-object v15

    move-wide/from16 v16, v5

    if-eqz v15, :cond_19

    iget-wide v4, v15, Le1/h0;->e:J

    goto :goto_e

    :cond_19
    move-wide v4, v1

    :goto_e
    invoke-static {v4, v5}, La/a;->a0(J)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Lo/w;->d(JJ)Lo0/c;

    move-result-object v4

    iget v5, v4, Lo0/c;->a:F

    iget v6, v10, Lo0/c;->a:F

    sub-float/2addr v5, v6

    iget v6, v4, Lo0/c;->c:F

    iget v11, v10, Lo0/c;->c:F

    sub-float/2addr v6, v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    goto :goto_f

    :cond_1a
    move v5, v6

    goto :goto_f

    :cond_1b
    move/from16 v5, p0

    :goto_f
    iget v6, v4, Lo0/c;->b:F

    iget v11, v10, Lo0/c;->b:F

    sub-float/2addr v6, v11

    iget v4, v4, Lo0/c;->d:F

    iget v10, v10, Lo0/c;->d:F

    sub-float/2addr v4, v10

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_1d

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1c

    goto :goto_10

    :cond_1c
    move v6, v4

    goto :goto_10

    :cond_1d
    move/from16 v6, p0

    :goto_10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long/2addr v4, v8

    and-long v10, v10, v20

    or-long/2addr v4, v10

    invoke-static {v4, v5, v1, v2}, Lo0/b;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-wide v1, v4

    goto :goto_11

    :cond_1e
    shr-long v10, v4, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v10, v4, v20

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Ln1/s;->v:Ln1/v;

    invoke-virtual {v13, v11}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1f

    const/4 v11, 0x0

    :cond_1f
    check-cast v11, Ln1/h;

    iget-object v11, v9, Lg1/g0;->A:Lb2/m;

    sget-object v12, Lb2/m;->d:Lb2/m;

    if-ne v11, v12, :cond_20

    neg-float v6, v6

    :cond_20
    sget-object v11, Ln1/s;->w:Ln1/v;

    invoke-virtual {v13, v11}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_21

    const/4 v11, 0x0

    :cond_21
    check-cast v11, Ln1/h;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v1, v6

    shl-long v10, v11, v8

    and-long v1, v1, v20

    or-long/2addr v1, v10

    :goto_11
    iget-object v6, v14, Ln1/a;->b:Lj3/b;

    check-cast v6, Lw3/e;

    if-eqz v6, :cond_22

    shr-long v10, v1, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    goto :goto_12

    :cond_22
    if-eqz v3, :cond_23

    :goto_12
    const/4 v1, 0x1

    :goto_13
    move-wide/from16 v10, v16

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v10, v11, v4, v5}, Lo0/b;->e(JJ)J

    move-result-wide v5

    move v3, v1

    goto :goto_15

    :cond_24
    move-wide v10, v5

    const-wide v20, 0xffffffffL

    :goto_15
    invoke-virtual {v0}, Ln1/o;->l()Ln1/o;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_25
    return v3

    :sswitch_4
    if-eqz v3, :cond_26

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    sget-object v1, Ln1/j;->j:Ln1/v;

    invoke-virtual {v12, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v14, 0x0

    goto :goto_17

    :cond_27
    move-object v14, v1

    :goto_17
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v1, v14, Ln1/a;->b:Lj3/b;

    check-cast v1, Lw3/c;

    if-eqz v1, :cond_0

    new-instance v2, Lq1/g;

    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    invoke-direct {v2, v0}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Ln1/j;->t:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    move-object v14, v0

    :goto_18
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Ln1/j;->s:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v14, 0x0

    goto :goto_19

    :cond_2a
    move-object v14, v0

    :goto_19
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Ln1/j;->r:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    move-object v14, v0

    :goto_1a
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Ln1/j;->p:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v14, 0x0

    goto :goto_1b

    :cond_2c
    move-object v14, v0

    :goto_1b
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Ln1/j;->q:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    move-object v14, v0

    :goto_1c
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1d
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1e
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    const v3, 0x1020039

    if-ne v1, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    const v4, 0x102003b

    if-ne v1, v4, :cond_31

    const/4 v4, 0x1

    goto :goto_21

    :cond_31
    const/4 v4, 0x0

    :goto_21
    const v6, 0x1020038

    if-ne v1, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_22

    :cond_32
    const/4 v6, 0x0

    :goto_22
    const v7, 0x102003a

    if-ne v1, v7, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    if-nez v3, :cond_35

    if-nez v4, :cond_35

    if-nez v0, :cond_35

    if-eqz v2, :cond_34

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    goto :goto_25

    :cond_35
    :goto_24
    const/4 v7, 0x1

    :goto_25
    if-nez v6, :cond_37

    if-nez v1, :cond_37

    if-nez v0, :cond_37

    if-eqz v2, :cond_36

    goto :goto_26

    :cond_36
    const/16 v22, 0x0

    goto :goto_27

    :cond_37
    :goto_26
    const/16 v22, 0x1

    :goto_27
    if-nez v0, :cond_38

    if-eqz v2, :cond_3c

    :cond_38
    sget-object v0, Ln1/s;->c:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    check-cast v0, Ln1/f;

    sget-object v1, Ln1/j;->h:Ln1/v;

    invoke-virtual {v12, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Ln1/a;

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float v4, p0, v0

    if-eqz v2, :cond_3b

    neg-float v4, v4

    :cond_3b
    iget-object v0, v1, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/c;

    if-eqz v0, :cond_0

    add-float v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3c
    iget-object v0, v9, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->c:Lg1/r;

    invoke-static {v0}, Le1/b0;->d(Le1/u;)Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->b()J

    move-result-wide v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Ln1/j;->A:Ln1/v;

    invoke-virtual {v12, v11}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3d

    const/4 v11, 0x0

    :cond_3d
    check-cast v11, Ln1/a;

    if-eqz v11, :cond_3e

    iget-object v11, v11, Ln1/a;->b:Lj3/b;

    check-cast v11, Lw3/c;

    if-eqz v11, :cond_3e

    invoke-interface {v11, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_28

    :cond_3e
    const/4 v10, 0x0

    :goto_28
    sget-object v11, Ln1/j;->d:Ln1/v;

    invoke-virtual {v12, v11}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3f

    const/4 v11, 0x0

    :cond_3f
    check-cast v11, Ln1/a;

    if-nez v11, :cond_40

    goto/16 :goto_0

    :cond_40
    iget-object v11, v11, Ln1/a;->b:Lj3/b;

    sget-object v13, Ln1/s;->v:Ln1/v;

    invoke-virtual {v12, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_41

    const/4 v13, 0x0

    :cond_41
    check-cast v13, Ln1/h;

    if-eqz v13, :cond_4c

    if-eqz v7, :cond_4c

    if-eqz v10, :cond_42

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_29

    :cond_42
    shr-long v7, v0, v8

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_29
    if-nez v3, :cond_43

    if-eqz v2, :cond_44

    :cond_43
    neg-float v7, v7

    :cond_44
    iget-object v8, v9, Lg1/g0;->A:Lb2/m;

    sget-object v9, Lb2/m;->d:Lb2/m;

    if-ne v8, v9, :cond_46

    if-nez v3, :cond_45

    if-eqz v4, :cond_46

    :cond_45
    neg-float v7, v7

    :cond_46
    invoke-static {v13, v7}, Lh1/e0;->q(Ln1/h;F)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Ln1/j;->x:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Ln1/j;->z:Ln1/v;

    invoke-virtual {v12, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_2a

    :cond_47
    check-cast v11, Lw3/e;

    if-eqz v11, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v5}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_48
    :goto_2a
    cmpl-float v1, v7, p0

    if-lez v1, :cond_4a

    sget-object v0, Ln1/j;->z:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v14, 0x0

    goto :goto_2b

    :cond_49
    move-object v14, v0

    :goto_2b
    check-cast v14, Ln1/a;

    goto :goto_2d

    :cond_4a
    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v14, 0x0

    goto :goto_2c

    :cond_4b
    move-object v14, v0

    :goto_2c
    check-cast v14, Ln1/a;

    :goto_2d
    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    sget-object v3, Ln1/s;->w:Ln1/v;

    invoke-virtual {v12, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    check-cast v3, Ln1/h;

    if-eqz v3, :cond_0

    if-eqz v22, :cond_0

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2e

    :cond_4e
    and-long v0, v0, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2e
    if-nez v6, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    neg-float v0, v0

    :cond_50
    invoke-static {v3, v0}, Lh1/e0;->q(Ln1/h;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln1/j;->w:Ln1/v;

    invoke-virtual {v12, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v2, Ln1/j;->y:Ln1/v;

    invoke-virtual {v12, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_2f

    :cond_51
    check-cast v11, Lw3/e;

    if-eqz v11, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_52
    :goto_2f
    cmpl-float v0, v0, p0

    if-lez v0, :cond_54

    sget-object v0, Ln1/j;->y:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v14, 0x0

    goto :goto_30

    :cond_53
    move-object v14, v0

    :goto_30
    check-cast v14, Ln1/a;

    goto :goto_32

    :cond_54
    invoke-virtual {v12, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v14, 0x0

    goto :goto_31

    :cond_55
    move-object v14, v0

    :goto_31
    check-cast v14, Ln1/a;

    :goto_32
    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Ln1/j;->c:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v14, 0x0

    goto :goto_33

    :cond_56
    move-object v14, v0

    :goto_33
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Ln1/j;->b:Ln1/v;

    invoke-virtual {v12, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    :cond_57
    check-cast v1, Ln1/a;

    if-eqz v1, :cond_58

    iget-object v1, v1, Ln1/a;->b:Lj3/b;

    check-cast v1, Lw3/a;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v18, v1

    :goto_34
    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_35

    :cond_58
    const/16 v18, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v2, v0, v4, v3, v1}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    sget-object v0, Ln1/s;->l:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v14, 0x0

    goto :goto_36

    :cond_5a
    move-object v14, v0

    :goto_36
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v2}, Ln0/k;->b(IZZ)Z

    return v2

    :cond_5b
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v6}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_5c
    sget-object v0, Ln1/j;->u:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v14, 0x0

    goto :goto_37

    :cond_5d
    move-object v14, v0

    :goto_37
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5e
    if-eqz v3, :cond_5f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_38

    :cond_5f
    move v0, v14

    :goto_38
    if-eqz v3, :cond_60

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_60
    const/4 v11, 0x0

    invoke-virtual {v2, v7, v0, v14, v11}, Lh1/e0;->D(Ln1/o;IIZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2, v10}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v1, v11, v4, v3}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    :cond_61
    return v0

    :cond_62
    sget-object v0, Ln1/j;->o:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v14, 0x0

    goto :goto_39

    :cond_63
    move-object v14, v0

    :goto_39
    check-cast v14, Ln1/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln1/a;->b:Lj3/b;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_64
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v8, :cond_65

    const/4 v1, 0x1

    goto :goto_3a

    :cond_65
    const/4 v1, 0x0

    :goto_3a
    iget-object v4, v2, Lh1/e0;->w:Ljava/lang/Integer;

    if-nez v4, :cond_66

    goto :goto_3b

    :cond_66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v10, v4, :cond_67

    :goto_3b
    iput v14, v2, Lh1/e0;->v:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lh1/e0;->w:Ljava/lang/Integer;

    :cond_67
    invoke-static {v7}, Lh1/e0;->l(Ln1/o;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_68

    goto/16 :goto_0

    :cond_68
    invoke-static {v7}, Lh1/e0;->l(Ln1/o;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_69

    goto :goto_3c

    :cond_69
    const/4 v9, 0x1

    if-eq v0, v9, :cond_75

    const/4 v9, 0x2

    if-eq v0, v9, :cond_73

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6d

    const/16 v9, 0x8

    if-eq v0, v9, :cond_6b

    const/16 v9, 0x10

    if-eq v0, v9, :cond_6d

    :cond_6a
    :goto_3c
    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_6b
    sget-object v6, Lh1/g;->c:Lh1/g;

    if-nez v6, :cond_6c

    new-instance v6, Lh1/g;

    invoke-direct {v6}, Lh1/c;-><init>()V

    sput-object v6, Lh1/g;->c:Lh1/g;

    :cond_6c
    sget-object v6, Lh1/g;->c:Lh1/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lh1/c;->a:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_6d
    sget-object v9, Ln1/j;->a:Ln1/v;

    invoke-virtual {v12, v9}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6e

    goto :goto_3c

    :cond_6e
    invoke-static {v11}, Lh1/l0;->k(Ln1/k;)Lq1/i0;

    move-result-object v9

    if-nez v9, :cond_6f

    goto :goto_3c

    :cond_6f
    if-ne v0, v6, :cond_71

    sget-object v6, Lh1/e;->d:Lh1/e;

    if-nez v6, :cond_70

    new-instance v6, Lh1/e;

    invoke-direct {v6}, Lh1/c;-><init>()V

    sput-object v6, Lh1/e;->d:Lh1/e;

    :cond_70
    sget-object v6, Lh1/e;->d:Lh1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lh1/c;->a:Ljava/lang/String;

    iput-object v9, v6, Lh1/e;->c:Lq1/i0;

    goto :goto_3d

    :cond_71
    sget-object v6, Lh1/f;->e:Lh1/f;

    if-nez v6, :cond_72

    new-instance v6, Lh1/f;

    invoke-direct {v6}, Lh1/c;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v6, Lh1/f;->e:Lh1/f;

    :cond_72
    sget-object v6, Lh1/f;->e:Lh1/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lh1/c;->a:Ljava/lang/String;

    iput-object v9, v6, Lh1/f;->c:Lq1/i0;

    iput-object v7, v6, Lh1/f;->d:Ln1/o;

    goto :goto_3d

    :cond_73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lh1/d;->f:Lh1/d;

    if-nez v9, :cond_74

    new-instance v9, Lh1/d;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lh1/d;-><init>(I)V

    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    iput-object v6, v9, Lh1/d;->d:Ljava/text/BreakIterator;

    sput-object v9, Lh1/d;->f:Lh1/d;

    :cond_74
    sget-object v6, Lh1/d;->f:Lh1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lh1/d;->e(Ljava/lang/String;)V

    goto :goto_3d

    :cond_75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lh1/d;->e:Lh1/d;

    if-nez v9, :cond_76

    new-instance v9, Lh1/d;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lh1/d;-><init>(I)V

    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    iput-object v6, v9, Lh1/d;->d:Ljava/text/BreakIterator;

    sput-object v9, Lh1/d;->e:Lh1/d;

    :cond_76
    sget-object v6, Lh1/d;->e:Lh1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lh1/d;->e(Ljava/lang/String;)V

    :goto_3d
    if-nez v6, :cond_77

    goto/16 :goto_0

    :cond_77
    invoke-virtual {v2, v7}, Lh1/e0;->i(Ln1/o;)I

    move-result v5

    if-ne v5, v14, :cond_79

    if-eqz v1, :cond_78

    const/4 v4, 0x0

    goto :goto_3e

    :cond_78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3e
    move v5, v4

    :cond_79
    if-eqz v1, :cond_7a

    invoke-virtual {v6, v5}, Lh1/c;->a(I)[I

    move-result-object v4

    goto :goto_3f

    :cond_7a
    invoke-virtual {v6, v5}, Lh1/c;->d(I)[I

    move-result-object v4

    :goto_3f
    if-nez v4, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v19, 0x0

    aget v5, v4, v19

    const/16 v22, 0x1

    aget v4, v4, v22

    if-eqz v3, :cond_7f

    sget-object v3, Ln1/s;->a:Ln1/v;

    invoke-virtual {v12, v3}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Ln1/s;->E:Ln1/v;

    invoke-virtual {v12, v3}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v2, v7}, Lh1/e0;->j(Ln1/o;)I

    move-result v3

    if-ne v3, v14, :cond_7d

    if-eqz v1, :cond_7c

    move v3, v5

    goto :goto_40

    :cond_7c
    move v3, v4

    :cond_7d
    :goto_40
    if-eqz v1, :cond_7e

    move v6, v4

    goto :goto_42

    :cond_7e
    move v6, v5

    goto :goto_42

    :cond_7f
    if-eqz v1, :cond_80

    move v3, v4

    goto :goto_41

    :cond_80
    move v3, v5

    :goto_41
    move v6, v3

    :goto_42
    if-eqz v1, :cond_81

    move v13, v8

    :cond_81
    new-instance v1, Lh1/a0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lh1/a0;->a:Ln1/o;

    iput v13, v1, Lh1/a0;->b:I

    iput v0, v1, Lh1/a0;->c:I

    iput v5, v1, Lh1/a0;->d:I

    iput v4, v1, Lh1/a0;->e:I

    iput-wide v8, v1, Lh1/a0;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v2, Lh1/e0;->A:Lh1/a0;

    const/4 v4, 0x1

    invoke-virtual {v2, v7, v3, v6, v4}, Lh1/e0;->D(Ln1/o;IIZ)Z

    return v4

    :cond_82
    iget v1, v2, Lh1/e0;->m:I

    if-ne v1, v0, :cond_0

    const/high16 v1, -0x80000000

    iput v1, v2, Lh1/e0;->m:I

    const/4 v3, 0x0

    iput-object v3, v2, Lh1/e0;->o:Ln2/d;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    invoke-static {v2, v0, v1, v3, v5}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    return v4

    :cond_83
    iget-object v1, v2, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Lh1/e0;->m:I

    if-ne v1, v0, :cond_84

    goto/16 :goto_0

    :cond_84
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_85

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v1, v3, v4, v5}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_43

    :cond_85
    const/4 v4, 0x0

    const/16 v5, 0xc

    :goto_43
    iput v0, v2, Lh1/e0;->m:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v2, v0, v1, v4, v5}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    const/16 v22, 0x1

    return v22

    :goto_44
    return v19

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
