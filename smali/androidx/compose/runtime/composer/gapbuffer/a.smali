.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/a;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, ": "

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v10, 0x0

    sget-object v11, Lj3/x;->a:Lj3/x;

    const/4 v12, 0x0

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ldev/mindlink/xposed/SettingsPanelHelper;->x0(Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/ClassLoader;

    check-cast v1, Lorg/luckypray/dexkit/result/ClassData;

    invoke-static {v0, v1}, Ldev/mindlink/feature/DexKitAutoAdapt;->d(Ljava/lang/ClassLoader;Lorg/luckypray/dexkit/result/ClassData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ll/c;

    check-cast v1, Lb2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ly3/a;->c0(F)I

    move-result v0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v1

    int-to-long v2, v0

    shl-long/2addr v2, v8

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lb2/j;->a(J)Lb2/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Le1/g0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/h0;

    invoke-static {v1, v4, v12, v12}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v11

    :pswitch_3
    check-cast v0, Lu4/k1;

    check-cast v1, Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lu4/k1;->a:Lq4/a;

    invoke-interface {v2}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    const-string v3, "first"

    invoke-static {v1, v3, v2}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    iget-object v2, v0, Lu4/k1;->b:Lq4/a;

    invoke-interface {v2}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    const-string v3, "second"

    invoke-static {v1, v3, v2}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    iget-object v0, v0, Lu4/k1;->c:Lq4/a;

    invoke-interface {v0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    const-string v2, "third"

    invoke-static {v1, v2, v0}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    return-object v11

    :pswitch_4
    check-cast v0, Lu4/y0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lu4/y0;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lu4/y0;->g(I)Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lt1/f;

    check-cast v1, Lt1/s;

    iget-object v4, v1, Lt1/s;->b:Lt1/l;

    iget v5, v1, Lt1/s;->c:I

    iget v6, v1, Lt1/s;->d:I

    iget-object v7, v1, Lt1/s;->e:Ljava/lang/Object;

    new-instance v2, Lt1/s;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lt1/s;-><init>(Lt1/e;Lt1/l;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lt1/f;->a(Lt1/s;)Lt1/t;

    move-result-object v0

    iget-object v0, v0, Lt1/t;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    check-cast v0, Ls4/f;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ls4/f;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls4/f;->f:[Ls4/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lr/x0;

    check-cast v1, Lg1/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lr/x0;

    iget-object v1, v1, Lr/x0;->d:Lr/b1;

    iput-object v1, v0, Lr/x0;->c:Lr/b1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    check-cast v0, Lq4/d;

    check-cast v1, Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    sget-object v3, Lu4/j1;->b:Lu4/c1;

    invoke-static {v1, v2, v3}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq4/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls4/c;->e:Ls4/c;

    new-array v0, v12, [Ls4/e;

    invoke-static {v4}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ls4/g;->d:Ls4/g;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v8, Ls4/a;

    invoke-direct {v8, v4}, Ls4/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Ls4/f;

    iget-object v2, v8, Ls4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Ls4/f;-><init>(Ljava/lang/String;Ln4/a;ILjava/util/List;Ls4/a;)V

    const-string v0, "value"

    invoke-static {v1, v0, v3}, Ls4/a;->a(Ls4/a;Ljava/lang/String;Ls4/e;)V

    move-object v10, v11

    goto :goto_1

    :cond_1
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :goto_1
    return-object v10

    :pswitch_9
    check-cast v0, Lp4/b;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v10}, Lp4/b;->e(Ljava/lang/Object;)V

    return-object v11

    :pswitch_a
    check-cast v0, Lo/c2;

    check-cast v1, Lo0/b;

    iget-object v2, v0, Lo/c2;->k:Lo/g1;

    iget-wide v3, v1, Lo0/b;->a:J

    iget v1, v0, Lo/c2;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/c2;->c(Lo/g1;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/b;->a(J)Lo0/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/c;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ln/b2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Ln/b2;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v5, v0, Ln/b2;->f:F

    add-float/2addr v3, v5

    iget-object v5, v0, Ln/b2;->e:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, La/a;->r(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    int-to-float v2, v3

    sub-float v2, v4, v2

    iput v2, v0, Ln/b2;->f:F

    if-nez v9, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ln/u;

    check-cast v1, Lm0/d;

    iget v2, v0, Ln/u;->f:F

    invoke-virtual {v1}, Lm0/d;->getDensity()F

    move-result v5

    mul-float/2addr v5, v2

    cmpl-float v2, v5, v4

    if-ltz v2, :cond_22

    iget-object v2, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v2}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo0/e;->c(J)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_22

    iget v2, v0, Ln/u;->f:F

    invoke-static {v2, v4}, Lb2/f;->b(FF)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    iget v2, v0, Ln/u;->f:F

    invoke-virtual {v1}, Lm0/d;->getDensity()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v2, v13

    :goto_3
    iget-object v5, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v5}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo0/e;->c(J)F

    move-result v5

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v5, v11

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v5, v13

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v2, v14, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide v15, v6

    int-to-long v6, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v17, v11

    int-to-long v10, v5

    shl-long v5, v6, v8

    and-long/2addr v10, v15

    or-long/2addr v5, v10

    iget-object v7, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v7}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v14

    iget-object v10, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v10}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v10

    and-long/2addr v10, v15

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v14

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p0, v14

    int-to-long v13, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long/2addr v13, v8

    and-long/2addr v10, v15

    or-long/2addr v10, v13

    mul-float v19, p0, v17

    iget-object v7, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v7}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo0/e;->c(J)F

    move-result v7

    cmpl-float v7, v19, v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    iget-object v13, v0, Ln/u;->h:Lp0/x0;

    iget-object v14, v1, Lm0/d;->c:Lm0/a;

    move/from16 v17, v8

    invoke-interface {v14}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v8

    iget-object v14, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v14}, Lm0/a;->getLayoutDirection()Lb2/m;

    move-result-object v14

    invoke-interface {v13, v8, v9, v14, v1}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object v8

    instance-of v9, v8, Lp0/k0;

    if-eqz v9, :cond_18

    iget-object v2, v0, Ln/u;->g:Lp0/z0;

    check-cast v8, Lp0/k0;

    iget-object v5, v8, Lp0/k0;->a:Lp0/q0;

    if-eqz v7, :cond_7

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v10

    goto/16 :goto_10

    :cond_7
    if-eqz v2, :cond_8

    iget-wide v6, v2, Lp0/z0;->a:J

    invoke-static {v6, v7, v4}, Lp0/t;->c(JF)J

    move-result-wide v6

    new-instance v4, Lp0/m;

    new-instance v9, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v6, v7}, Lp0/d0;->x(J)I

    move-result v10

    invoke-static {v3}, Lp0/d0;->u(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4, v9}, Lp0/u;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide v6, v4, Lp0/m;->b:J

    iput v3, v4, Lp0/m;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v12

    const/4 v4, 0x0

    :goto_5
    move-object v6, v5

    check-cast v6, Lp0/h;

    invoke-virtual {v6}, Lp0/h;->c()Lo0/c;

    move-result-object v6

    iget v7, v6, Lo0/c;->b:F

    iget v9, v6, Lo0/c;->a:F

    iget-object v10, v0, Ln/u;->e:Ln/q;

    if-nez v10, :cond_9

    new-instance v10, Ln/q;

    invoke-direct {v10}, Ln/q;-><init>()V

    iput-object v10, v0, Ln/u;->e:Ln/q;

    :cond_9
    iget-object v10, v0, Ln/u;->e:Ln/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ln/q;->d:Lp0/h;

    if-nez v11, :cond_a

    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v11

    iput-object v11, v10, Ln/q;->d:Lp0/h;

    :cond_a
    invoke-virtual {v11}, Lp0/h;->e()V

    sget-object v10, Lp0/p0;->c:[Lp0/p0;

    iget v10, v6, Lo0/c;->a:F

    iget v13, v6, Lo0/c;->d:F

    iget v14, v6, Lo0/c;->c:F

    move-wide/from16 v31, v15

    iget v15, v6, Lo0/c;->b:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_c

    :cond_b
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    invoke-static/range {v16 .. v16}, Lp0/j;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v12, v11, Lp0/h;->b:Landroid/graphics/RectF;

    if-nez v12, :cond_d

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iput-object v12, v11, Lp0/h;->b:Landroid/graphics/RectF;

    :cond_d
    iget-object v12, v11, Lp0/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10, v15, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v11, Lp0/h;->a:Landroid/graphics/Path;

    iget-object v12, v11, Lp0/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v11, v5, v10}, Lp0/h;->d(Lp0/q0;Lp0/q0;I)Z

    new-instance v5, Lkotlin/jvm/internal/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v10, v6, Lo0/c;->c:F

    sub-float/2addr v10, v9

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    iget v12, v6, Lo0/c;->d:F

    sub-float/2addr v12, v7

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    int-to-long v13, v10

    shl-long v13, v13, v17

    move-object/from16 p0, v11

    int-to-long v10, v12

    and-long v10, v10, v31

    or-long/2addr v10, v13

    iget-object v0, v0, Ln/u;->e:Ln/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ln/q;->a:Lp0/e;

    iget-object v13, v0, Ln/q;->b:Lp0/a;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lp0/e;->a()I

    move-result v14

    new-instance v15, Lp0/h0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v14, v15, Lp0/h0;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    iget v14, v15, Lp0/h0;->a:I

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lp0/e;->a()I

    move-result v14

    new-instance v15, Lp0/h0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v14, v15, Lp0/h0;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    iget v14, v15, Lp0/h0;->a:I

    if-eq v3, v14, :cond_13

    :goto_9
    const/16 v26, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/16 v26, 0x1

    :goto_b
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    iget-object v14, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v14}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v14

    shr-long v14, v14, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v12, Lp0/e;->a:Landroid/graphics/Bitmap;

    move-object/from16 v27, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v14, v2

    if-gtz v2, :cond_16

    iget-object v2, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v2}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v20

    move-object v2, v12

    move-object v14, v13

    and-long v12, v20, v31

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_16

    if-nez v26, :cond_14

    goto :goto_c

    :cond_14
    move-object v12, v2

    move-object v13, v14

    goto :goto_d

    :cond_15
    move-object/from16 v27, v2

    :cond_16
    :goto_c
    shr-long v12, v10, v17

    long-to-int v2, v12

    and-long v12, v10, v31

    long-to-int v12, v12

    invoke-static {v2, v12, v3}, Lp0/d0;->e(III)Lp0/e;

    move-result-object v12

    iput-object v12, v0, Ln/q;->a:Lp0/e;

    sget-object v2, Lp0/b;->a:Landroid/graphics/Canvas;

    new-instance v13, Lp0/a;

    invoke-direct {v13}, Lp0/a;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v12, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v13, Lp0/a;->a:Landroid/graphics/Canvas;

    iput-object v13, v0, Ln/q;->b:Lp0/a;

    :goto_d
    iget-object v2, v0, Ln/q;->c:Lr0/b;

    if-nez v2, :cond_17

    new-instance v2, Lr0/b;

    invoke-direct {v2}, Lr0/b;-><init>()V

    iput-object v2, v0, Ln/q;->c:Lr0/b;

    :cond_17
    iget-object v3, v2, Lr0/b;->d:Lg1/k;

    iget-object v0, v2, Lr0/b;->c:Lr0/a;

    invoke-static {v10, v11}, La/a;->a0(J)J

    move-result-wide v14

    move-object/from16 v33, v2

    iget-object v2, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v2}, Lm0/a;->getLayoutDirection()Lb2/m;

    move-result-object v2

    move-object/from16 v16, v4

    iget-object v4, v0, Lr0/a;->a:Lb2/c;

    move-wide/from16 v39, v10

    iget-object v10, v0, Lr0/a;->b:Lb2/m;

    iget-object v11, v0, Lr0/a;->c:Lp0/s;

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    iget-wide v5, v0, Lr0/a;->d:J

    iput-object v1, v0, Lr0/a;->a:Lb2/c;

    iput-object v2, v0, Lr0/a;->b:Lb2/m;

    iput-object v13, v0, Lr0/a;->c:Lp0/s;

    iput-wide v14, v0, Lr0/a;->d:J

    invoke-virtual {v13}, Lp0/a;->k()V

    sget-wide v34, Lp0/t;->b:J

    const/16 v38, 0x3a

    move-wide/from16 v36, v14

    invoke-static/range {v33 .. v38}, Lr0/e;->y(Lr0/e;JJI)V

    neg-float v2, v9

    neg-float v7, v7

    iget-object v9, v3, Lg1/k;->a:Ljava/lang/Object;

    check-cast v9, Lb0/q;

    invoke-virtual {v9, v2, v7}, Lb0/q;->y(FF)V

    :try_start_0
    iget-object v8, v8, Lp0/k0;->a:Lp0/q0;

    new-instance v18, Lr0/i;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lr0/i;-><init>(FFIII)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v8

    move-object/from16 v29, v18

    move-object/from16 v25, v33

    invoke-static/range {v25 .. v30}, Lr0/e;->s(Lr0/e;Lp0/q0;Lp0/q;FLr0/i;I)V

    invoke-interface/range {v33 .. v33}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-interface/range {v33 .. v33}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v14

    shr-long v14, v14, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float/2addr v8, v14

    invoke-interface/range {v33 .. v33}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v14

    and-long v14, v14, v31

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v9

    invoke-interface/range {v33 .. v33}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v17

    move-object v9, v13

    move/from16 p1, v14

    and-long v13, v17, v31

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float v14, p1, v13

    move-object v15, v12

    invoke-interface/range {v33 .. v33}, Lr0/e;->w()J

    move-result-wide v12

    move-wide/from16 v17, v5

    invoke-virtual {v3}, Lg1/k;->e()J

    move-result-wide v5

    invoke-virtual {v3}, Lg1/k;->b()Lp0/s;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lp0/s;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v9

    :try_start_1
    iget-object v9, v3, Lg1/k;->a:Ljava/lang/Object;

    check-cast v9, Lb0/q;

    invoke-virtual {v9, v8, v14, v12, v13}, Lb0/q;->w(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    move-object/from16 v26, p0

    move-object/from16 v25, v33

    invoke-static/range {v25 .. v30}, Lr0/e;->s(Lr0/e;Lp0/q0;Lp0/q;FLr0/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lg1/k;->b()Lp0/s;

    move-result-object v8

    invoke-interface {v8}, Lp0/s;->j()V

    invoke-virtual {v3, v5, v6}, Lg1/k;->m(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lg1/k;->a:Ljava/lang/Object;

    check-cast v3, Lb0/q;

    neg-float v2, v2

    neg-float v5, v7

    invoke-virtual {v3, v2, v5}, Lb0/q;->y(FF)V

    invoke-virtual/range {p1 .. p1}, Lp0/a;->j()V

    iput-object v4, v0, Lr0/a;->a:Lb2/c;

    iput-object v10, v0, Lr0/a;->b:Lb2/m;

    iput-object v11, v0, Lr0/a;->c:Lp0/s;

    move-wide/from16 v2, v17

    iput-wide v2, v0, Lr0/a;->d:J

    iget-object v0, v15, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v42

    iput-object v15, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    new-instance v2, Ln/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v41

    iput-object v3, v2, Ln/t;->c:Lo0/c;

    iput-object v0, v2, Ln/t;->d:Lkotlin/jvm/internal/t;

    move-wide/from16 v3, v39

    iput-wide v3, v2, Ln/t;->e:J

    move-object/from16 v4, v16

    iput-object v4, v2, Ln/t;->f:Lp0/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v10

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lg1/k;->b()Lp0/s;

    move-result-object v1

    invoke-interface {v1}, Lp0/s;->j()V

    invoke-virtual {v3, v5, v6}, Lg1/k;->m(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    iget-object v1, v3, Lg1/k;->a:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    neg-float v2, v2

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Lb0/q;->y(FF)V

    throw v0

    :cond_18
    instance-of v3, v8, Lp0/m0;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Ln/u;->g:Lp0/z0;

    check-cast v8, Lp0/m0;

    iget-object v4, v8, Lp0/m0;->a:Lo0/d;

    invoke-static {v4}, Ln4/a;->O(Lo0/d;)Z

    move-result v8

    iget-wide v12, v4, Lo0/d;->e:J

    if-eqz v8, :cond_19

    move-wide v8, v12

    new-instance v13, Lr0/i;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p0

    invoke-direct/range {v13 .. v18}, Lr0/i;-><init>(FFIII)V

    new-instance v0, Ln/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Ln/s;->c:Z

    iput-object v3, v0, Ln/s;->d:Lp0/z0;

    iput-wide v8, v0, Ln/s;->e:J

    iput v2, v0, Ln/s;->f:F

    iput v14, v0, Ln/s;->g:F

    iput-wide v5, v0, Ln/s;->h:J

    iput-wide v10, v0, Ln/s;->i:J

    iput-object v13, v0, Ln/s;->j:Lr0/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v10

    goto/16 :goto_10

    :cond_19
    move/from16 v14, p0

    move-wide v8, v12

    iget-object v2, v0, Ln/u;->e:Ln/q;

    if-nez v2, :cond_1a

    new-instance v2, Ln/q;

    invoke-direct {v2}, Ln/q;-><init>()V

    iput-object v2, v0, Ln/u;->e:Ln/q;

    :cond_1a
    iget-object v0, v0, Ln/u;->e:Ln/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln/q;->d:Lp0/h;

    if-nez v2, :cond_1b

    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v2

    iput-object v2, v0, Ln/q;->d:Lp0/h;

    :cond_1b
    invoke-virtual {v2}, Lp0/h;->e()V

    invoke-static {v2, v4}, Lp0/q0;->a(Lp0/q0;Lo0/d;)V

    if-nez v7, :cond_1c

    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v0

    iget v5, v4, Lo0/d;->c:F

    iget v6, v4, Lo0/d;->a:F

    sub-float/2addr v5, v6

    sub-float v16, v5, v14

    iget v5, v4, Lo0/d;->d:F

    iget v6, v4, Lo0/d;->b:F

    sub-float/2addr v5, v6

    sub-float v17, v5, v14

    invoke-static {v8, v9, v14}, Ln/o;->g(JF)J

    move-result-wide v18

    iget-wide v5, v4, Lo0/d;->f:J

    invoke-static {v5, v6, v14}, Ln/o;->g(JF)J

    move-result-wide v20

    iget-wide v5, v4, Lo0/d;->h:J

    invoke-static {v5, v6, v14}, Ln/o;->g(JF)J

    move-result-wide v24

    iget-wide v4, v4, Lo0/d;->g:J

    invoke-static {v4, v5, v14}, Ln/o;->g(JF)J

    move-result-wide v22

    new-instance v13, Lo0/d;

    move v15, v14

    invoke-direct/range {v13 .. v25}, Lo0/d;-><init>(FFFFJJJJ)V

    invoke-static {v0, v13}, Lp0/q0;->a(Lp0/q0;Lo0/d;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v2, v0, v10}, Lp0/h;->d(Lp0/q0;Lp0/q0;I)Z

    :cond_1c
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v10

    goto :goto_10

    :cond_1d
    move/from16 v14, p0

    instance-of v2, v8, Lp0/l0;

    if-eqz v2, :cond_21

    iget-object v0, v0, Ln/u;->g:Lp0/z0;

    if-eqz v7, :cond_1e

    const-wide/16 v5, 0x0

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v2, v1, Lm0/d;->c:Lm0/a;

    invoke-interface {v2}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v10

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v2, Lr0/h;->d:Lr0/h;

    goto :goto_f

    :cond_20
    new-instance v13, Lr0/i;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lr0/i;-><init>(FFIII)V

    move-object v2, v13

    :goto_f
    new-instance v3, Ln/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ln/r;->c:Lp0/z0;

    iput-wide v5, v3, Ln/r;->d:J

    iput-wide v10, v3, Ln/r;->e:J

    iput-object v2, v3, Ln/r;->f:Ln4/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v10

    goto :goto_10

    :cond_21
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v10, 0x0

    goto :goto_10

    :cond_22
    new-instance v0, Ll/o0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ll/o0;-><init>(I)V

    invoke-virtual {v1, v0}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v10

    :goto_10
    return-object v10

    :pswitch_e
    check-cast v0, Lk3/g;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_23

    move-object v3, v4

    goto :goto_11

    :cond_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lk3/a;

    if-ne v1, v0, :cond_25

    const-string v0, "(this Collection)"

    goto :goto_13

    :cond_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_10
    check-cast v0, Lq1/j0;

    check-cast v1, Lq1/e;

    iget-object v2, v1, Lq1/e;->a:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    instance-of v3, v2, Lq1/l;

    const/16 v4, 0xe

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lq1/l;

    iget-object v5, v3, Lq1/l;->b:Lq1/j0;

    if-nez v5, :cond_26

    iget-object v2, v3, Lq1/l;->a:Ljava/lang/String;

    new-instance v3, Lq1/l;

    invoke-direct {v3, v2, v0}, Lq1/l;-><init>(Ljava/lang/String;Lq1/j0;)V

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v4}, Lq1/e;->a(Lq1/e;Lq1/b;II)Lq1/e;

    move-result-object v1

    goto :goto_14

    :cond_26
    instance-of v3, v2, Lq1/k;

    if-eqz v3, :cond_27

    check-cast v2, Lq1/k;

    iget-object v3, v2, Lq1/k;->b:Lq1/j0;

    if-nez v3, :cond_27

    iget-object v2, v2, Lq1/k;->a:Ljava/lang/String;

    new-instance v3, Lq1/k;

    invoke-direct {v3, v2, v0}, Lq1/k;-><init>(Ljava/lang/String;Lq1/j0;)V

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v4}, Lq1/e;->a(Lq1/e;Lq1/b;II)Lq1/e;

    move-result-object v1

    :cond_27
    :goto_14
    return-object v1

    :pswitch_11
    check-cast v0, Ls0/b;

    check-cast v1, Lr0/c;

    invoke-static {v1, v0}, Lo/w;->l(Lr0/e;Ls0/b;)V

    return-object v11

    :pswitch_12
    check-cast v0, Lp0/w;

    move-object v7, v1

    check-cast v7, Lm0/d;

    iget-object v1, v7, Lm0/d;->f:La1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, La1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/a0;

    invoke-interface {v1}, Lp0/a0;->b()Ls0/b;

    move-result-object v1

    new-instance v5, La3/e;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, La3/e;-><init>(I)V

    iget-object v2, v7, Lm0/d;->c:Lm0/a;

    invoke-interface {v2}, Lm0/a;->getLayoutDirection()Lb2/m;

    move-result-object v8

    iget-object v2, v7, Lm0/d;->c:Lm0/a;

    invoke-interface {v2}, Lm0/a;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, La/a;->Z(J)J

    move-result-wide v11

    iget-object v6, v7, Lm0/d;->e:Lg1/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lg1/j0;->c:Lr0/b;

    iget-object v4, v2, Lr0/b;->d:Lg1/k;

    invoke-virtual {v4}, Lg1/k;->c()Lb2/c;

    move-result-object v9

    iget-object v2, v2, Lr0/b;->d:Lg1/k;

    invoke-virtual {v2}, Lg1/k;->d()Lb2/m;

    move-result-object v10

    new-instance v4, Lm0/c;

    invoke-direct/range {v4 .. v10}, Lm0/c;-><init>(La3/e;Lr0/c;Lm0/d;Lb2/m;Lb2/c;Lb2/m;)V

    invoke-virtual {v6, v1, v11, v12, v4}, Lg1/j0;->H(Ls0/b;JLw3/c;)V

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lp0/w;->g()J

    move-result-wide v4

    new-instance v0, Lp0/m;

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lp0/d0;->x(J)I

    move-result v6

    invoke-static {v3}, Lp0/d0;->u(I)Landroid/graphics/BlendMode;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0, v2}, Lp0/u;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide v4, v0, Lp0/m;->b:J

    iput v3, v0, Lp0/m;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Ls0/b;->j(Lp0/m;)V

    :cond_28
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Lm0/d;->a(Lw3/c;)Lb0/q;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->a(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
