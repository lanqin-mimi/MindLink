.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lj3/x;->a:Lj3/x;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ldev/mindlink/xposed/SettingsPanelHelper;->f0(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ldev/mindlink/xposed/SettingsPanelHelper;->W(Landroid/view/View;Lw3/c;Ljava/lang/String;)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v0, v1}, Ldev/mindlink/ui/MainScreenKt;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Le1/g0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/f;

    iget-object v8, v5, Lj3/f;->c:Ljava/lang/Object;

    check-cast v8, Le1/h0;

    iget-object v5, v5, Lj3/f;->d:Ljava/lang/Object;

    check-cast v5, Lb2/j;

    iget-wide v9, v5, Lb2/j;->a:J

    invoke-static {v1, v8, v9, v10}, Le1/g0;->g(Le1/g0;Le1/h0;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v11, v2, :cond_2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/f;

    iget-object v4, v3, Lj3/f;->c:Ljava/lang/Object;

    check-cast v4, Le1/h0;

    iget-object v3, v3, Lj3/f;->d:Ljava/lang/Object;

    check-cast v3, Lw3/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/j;

    iget-wide v8, v3, Lb2/j;->a:J

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    invoke-static {v1, v4, v8, v9}, Le1/g0;->g(Le1/g0;Le1/h0;J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    return-object v13

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lw/y;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lq1/e;

    check-cast v1, Lp0/e0;

    iget-object v3, v2, Lw/y;->b:Lq1/g;

    iget-object v2, v2, Lw/y;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/i0;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lq1/i0;->a:Lq1/h0;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lq1/h0;->a:Lq1/g;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_4
    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/i0;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lw/y;->b(Lq1/e;Lq1/i0;)Lq1/e;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v0, Lq1/e;->c:I

    iget v0, v0, Lq1/e;->b:I

    invoke-virtual {v2, v0, v3}, Lq1/i0;->g(II)Lp0/h;

    move-result-object v6

    invoke-virtual {v2, v0}, Lq1/i0;->a(I)Lo0/c;

    move-result-object v7

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lq1/i0;->a(I)Lo0/c;

    move-result-object v11

    invoke-virtual {v2, v0}, Lq1/i0;->b(I)I

    move-result v0

    invoke-virtual {v2, v3}, Lq1/i0;->b(I)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget v0, v11, Lo0/c;->a:F

    iget v2, v7, Lo0/c;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_7
    iget v0, v7, Lo0/c;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v2, v10

    and-long/2addr v14, v8

    or-long/2addr v2, v14

    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v14

    iget-object v0, v6, Lp0/h;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, Lp0/h;->d:Landroid/graphics/Matrix;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_5
    iget-object v0, v6, Lp0/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v10, v2, v10

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v6, Lp0/h;->a:Landroid/graphics/Path;

    iget-object v2, v6, Lp0/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_6
    if-eqz v6, :cond_9

    new-instance v5, Lw/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lw/x;->a:Lp0/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v1, v5}, Lp0/e0;->setShape(Lp0/x0;)V

    invoke-interface {v1, v12}, Lp0/e0;->setClip(Z)V

    :cond_a
    return-object v13

    :pswitch_4
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lq1/e;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lw/s;

    iget-object v0, v0, Lw/s;->b:Landroidx/compose/runtime/MutableIntState;

    check-cast v1, Lw/u;

    iget-object v4, v2, Lq1/e;->a:Ljava/lang/Object;

    check-cast v4, Lq1/m;

    invoke-virtual {v4}, Lq1/m;->a()Lq1/j0;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lq1/j0;->a:Lq1/e0;

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v7

    and-int/2addr v7, v12

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lq1/m;->a()Lq1/j0;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, Lq1/j0;->b:Lq1/e0;

    goto :goto_8

    :cond_c
    move-object v7, v5

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Lq1/e0;->c(Lq1/e0;)Lq1/e0;

    move-result-object v7

    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v6

    and-int/2addr v3, v6

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lq1/m;->a()Lq1/j0;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lq1/j0;->c:Lq1/e0;

    goto :goto_9

    :cond_e
    move-object v3, v5

    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7, v3}, Lq1/e0;->c(Lq1/e0;)Lq1/e0;

    move-result-object v3

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lq1/m;->a()Lq1/j0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v0, Lq1/j0;->d:Lq1/e0;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3, v5}, Lq1/e0;->c(Lq1/e0;)Lq1/e0;

    move-result-object v5

    :cond_11
    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lw/u;->a:Lq1/g;

    new-instance v4, Lcom/kyant/backdrop/highlight/a;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lcom/kyant/backdrop/highlight/a;-><init>(I)V

    iput-object v0, v4, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    iput-object v5, v4, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lq1/g;->b(Lw3/c;)Lq1/g;

    move-result-object v0

    iput-object v0, v1, Lw/u;->b:Lq1/g;

    return-object v13

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lw/t;

    check-cast v1, Le1/g0;

    iget-object v0, v0, Lw/t;->a:Lw3/a;

    invoke-static {v2, v0}, Lw/n;->b(Ljava/util/List;Lw3/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v11, v2, :cond_13

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/f;

    iget-object v4, v3, Lj3/f;->c:Ljava/lang/Object;

    check-cast v4, Le1/h0;

    iget-object v3, v3, Lj3/f;->d:Ljava/lang/Object;

    check-cast v3, Lw3/a;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/j;

    iget-wide v8, v3, Lb2/j;->a:J

    goto :goto_b

    :cond_12
    move-wide v8, v6

    :goto_b
    invoke-static {v1, v4, v8, v9}, Le1/g0;->g(Le1/g0;Le1/h0;J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    return-object v13

    :pswitch_6
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lq4/a;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lq4/a;

    check-cast v1, Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-interface {v2}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    const-string v2, "value"

    invoke-interface {v0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    return-object v13

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lr/e1;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v2, v0}, Lr/e1;->a(Landroid/view/View;)V

    new-instance v1, Lr/c1;

    invoke-direct {v1, v11}, Lr/c1;-><init>(I)V

    iput-object v2, v1, Lr/c1;->b:Ljava/lang/Object;

    iput-object v0, v1, Lr/c1;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_8
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lr/k0;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Le1/h0;

    check-cast v1, Le1/g0;

    iget-boolean v3, v2, Lr/k0;->g:Z

    iget v4, v2, Lr/k0;->c:F

    if-eqz v3, :cond_14

    invoke-interface {v1, v4}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v3

    iget v2, v2, Lr/k0;->d:F

    invoke-interface {v1, v2}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    goto :goto_c

    :cond_14
    invoke-interface {v1, v4}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v3

    iget v2, v2, Lr/k0;->d:F

    invoke-interface {v1, v2}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    :goto_c
    return-object v13

    :pswitch_9
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lr/f0;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Le1/h0;

    move-object v14, v1

    check-cast v14, Le1/g0;

    iget-object v0, v2, Lr/f0;->c:Lw3/c;

    invoke-interface {v0, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/j;

    iget-wide v0, v0, Lb2/j;->a:J

    iget-boolean v2, v2, Lr/f0;->d:Z

    if-eqz v2, :cond_15

    shr-long v2, v0, v10

    long-to-int v2, v2

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v14, v15, v2, v0}, Le1/g0;->j(Le1/g0;Le1/h0;II)V

    goto :goto_d

    :cond_15
    shr-long v2, v0, v10

    long-to-int v2, v2

    and-long/2addr v0, v8

    long-to-int v0, v0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Le1/g0;->l(Le1/g0;Le1/h0;IILw3/c;I)V

    :goto_d
    return-object v13

    :pswitch_a
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lo/m2;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget v1, v2, Lo/m2;->e:F

    iput v4, v2, Lo/m2;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_b
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lo/c2;

    check-cast v1, Lo/y;

    iget-boolean v4, v1, Lo/y;->b:Z

    if-eqz v4, :cond_16

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_e

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_e
    iget-wide v5, v1, Lo/y;->a:J

    iget-object v0, v0, Lo/c2;->d:Lo/e1;

    sget-object v1, Lo/e1;->d:Lo/e1;

    if-ne v0, v1, :cond_17

    invoke-static {v5, v6, v12}, Lo0/b;->b(JI)J

    move-result-wide v0

    goto :goto_f

    :cond_17
    invoke-static {v5, v6, v3}, Lo0/b;->b(JI)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1, v4}, Lo0/b;->g(JF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v12}, Lo/a2;->a(JI)J

    return-object v13

    :pswitch_c
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lo/a;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lo/g;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lo/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-object v13

    :pswitch_d
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lp/j;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lp/h;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lp/k;

    invoke-virtual {v2, v0}, Lp/k;->b(Lp/h;)Z

    return-object v13

    :pswitch_e
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lb1/s;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    check-cast v1, Ln/t0;

    invoke-interface {v1, v2}, Ln/t0;->n(Lb1/s;)Z

    move-result v1

    iget-boolean v2, v0, Lkotlin/jvm/internal/p;->c:Z

    if-nez v2, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    move v11, v12

    :cond_19
    iput-boolean v11, v0, Lkotlin/jvm/internal/p;->c:Z

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Ly0/b;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    check-cast v1, Ln/t0;

    invoke-interface {v1, v2}, Ln/t0;->K(Ly0/b;)Z

    move-result v1

    iget-boolean v2, v0, Lkotlin/jvm/internal/p;->c:Z

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1b

    :cond_1a
    move v11, v12

    :cond_1b
    iput-boolean v11, v0, Lkotlin/jvm/internal/p;->c:Z

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lp0/k0;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp0/z0;

    move-object v0, v1

    check-cast v0, Lr0/c;

    move-object v3, v0

    check-cast v3, Lg1/j0;

    invoke-virtual {v3}, Lg1/j0;->a()V

    iget-object v4, v2, Lp0/k0;->a:Lp0/q0;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr0/e;->s(Lr0/e;Lp0/q0;Lp0/q;FLr0/i;I)V

    return-object v13

    :pswitch_11
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lp0/h;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp0/z0;

    move-object v0, v1

    check-cast v0, Lr0/c;

    move-object v3, v0

    check-cast v3, Lg1/j0;

    invoke-virtual {v3}, Lg1/j0;->a()V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr0/e;->s(Lr0/e;Lp0/q0;Lp0/q;FLr0/i;I)V

    return-object v13

    :pswitch_12
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lp/j;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lp/l;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lp/k;

    invoke-virtual {v2, v0}, Lp/k;->b(Lp/h;)Z

    return-object v13

    :pswitch_13
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lo/l1;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, La0/m;

    check-cast v1, Ll/h;

    iget-object v3, v1, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object v1, v1, Ll/h;->f:Ll/o;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/l1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_14
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Li4/e;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Li4/d;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v13

    :pswitch_15
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lq4/a;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, La3/d;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->a(Lq4/a;La3/d;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Lb2/c;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    check-cast v1, Lr0/e;

    invoke-static {v2, v0, v1}, Lcom/kyant/backdrop/internal/LayerRecorderKt;->a(Lb2/c;Lw3/c;Lr0/e;)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->a(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->a(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
