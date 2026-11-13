.class public final Ln1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/g0;

.field public b:Ln1/d;

.field public c:Li/z;

.field public d:Li/i0;


# virtual methods
.method public final a()Ln1/o;
    .locals 4

    iget-object v0, p0, Ln1/q;->b:Ln1/d;

    iget-object p0, p0, Ln1/q;->a:Lg1/g0;

    new-instance v1, Ln1/k;

    invoke-direct {v1}, Ln1/k;-><init>()V

    new-instance v2, Ln1/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, Ln1/o;-><init>(Li0/o;ZLg1/g0;Ln1/k;)V

    return-object v2
.end method

.method public final b(Lg1/g0;Ln1/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Ln1/q;->d:Li/i0;

    iget-object v2, v0, Li/p0;->a:[Ljava/lang/Object;

    iget v0, v0, Li/p0;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1d

    aget-object v5, v2, v4

    check-cast v5, Lj0/b;

    iget-object v6, v5, Lj0/b;->c:Lb0/q;

    iget-object v7, v6, Lb0/q;->d:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    iget-object v8, v5, Lj0/b;->e:Lh1/z;

    invoke-virtual/range {p1 .. p1}, Lg1/g0;->t()Ln1/k;

    move-result-object v9

    move-object/from16 v10, p1

    iget v11, v10, Lg1/g0;->d:I

    if-eqz v1, :cond_1

    sget-object v13, Ln1/s;->D:Ln1/v;

    iget-object v14, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v14, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    check-cast v13, Lq1/g;

    if-eqz v13, :cond_1

    iget-object v13, v13, Lq1/g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v14, Ln1/s;->D:Ln1/v;

    iget-object v15, v9, Ln1/k;->c:Li/j0;

    invoke-virtual {v15, v14}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    check-cast v14, Lq1/g;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lq1/g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-eq v13, v14, :cond_8

    if-nez v13, :cond_4

    invoke-virtual {v6, v8, v11, v15}, Lb0/q;->s(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_4
    if-nez v14, :cond_5

    invoke-virtual {v6, v8, v11, v3}, Lb0/q;->s(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_5
    sget-object v13, Ln1/s;->s:Ln1/v;

    invoke-static {v9, v13}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj0/k;

    sget-object v16, Lj0/k;->a:Lj0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lj0/j;->b:Lj0/c;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1388

    if-ge v12, v13, :cond_6

    goto :goto_3

    :cond_6
    const/16 v12, 0x1387

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v12, v14}, Le4/f;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    invoke-static {v13, v14}, Le4/f;->C0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    sget-object v12, Ln1/s;->H:Ln1/v;

    iget-object v13, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v13, v12}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/4 v12, 0x0

    :cond_9
    check-cast v12, Lp1/a;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_c

    sget-object v13, Ln1/s;->H:Ln1/v;

    iget-object v14, v9, Ln1/k;->c:Li/j0;

    invoke-virtual {v14, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v13, 0x0

    :cond_b
    check-cast v13, Lp1/a;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eq v12, v13, :cond_11

    if-nez v12, :cond_d

    invoke-virtual {v6, v8, v11, v15}, Lb0/q;->s(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    if-nez v13, :cond_e

    invoke-virtual {v6, v8, v11, v3}, Lb0/q;->s(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    sget-object v12, Ln1/s;->s:Ln1/v;

    invoke-static {v9, v12}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/k;

    sget-object v14, Lj0/k;->a:Lj0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lj0/j;->c:Lj0/c;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v15, :cond_f

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    sget-object v12, Ln1/s;->t:Ln1/v;

    iget-object v13, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v13, v12}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    const/4 v12, 0x0

    :cond_12
    check-cast v12, Lj0/e;

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-eqz v9, :cond_15

    sget-object v13, Ln1/s;->t:Ln1/v;

    iget-object v14, v9, Ln1/k;->c:Li/j0;

    invoke-virtual {v14, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    :cond_14
    check-cast v13, Lj0/e;

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    if-nez v12, :cond_16

    invoke-virtual {v6, v8, v11, v15}, Lb0/q;->s(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_16
    if-nez v13, :cond_17

    invoke-virtual {v6, v8, v11, v3}, Lb0/q;->s(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_17
    iget-object v6, v13, Lj0/e;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_18
    :goto_b
    if-eqz v1, :cond_19

    iget-object v6, v1, Ln1/k;->c:Li/j0;

    sget-object v7, Ln1/s;->r:Ln1/v;

    invoke-virtual {v6, v7}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v15, :cond_19

    move v6, v15

    goto :goto_c

    :cond_19
    move v6, v3

    :goto_c
    if-eqz v9, :cond_1a

    iget-object v7, v9, Ln1/k;->c:Li/j0;

    sget-object v8, Ln1/s;->r:Ln1/v;

    invoke-virtual {v7, v8}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v15, :cond_1a

    goto :goto_d

    :cond_1a
    move v15, v3

    :goto_d
    if-eq v6, v15, :cond_1c

    iget-object v5, v5, Lj0/b;->i:Li/a0;

    if-eqz v15, :cond_1b

    invoke-virtual {v5, v11}, Li/a0;->b(I)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v5, v11}, Li/a0;->g(I)Z

    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1d
    return-void
.end method
