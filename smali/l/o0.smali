.class public final synthetic Ll/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/o0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ll/o0;->c:I

    const/4 v0, 0x2

    sget-object v1, Lj3/x;->a:Lj3/x;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v7, v0, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq1/c0;->c:Landroidx/compose/runtime/saveable/Saver;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lq1/b0;

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/e;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, La2/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La2/d;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, La2/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La2/m;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq1/c0;->j:Landroidx/compose/runtime/saveable/Saver;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lq1/b0;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lq1/j0;

    :cond_5
    :goto_3
    new-instance p1, Lq1/l;

    invoke-direct {p1, p0, v5}, Lq1/l;-><init>(Ljava/lang/String;Lq1/j0;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, La2/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La2/k;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lp0/w0;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lp0/t;->i:I

    sget-object v1, Lq1/c0;->r:Lq1/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    :cond_6
    move-object p0, v5

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_6

    iget-object v1, v1, Lq1/b0;->b:Lw3/c;

    invoke-interface {v1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p0, Lp0/t;->a:J

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lq1/c0;->z:Lq1/b0;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    :cond_8
    move-object p0, v5

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_8

    iget-object v1, v1, Lq1/b0;->b:Lw3/c;

    invoke-interface {v1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/b;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, p0, Lo0/b;->a:J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    move-object v5, p0

    check-cast v5, Ljava/lang/Float;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-direct/range {v8 .. v13}, Lp0/w0;-><init>(JJF)V

    return-object v8

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ln4/a;->e(II)J

    move-result-wide p0

    new-instance v0, Lq1/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lq1/k0;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, La2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La2/a;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_7
    new-instance p0, Lt1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lt1/l;-><init>(I)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, La2/q;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb2/o;->b:[Lb2/p;

    sget-object v1, Lq1/c0;->x:Lq1/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_e

    :cond_d
    move-object v0, v5

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_d

    iget-object v3, v1, Lq1/b0;->b:Lw3/c;

    invoke-interface {v3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/o;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lb2/o;->a:J

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, v1, Lq1/b0;->b:Lw3/c;

    invoke-interface {v0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lb2/o;

    :cond_10
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v5, Lb2/o;->a:J

    invoke-direct {p0, v3, v4, v0, v1}, La2/q;-><init>(JJ)V

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, La2/p;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, La2/p;-><init>(FF)V

    return-object p0

    :pswitch_a
    new-instance p0, La2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, La2/l;-><init>(I)V

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq1/c0;->b:Landroidx/compose/runtime/saveable/Saver;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, v0, Lq1/b0;

    if-nez v1, :cond_12

    :cond_11
    move-object p0, v5

    goto :goto_9

    :cond_12
    if-eqz p0, :cond_11

    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_9
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq1/g;

    invoke-direct {p1, p0, v5}, Lq1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lq1/c0;->i:Landroidx/compose/runtime/saveable/Saver;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v1, Lq1/b0;

    if-nez v3, :cond_15

    :cond_14
    move-object p0, v5

    goto :goto_a

    :cond_15
    if-eqz p0, :cond_14

    invoke-interface {v1, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/e0;

    :goto_a
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    instance-of v4, v1, Lq1/b0;

    if-nez v4, :cond_17

    :cond_16
    move-object v3, v5

    goto :goto_b

    :cond_17
    if-eqz v3, :cond_16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/e0;

    :goto_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    instance-of v4, v1, Lq1/b0;

    if-nez v4, :cond_19

    :cond_18
    move-object v0, v5

    goto :goto_c

    :cond_19
    if-eqz v0, :cond_18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/e0;

    :goto_c
    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    instance-of v2, v1, Lq1/b0;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lq1/e0;

    :cond_1b
    :goto_d
    new-instance p1, Lq1/j0;

    invoke-direct {p1, p0, v3, v0, v5}, Lq1/j0;-><init>(Lq1/e0;Lq1/e0;Lq1/e0;Lq1/e0;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lq1/q;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lq1/q;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lq1/q;->c:I

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, Landroidx/activity/b;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lq1/b;

    instance-of p0, p1, Lq1/t;

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lb1/y;

    xor-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget-object p0, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    sget-object p0, Lo/d;->a:Lo/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo/c;->c:Lo/b;

    goto :goto_e

    :cond_1c
    sget-object p0, Lo/f;->b:Lo/e;

    :goto_e
    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ln/b2;

    invoke-direct {p1, p0}, Ln/b2;-><init>(I)V

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget-object p0, Ln/m;->b:Lr/m0;

    sget-object p0, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget-object p0, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lb2/c;

    sget-object p0, Ln/s1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/r1;

    if-nez p0, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v6, Ln/l;

    iget-wide v9, p0, Ln/r1;->a:J

    iget-object v11, p0, Ln/r1;->b:Lr/m0;

    invoke-direct/range {v6 .. v11}, Ln/l;-><init>(Landroid/content/Context;Lb2/c;JLr/l0;)V

    move-object v5, v6

    :goto_f
    return-object v5

    :pswitch_14
    check-cast p1, Le1/g0;

    return-object v1

    :pswitch_15
    check-cast p1, Lr0/c;

    check-cast p1, Lg1/j0;

    invoke-virtual {p1}, Lg1/j0;->a()V

    return-object v1

    :pswitch_16
    check-cast p1, Ll/k;

    iget p0, p1, Ll/k;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ll/n;

    new-instance p0, Lo0/c;

    iget v0, p1, Ll/n;->a:F

    iget v1, p1, Ll/n;->b:F

    iget v2, p1, Ll/n;->c:F

    iget p1, p1, Ll/n;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lo0/c;-><init>(FFFF)V

    return-object p0

    :pswitch_18
    check-cast p1, Lo0/c;

    new-instance p0, Ll/n;

    iget v0, p1, Lo0/c;->a:F

    iget v1, p1, Lo0/c;->b:F

    iget v2, p1, Lo0/c;->c:F

    iget p1, p1, Lo0/c;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Ll/n;-><init>(FFFF)V

    return-object p0

    :pswitch_19
    check-cast p1, Ll/l;

    iget p0, p1, Ll/l;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_1e

    move p0, v7

    :cond_1e
    iget p1, p1, Ll/l;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1f

    goto :goto_10

    :cond_1f
    move v7, p1

    :goto_10
    int-to-long p0, p0

    shl-long/2addr p0, v4

    int-to-long v0, v7

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    new-instance v0, Lb2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lb2/l;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    check-cast p1, Lb2/l;

    new-instance p0, Ll/l;

    iget-wide v0, p1, Lb2/l;->a:J

    shr-long v4, v0, v4

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Ll/l;-><init>(FF)V

    return-object p0

    :pswitch_1b
    check-cast p1, Ll/l;

    iget p0, p1, Ll/l;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Ll/l;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p0

    shl-long/2addr v0, v4

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lb2/j;->a(J)Lb2/j;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lb2/j;

    new-instance p0, Ll/l;

    iget-wide v0, p1, Lb2/j;->a:J

    shr-long v4, v0, v4

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Ll/l;-><init>(FF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
