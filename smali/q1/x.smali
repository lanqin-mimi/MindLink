.class public final synthetic Lq1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lq1/x;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lj3/x;->a:Lj3/x;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v12, v1

    check-cast v12, Lcom/kyant/backdrop/BackdropEffectScope;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/kyant/backdrop/effects/ColorFilterKt;->vibrancy(Lcom/kyant/backdrop/BackdropEffectScope;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v12, v0}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v12, v0, v10, v8, v11}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v12, v0}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result v13

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-interface {v12, v0}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/kyant/backdrop/effects/LensKt;->lens$default(Lcom/kyant/backdrop/BackdropEffectScope;FFZZILjava/lang/Object;)V

    return-object v7

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lr0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    return-object v7

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ln1/w;

    sget-object v1, Ln1/s;->z:Ln1/v;

    invoke-interface {v0, v1, v7}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lq1/e;

    iget-object v1, v0, Lq1/e;->a:Ljava/lang/Object;

    instance-of v2, v1, Lq1/m;

    if-eqz v2, :cond_3

    check-cast v1, Lq1/m;

    invoke-virtual {v1}, Lq1/m;->a()Lq1/j0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lq1/j0;->a:Lq1/e0;

    if-nez v2, :cond_0

    iget-object v2, v1, Lq1/j0;->b:Lq1/e0;

    if-nez v2, :cond_0

    iget-object v2, v1, Lq1/j0;->c:Lq1/e0;

    if-nez v2, :cond_0

    iget-object v1, v1, Lq1/j0;->d:Lq1/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq1/e;

    iget-object v2, v0, Lq1/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lq1/m;

    invoke-virtual {v2}, Lq1/m;->a()Lq1/j0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lq1/j0;->a:Lq1/e0;

    if-nez v2, :cond_2

    :cond_1
    new-instance v3, Lq1/e0;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;I)V

    move-object v2, v3

    :cond_2
    iget v3, v0, Lq1/e;->b:I

    iget v4, v0, Lq1/e;->c:I

    invoke-direct {v1, v3, v4, v2}, Lq1/e;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Lq1/e;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [Lq1/e;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lu1/c;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq1/c0;->a:Landroidx/compose/runtime/saveable/Saver;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v3, Lq1/b0;

    if-nez v5, :cond_5

    :cond_4
    move-object v2, v11

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/g;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lq1/k0;->c:I

    sget-object v3, Lq1/c0;->p:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, v3, Lq1/b0;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/k0;

    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v11, Lq1/k0;->a:J

    invoke-direct {v1, v2, v3, v4}, Lu1/c;-><init>(Lq1/g;J)V

    return-object v1

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lr/e1;

    iget-object v0, v0, Lr/e1;->f:Lr/a;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln4/a;->Z(Lkotlin/jvm/internal/f;)Lq4/a;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lq4/d;

    invoke-direct {v1, v0}, Lq4/d;-><init>(Lkotlin/jvm/internal/f;)V

    goto :goto_4

    :cond_8
    move-object v1, v11

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-static {v1}, Ln4/a;->J(Lq4/a;)Lq4/a;

    move-result-object v11

    :cond_a
    return-object v11

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln4/a;->Z(Lkotlin/jvm/internal/f;)Lq4/a;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v11, Lq4/d;

    invoke-direct {v11, v0}, Lq4/d;-><init>(Lkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_b
    move-object v11, v1

    :cond_c
    :goto_5
    return-object v11

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, La2/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La2/r;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, La2/s;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq1/d0;->e:Landroidx/compose/runtime/saveable/Saver;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v3, Lq1/b0;

    if-nez v4, :cond_e

    :cond_d
    move-object v2, v11

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/r;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, La2/r;->a:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, La2/s;-><init>(IZ)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, La2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La2/e;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lq1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lq1/j;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    move-object v1, v11

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lq1/d0;->b:Landroidx/compose/runtime/saveable/Saver;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    instance-of v3, v2, Lq1/b0;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/j;

    :cond_12
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v11, Lq1/j;->a:I

    new-instance v2, Lq1/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lq1/v;->a:Z

    iput v0, v2, Lq1/v;->b:I

    return-object v2

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v12, Lq1/e0;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v7, Lp0/t;->i:I

    sget-object v7, Lq1/c0;->r:Lq1/b0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    if-nez v7, :cond_14

    :cond_13
    move-object v1, v11

    goto :goto_9

    :cond_14
    if-eqz v1, :cond_13

    iget-object v13, v7, Lq1/b0;->b:Lw3/c;

    invoke-interface {v13, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/t;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Lp0/t;->a:J

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lb2/o;->b:[Lb2/p;

    sget-object v9, Lq1/c0;->x:Lq1/b0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    if-nez v9, :cond_16

    :cond_15
    move-object v1, v11

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_15

    iget-object v15, v9, Lq1/b0;->b:Lw3/c;

    invoke-interface {v15, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/o;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v12

    iget-wide v11, v1, Lb2/o;->a:J

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lt1/l;->d:Lt1/l;

    sget-object v8, Lq1/c0;->n:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    instance-of v15, v8, Lq1/b0;

    if-nez v15, :cond_18

    :cond_17
    const/16 v17, 0x0

    goto :goto_b

    :cond_18
    if-eqz v1, :cond_17

    invoke-interface {v8, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/l;

    move-object/from16 v17, v1

    :goto_b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lq1/c0;->v:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    instance-of v8, v6, Lq1/b0;

    if-nez v8, :cond_1a

    :cond_19
    const/16 v18, 0x0

    goto :goto_c

    :cond_1a
    if-eqz v1, :cond_19

    invoke-interface {v6, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/j;

    move-object/from16 v18, v1

    :goto_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lq1/c0;->w:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    instance-of v6, v5, Lq1/b0;

    if-nez v6, :cond_1c

    :cond_1b
    const/16 v19, 0x0

    goto :goto_d

    :cond_1c
    if-eqz v1, :cond_1b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/k;

    move-object/from16 v19, v1

    :goto_d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_e

    :cond_1d
    const/16 v21, 0x0

    :goto_e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v9, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    if-eqz v1, :cond_1e

    iget-object v3, v9, Lq1/b0;->b:Lw3/c;

    invoke-interface {v3, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/o;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lb2/o;->a:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq1/c0;->o:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    instance-of v5, v2, Lq1/b0;

    if-nez v5, :cond_21

    :cond_20
    const/16 v24, 0x0

    goto :goto_10

    :cond_21
    if-eqz v1, :cond_20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    move-object/from16 v24, v1

    :goto_10
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq1/c0;->l:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    instance-of v5, v2, Lq1/b0;

    if-nez v5, :cond_23

    :cond_22
    const/16 v25, 0x0

    goto :goto_11

    :cond_23
    if-eqz v1, :cond_22

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/p;

    move-object/from16 v25, v1

    :goto_11
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw1/b;->e:Lw1/b;

    sget-object v2, Lq1/c0;->A:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    instance-of v5, v2, Lq1/b0;

    if-nez v5, :cond_25

    :cond_24
    const/16 v26, 0x0

    goto :goto_12

    :cond_25
    if-eqz v1, :cond_24

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    move-object/from16 v26, v1

    :goto_12
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v7, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_13

    :cond_27
    if-eqz v1, :cond_26

    iget-object v2, v7, Lq1/b0;->b:Lw3/c;

    invoke-interface {v2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/t;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lp0/t;->a:J

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lq1/c0;->k:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    instance-of v7, v6, Lq1/b0;

    if-nez v7, :cond_29

    :cond_28
    const/16 v29, 0x0

    goto :goto_14

    :cond_29
    if-eqz v5, :cond_28

    invoke-interface {v6, v5}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/l;

    move-object/from16 v29, v5

    :goto_14
    const/16 v5, 0xd

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lp0/w0;->d:Lp0/w0;

    sget-object v5, Lq1/c0;->q:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    instance-of v6, v5, Lq1/b0;

    if-nez v6, :cond_2b

    :cond_2a
    const/16 v30, 0x0

    goto :goto_15

    :cond_2b
    if-eqz v0, :cond_2a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/w0;

    move-object/from16 v30, v0

    :goto_15
    const v31, 0xc020

    const/16 v20, 0x0

    move-wide/from16 v27, v1

    move-wide/from16 v22, v3

    move-wide v15, v11

    move-object/from16 v12, p1

    invoke-direct/range {v12 .. v31}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;I)V

    return-object v12

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v11, Lq1/t;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lq1/c0;->s:Lq1/b0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    if-nez v7, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    :cond_2d
    if-eqz v1, :cond_2c

    iget-object v7, v7, Lq1/b0;->b:Lw3/c;

    invoke-interface {v7, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/k;

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v1, La2/k;->a:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lq1/c0;->t:Lq1/b0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    if-nez v7, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    goto :goto_17

    :cond_2f
    if-eqz v1, :cond_2e

    iget-object v7, v7, Lq1/b0;->b:Lw3/c;

    invoke-interface {v7, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/m;

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v1, La2/m;->a:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lb2/o;->b:[Lb2/p;

    sget-object v7, Lq1/c0;->x:Lq1/b0;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    if-nez v7, :cond_31

    :cond_30
    const/4 v1, 0x0

    goto :goto_18

    :cond_31
    if-eqz v1, :cond_30

    iget-object v7, v7, Lq1/b0;->b:Lw3/c;

    invoke-interface {v7, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/o;

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lb2/o;->a:J

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, La2/q;->c:La2/q;

    sget-object v6, Lq1/c0;->m:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    instance-of v7, v6, Lq1/b0;

    if-nez v7, :cond_33

    :cond_32
    const/16 v16, 0x0

    goto :goto_19

    :cond_33
    if-eqz v1, :cond_32

    invoke-interface {v6, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/q;

    move-object/from16 v16, v1

    :goto_19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lq1/d0;->a:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    instance-of v6, v5, Lq1/b0;

    if-nez v6, :cond_35

    :cond_34
    const/16 v17, 0x0

    goto :goto_1a

    :cond_35
    if-eqz v1, :cond_34

    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/v;

    move-object/from16 v17, v1

    :goto_1a
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, La2/i;->d:La2/i;

    sget-object v5, Lq1/c0;->C:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    instance-of v6, v5, Lq1/b0;

    if-nez v6, :cond_37

    :cond_36
    const/16 v18, 0x0

    goto :goto_1b

    :cond_37
    if-eqz v1, :cond_36

    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/i;

    move-object/from16 v18, v1

    :goto_1b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lq1/d0;->c:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    instance-of v5, v4, Lq1/b0;

    if-nez v5, :cond_39

    :cond_38
    const/4 v1, 0x0

    goto :goto_1c

    :cond_39
    if-eqz v1, :cond_38

    invoke-interface {v4, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/e;

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, La2/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq1/c0;->u:Lq1/b0;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-nez v4, :cond_3b

    :cond_3a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_3b
    if-eqz v3, :cond_3a

    iget-object v4, v4, Lq1/b0;->b:Lw3/c;

    invoke-interface {v4, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/d;

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, La2/d;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lq1/d0;->d:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    instance-of v4, v2, Lq1/b0;

    if-nez v4, :cond_3d

    :cond_3c
    move/from16 v19, v1

    move/from16 v20, v3

    const/16 v21, 0x0

    goto :goto_1e

    :cond_3d
    if-eqz v0, :cond_3c

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/s;

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v20, v3

    :goto_1e
    invoke-direct/range {v11 .. v21}, Lq1/t;-><init>(IIJLa2/q;Lq1/v;La2/i;IILa2/s;)V

    return-object v11

    :pswitch_e
    new-instance v0, Lq1/m0;

    if-eqz v1, :cond_3e

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto :goto_1f

    :cond_3e
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lq1/m0;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_f
    new-instance v0, Lq1/n0;

    if-eqz v1, :cond_3f

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lq1/n0;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, La2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La2/g;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    check-cast v1, Lq1/i;

    goto :goto_21

    :cond_40
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    check-cast v2, Ljava/lang/Integer;

    goto :goto_22

    :cond_41
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    check-cast v3, Ljava/lang/Integer;

    goto :goto_23

    :cond_42
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_43
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v11, 0x0

    goto/16 :goto_2d

    :pswitch_12
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_25

    :cond_44
    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    new-instance v1, Lq1/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lq1/g0;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2, v3, v1, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    :goto_26
    move-object v11, v0

    goto/16 :goto_2d

    :pswitch_13
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/c0;->g:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    instance-of v5, v1, Lq1/b0;

    if-nez v5, :cond_46

    :cond_45
    const/4 v11, 0x0

    goto :goto_27

    :cond_46
    if-eqz v0, :cond_45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/k;

    :goto_27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    invoke-direct {v0, v2, v3, v11, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_14
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/c0;->f:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    instance-of v5, v1, Lq1/b0;

    if-nez v5, :cond_48

    :cond_47
    const/4 v11, 0x0

    goto :goto_28

    :cond_48
    if-eqz v0, :cond_47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/l;

    :goto_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    invoke-direct {v0, v2, v3, v11, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/c0;->e:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    instance-of v5, v1, Lq1/b0;

    if-nez v5, :cond_4a

    :cond_49
    const/4 v11, 0x0

    goto :goto_29

    :cond_4a
    if-eqz v0, :cond_49

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/m0;

    :goto_29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    invoke-direct {v0, v2, v3, v11, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/c0;->d:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    instance-of v5, v1, Lq1/b0;

    if-nez v5, :cond_4c

    :cond_4b
    const/4 v11, 0x0

    goto :goto_2a

    :cond_4c
    if-eqz v0, :cond_4b

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/n0;

    :goto_2a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    invoke-direct {v0, v2, v3, v11, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_17
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/c0;->i:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    instance-of v5, v1, Lq1/b0;

    if-nez v5, :cond_4e

    :cond_4d
    const/4 v11, 0x0

    goto :goto_2b

    :cond_4e
    if-eqz v0, :cond_4d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/e0;

    :goto_2b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    invoke-direct {v0, v2, v3, v11, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_18
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/c0;->h:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    instance-of v5, v1, Lq1/b0;

    if-nez v5, :cond_50

    :cond_4f
    const/4 v11, 0x0

    goto :goto_2c

    :cond_50
    if-eqz v0, :cond_4f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/t;

    :goto_2c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/e;

    invoke-direct {v0, v2, v3, v11, v4}, Lq1/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :goto_2d
    return-object v11

    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, La2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La2/h;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, La2/f;->a(F)V

    new-instance v1, La2/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La2/f;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, La2/i;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, La2/f;->b:F

    sget-object v3, Lq1/c0;->D:Lq1/b0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    if-nez v3, :cond_52

    :cond_51
    const/4 v2, 0x0

    goto :goto_2e

    :cond_52
    if-eqz v2, :cond_51

    iget-object v3, v3, Lq1/b0;->b:Lw3/c;

    invoke-interface {v3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/f;

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, La2/f;->a:F

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lq1/c0;->E:Lq1/b0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    if-nez v5, :cond_54

    :cond_53
    const/4 v3, 0x0

    goto :goto_2f

    :cond_54
    if-eqz v3, :cond_53

    iget-object v5, v5, Lq1/b0;->b:Lw3/c;

    invoke-interface {v5, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/h;

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, La2/h;->a:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lq1/c0;->F:Lq1/b0;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-nez v5, :cond_56

    :cond_55
    const/4 v11, 0x0

    goto :goto_30

    :cond_56
    if-eqz v0, :cond_55

    iget-object v4, v5, Lq1/b0;->b:Lw3/c;

    invoke-interface {v4, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La2/g;

    :goto_30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v11, La2/g;->a:I

    invoke-direct {v1, v2, v3, v0}, La2/i;-><init>(FII)V

    return-object v1

    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    check-cast v1, Ljava/lang/String;

    goto :goto_31

    :cond_57
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lq1/c0;->j:Landroidx/compose/runtime/saveable/Saver;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    instance-of v3, v2, Lq1/b0;

    if-nez v3, :cond_59

    :cond_58
    const/4 v11, 0x0

    goto :goto_32

    :cond_59
    if-eqz v0, :cond_58

    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq1/j0;

    :goto_32
    new-instance v0, Lq1/k;

    invoke-direct {v0, v1, v11}, Lq1/k;-><init>(Ljava/lang/String;Lq1/j0;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lw1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "und"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The language tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5a
    invoke-direct {v0, v2}, Lw1/a;-><init>(Ljava/util/Locale;)V

    return-object v0

    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_33
    if-ge v10, v2, :cond_5d

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq1/c0;->B:Landroidx/compose/runtime/saveable/Saver;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    instance-of v5, v4, Lq1/b0;

    if-nez v5, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    goto :goto_34

    :cond_5c
    if-eqz v3, :cond_5b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a;

    :goto_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_5d
    new-instance v0, Lw1/b;

    invoke-direct {v0, v1}, Lw1/b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Lo0/b;->a(J)Lo0/b;

    move-result-object v0

    goto :goto_37

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5f

    check-cast v1, Ljava/lang/Float;

    goto :goto_35

    :cond_5f
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v11, v0

    check-cast v11, Ljava/lang/Float;

    goto :goto_36

    :cond_60
    const/4 v11, 0x0

    :goto_36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo0/b;->a(J)Lo0/b;

    move-result-object v0

    :goto_37
    return-object v0

    :pswitch_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-wide v0, 0x200000000L

    invoke-static {v0, v1}, Lb2/p;->a(J)Lb2/p;

    move-result-object v0

    goto :goto_38

    :cond_61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Lb2/p;->a(J)Lb2/p;

    move-result-object v0

    goto :goto_38

    :cond_62
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lb2/p;->a(J)Lb2/p;

    move-result-object v0

    :goto_38
    return-object v0

    :pswitch_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-wide v0, Lb2/o;->c:J

    invoke-static {v0, v1}, Lb2/o;->a(J)Lb2/o;

    move-result-object v0

    goto :goto_3b

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v2, Ljava/lang/Float;

    goto :goto_39

    :cond_64
    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq1/c0;->y:Lq1/b0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-nez v3, :cond_66

    :cond_65
    const/4 v11, 0x0

    goto :goto_3a

    :cond_66
    if-eqz v1, :cond_65

    iget-object v0, v3, Lq1/b0;->b:Lw3/c;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb2/p;

    :goto_3a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v11, Lb2/p;->a:J

    invoke-static {v0, v1, v2}, Ly3/a;->W(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/o;->a(J)Lb2/o;

    move-result-object v0

    :goto_3b
    return-object v0

    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lt1/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lt1/k;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lt1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lt1/j;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
