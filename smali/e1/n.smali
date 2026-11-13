.class public final Le1/n;
.super Lm2/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm2/i;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Z

.field public e:I

.field public f:Lm2/h0;

.field public g:Li/j0;

.field public h:Landroidx/compose/runtime/MutableIntState;

.field public i:Li/i0;

.field public j:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# virtual methods
.method public final a(Lm2/h0;)Lm2/h0;
    .locals 1

    iget-boolean v0, p0, Le1/n;->d:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Le1/n;->f:Lm2/h0;

    return-object p1

    :cond_0
    iget v0, p0, Le1/n;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le1/n;->f(Lm2/h0;)V

    :cond_1
    return-object p1
.end method

.method public final b(Lm2/s;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/n;->d:Z

    iget-object p1, p1, Lm2/s;->a:Lb0/q;

    iget-object p1, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Le1/n;->e:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Le1/n;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Le1/n;->f:Lm2/h0;

    sget-object v0, Le1/s0;->a:Li/z;

    invoke-virtual {v0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/q0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le1/n;->g:Li/j0;

    invoke-virtual {v0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le1/t0;

    iget-object v0, p1, Le1/t0;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p1, Le1/t0;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const-wide/16 v2, 0x0

    iget-object v4, p1, Le1/t0;->d:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, p1, Le1/t0;->b:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Le1/t0;->j:J

    iput-wide v0, p1, Le1/t0;->k:J

    iget-object p0, p0, Le1/n;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/n;->d:Z

    return-void
.end method

.method public final d(Lm2/h0;Ljava/util/List;)Lm2/h0;
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/s;

    iget-object v3, v2, Lm2/s;->a:Lb0/q;

    iget-object v3, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v3

    sget-object v4, Le1/s0;->a:Li/z;

    invoke-virtual {v4, v3}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/q0;

    if-eqz v3, :cond_0

    iget-object v4, p0, Le1/n;->g:Li/j0;

    invoke-virtual {v4, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Le1/t0;

    iget-object v4, v3, Le1/t0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lm2/s;->a:Lb0/q;

    iget-object v4, v2, Lb0/q;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsetsAnimation;

    iget-object v2, v2, Lb0/q;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v4

    iget-object v5, v3, Le1/t0;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v4

    iget-object v5, v3, Le1/t0;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v4

    iget-object v2, v3, Le1/t0;->d:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le1/n;->f(Lm2/h0;)V

    return-object p1
.end method

.method public final e(Lm2/s;La0/m;)La0/m;
    .locals 7

    iget-object v0, p0, Le1/n;->f:Lm2/h0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le1/n;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le1/n;->f:Lm2/h0;

    iget-object p1, p1, Lm2/s;->a:Lb0/q;

    iget-object v1, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    iget v2, p0, Le1/n;->e:I

    or-int/2addr v2, v1

    iput v2, p0, Le1/n;->e:I

    sget-object v2, Le1/s0;->a:Li/z;

    invoke-virtual {v2, v1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/q0;

    if-eqz v2, :cond_0

    iget-object v3, p0, Le1/n;->g:Li/j0;

    invoke-virtual {v3, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Le1/t0;

    iget-object v0, v0, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v0, v1}, Lm2/d0;->f(I)Li2/b;

    move-result-object v0

    iget v1, v0, Li2/b;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Li2/b;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Li2/b;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Li2/b;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    iget-wide v3, v2, Le1/t0;->h:J

    invoke-static {v0, v1, v3, v4}, Le1/b0;->f(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    iput-wide v3, v2, Le1/t0;->j:J

    iput-wide v0, v2, Le1/t0;->k:J

    iget-object v0, v2, Le1/t0;->b:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    iget-object p1, p1, Lb0/q;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    iget-object v1, v2, Le1/t0;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v0

    iget-object v1, v2, Le1/t0;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    iget-object p1, v2, Le1/t0;->d:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    iget-object p0, p0, Le1/n;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_0
    return-object p2
.end method

.method public final f(Lm2/h0;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le1/n;->h:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Le1/n;->g:Li/j0;

    iget-object v4, v0, Le1/n;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, v0, Le1/n;->i:Li/i0;

    sget-object v5, Le1/s0;->a:Li/z;

    iget-object v6, v5, Li/m;->b:[I

    iget-object v7, v5, Li/m;->c:[Ljava/lang/Object;

    iget-object v5, v5, Li/m;->a:[J

    array-length v8, v5

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    const/16 v16, 0x0

    if-ltz v8, :cond_5

    move/from16 v10, v16

    move/from16 v17, v10

    move/from16 v18, v17

    const/16 p0, 0x10

    const/16 v19, 0x20

    const/16 v20, 0x30

    :goto_0
    aget-wide v11, v5, v10

    move/from16 v21, v10

    not-long v9, v11

    const/16 v22, 0x7

    shl-long v9, v9, v22

    and-long/2addr v9, v11

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_4

    sub-int v10, v21, v8

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v15, v16

    const/16 v22, 0x1

    :goto_1
    if-ge v15, v9, :cond_3

    const-wide/16 v23, 0xff

    and-long v23, v11, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_2

    shl-int/lit8 v23, v21, 0x3

    add-int v23, v23, v15

    aget v10, v6, v23

    aget-object v23, v7, v23

    move-object/from16 v13, v23

    check-cast v13, Le1/q0;

    iget-object v14, v1, Lm2/h0;->a:Lm2/d0;

    move-object/from16 v23, v5

    invoke-virtual {v14, v10}, Lm2/d0;->f(I)Li2/b;

    move-result-object v5

    move-object/from16 v27, v6

    iget v6, v5, Li2/b;->a:I

    move-object/from16 v28, v7

    int-to-long v6, v6

    shl-long v6, v6, v20

    move-wide/from16 v29, v6

    iget v6, v5, Li2/b;->b:I

    int-to-long v6, v6

    shl-long v6, v6, v19

    or-long v6, v29, v6

    move-wide/from16 v29, v6

    iget v6, v5, Li2/b;->c:I

    int-to-long v6, v6

    shl-long v6, v6, p0

    or-long v6, v29, v6

    iget v5, v5, Li2/b;->d:I

    move-wide/from16 v29, v6

    int-to-long v5, v5

    or-long v5, v29, v5

    invoke-virtual {v3, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Le1/t0;

    move-wide/from16 v29, v11

    iget-wide v11, v7, Le1/t0;->h:J

    invoke-static {v5, v6, v11, v12}, Le1/b0;->f(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    iput-wide v5, v7, Le1/t0;->h:J

    const-wide/16 v11, 0x0

    invoke-static {v5, v6, v11, v12}, Le1/b0;->f(JJ)Z

    move-result v5

    move/from16 v17, v22

    if-nez v5, :cond_0

    move/from16 v18, v17

    :cond_0
    const/16 v5, 0x8

    if-eq v10, v5, :cond_1

    invoke-virtual {v14, v10}, Lm2/d0;->g(I)Li2/b;

    move-result-object v5

    iget v6, v5, Li2/b;->a:I

    int-to-long v11, v6

    shl-long v11, v11, v20

    iget v6, v5, Li2/b;->b:I

    move-wide/from16 v31, v11

    int-to-long v11, v6

    shl-long v11, v11, v19

    or-long v11, v31, v11

    iget v6, v5, Li2/b;->c:I

    move-wide/from16 v31, v11

    int-to-long v11, v6

    shl-long v11, v11, p0

    or-long v11, v31, v11

    iget v5, v5, Li2/b;->d:I

    int-to-long v5, v5

    or-long/2addr v5, v11

    iget-wide v11, v7, Le1/t0;->i:J

    invoke-static {v11, v12, v5, v6}, Le1/b0;->f(JJ)Z

    move-result v11

    if-nez v11, :cond_1

    iput-wide v5, v7, Le1/t0;->i:J

    const-wide/16 v11, 0x0

    invoke-static {v5, v6, v11, v12}, Le1/b0;->f(JJ)Z

    move-result v5

    move/from16 v17, v22

    if-nez v5, :cond_1

    move/from16 v18, v17

    :cond_1
    invoke-virtual {v14, v10}, Lm2/d0;->l(I)Z

    move-result v5

    iget-object v6, v7, Le1/t0;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v29, v11

    move v5, v10

    :goto_2
    shr-long v11, v29, v5

    add-int/lit8 v15, v15, 0x1

    move v10, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto/16 :goto_1

    :cond_3
    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move v5, v10

    if-ne v9, v5, :cond_6

    :goto_3
    move/from16 v5, v21

    goto :goto_4

    :cond_4
    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    const/16 v22, 0x1

    goto :goto_3

    :goto_4
    if-eq v5, v8, :cond_6

    add-int/lit8 v10, v5, 0x1

    move-object/from16 v5, v23

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x10

    const/16 v19, 0x20

    const/16 v20, 0x30

    const/16 v22, 0x1

    move/from16 v17, v16

    move/from16 v18, v17

    :cond_6
    iget-object v1, v1, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v1}, Lm2/d0;->e()Lm2/c;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lm2/c;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, Li2/b;->b(Landroid/graphics/Insets;)Li2/b;

    move-result-object v5

    iget v6, v5, Li2/b;->a:I

    int-to-long v6, v6

    shl-long v6, v6, v20

    iget v8, v5, Li2/b;->b:I

    int-to-long v8, v8

    shl-long v8, v8, v19

    or-long/2addr v6, v8

    iget v8, v5, Li2/b;->c:I

    int-to-long v8, v8

    shl-long v8, v8, p0

    or-long/2addr v6, v8

    iget v5, v5, Li2/b;->d:I

    int-to-long v8, v5

    or-long v11, v6, v8

    :goto_5
    sget-object v5, Le1/q0;->a:Le1/p0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le1/p0;->j:Le1/r0;

    invoke-virtual {v3, v5}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Le1/t0;

    const-wide/16 v5, 0x0

    invoke-static {v11, v12, v5, v6}, Le1/b0;->f(JJ)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iget-object v8, v3, Le1/t0;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-wide v7, v3, Le1/t0;->h:J

    invoke-static {v7, v8, v11, v12}, Le1/b0;->f(JJ)Z

    move-result v7

    if-nez v7, :cond_8

    iput-wide v11, v3, Le1/t0;->h:J

    iput-wide v11, v3, Le1/t0;->i:J

    invoke-static {v11, v12, v5, v6}, Le1/b0;->f(JJ)Z

    move-result v3

    move/from16 v17, v22

    if-nez v3, :cond_8

    move/from16 v18, v17

    :cond_8
    if-nez v1, :cond_9

    iget v1, v0, Li/p0;->b:I

    if-lez v1, :cond_e

    invoke-virtual {v0}, Li/i0;->j()V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    move/from16 v17, v22

    goto/16 :goto_9

    :cond_9
    iget-object v1, v1, Lm2/c;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Li/p0;->b:I

    if-ge v3, v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Li/p0;->b:I

    invoke-virtual {v0, v3, v5}, Li/i0;->m(II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    move/from16 v17, v22

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Li/p0;->b:I

    sub-int/2addr v3, v5

    move/from16 v5, v16

    :goto_6
    if-ge v5, v3, :cond_b

    iget v6, v0, Li/p0;->b:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v0, v6}, Li/i0;->g(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "display cutout rect "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Li/p0;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le1/b0;->a(Ljava/lang/String;)Le1/m;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v22

    goto :goto_6

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_8
    if-ge v4, v3, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move/from16 v17, v22

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v18, v22

    :cond_e
    :goto_9
    if-nez v18, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v17, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_10
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget v0, Lm2/o;->a:I

    invoke-static {p1, p0}, Lm2/k;->a(Landroid/view/View;Lm2/i;)V

    new-instance v0, Lm2/r;

    iget v1, p0, Lm2/q;->c:I

    invoke-direct {v0, v1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lm2/r;->d:Ljava/util/HashMap;

    iput-object p0, v0, Lm2/r;->a:Lm2/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget p0, Lm2/o;->a:I

    invoke-static {p1, v1}, Lm2/k;->a(Landroid/view/View;Lm2/i;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Le1/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le1/n;->e:I

    iput-boolean v0, p0, Le1/n;->d:Z

    iget-object v0, p0, Le1/n;->f:Lm2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le1/n;->f(Lm2/h0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/n;->f:Lm2/h0;

    :cond_0
    return-void
.end method
