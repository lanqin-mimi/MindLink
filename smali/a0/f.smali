.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La0/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/h;

    iget-object p2, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p2, Lw/s;

    iget-object p0, p0, La0/f;->e:Ljava/lang/Object;

    check-cast p0, Li/i0;

    instance-of v0, p1, Lp/f;

    if-nez v0, :cond_4

    instance-of v0, p1, Lp/d;

    if-nez v0, :cond_4

    instance-of v0, p1, Lp/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp/g;

    if-eqz v0, :cond_1

    check-cast p1, Lp/g;

    iget-object p1, p1, Lp/g;->a:Lp/f;

    invoke-virtual {p0, p1}, Li/i0;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lp/e;

    if-eqz v0, :cond_2

    check-cast p1, Lp/e;

    iget-object p1, p1, Lp/e;->a:Lp/d;

    invoke-virtual {p0, p1}, Li/i0;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lp/n;

    if-eqz v0, :cond_3

    check-cast p1, Lp/n;

    iget-object p1, p1, Lp/n;->a:Lp/m;

    invoke-virtual {p0, p1}, Li/i0;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lp/l;

    if-eqz v0, :cond_5

    check-cast p1, Lp/l;

    iget-object p1, p1, Lp/l;->a:Lp/m;

    invoke-virtual {p0, p1}, Li/i0;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Li/p0;->a:[Ljava/lang/Object;

    iget p0, p0, Li/p0;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p0, :cond_9

    aget-object v2, p1, v0

    check-cast v2, Lp/h;

    instance-of v3, v2, Lp/f;

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    instance-of v3, v2, Lp/d;

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v2, v2, Lp/m;

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object p0, p2, Lw/s;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lk4/m;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lk4/m;

    iget v1, v0, Lk4/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/m;->e:I

    goto :goto_4

    :cond_a
    new-instance v0, Lk4/m;

    invoke-direct {v0, p0, p2}, Lk4/m;-><init>(La0/f;Ln3/c;)V

    :goto_4
    iget-object p2, v0, Lk4/m;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk4/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    iget-object p1, v0, Lk4/m;->g:Ljava/lang/Object;

    iget-object p0, v0, Lk4/m;->c:La0/f;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, La0/f;->e:Ljava/lang/Object;

    check-cast p2, Lw3/e;

    iput-object p0, v0, Lk4/m;->c:La0/f;

    iput-object p1, v0, Lk4/m;->g:Ljava/lang/Object;

    iput v3, v0, Lk4/m;->e:I

    invoke-interface {p2, p1, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object v1, Lj3/x;->a:Lj3/x;

    :goto_6
    return-object v1

    :cond_e
    iget-object p2, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iput-object p1, p2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    new-instance p1, Ll4/a;

    invoke-direct {p1, p0}, Ll4/a;-><init>(Lk4/e;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lk4/j;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lk4/j;

    iget v1, v0, Lk4/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/j;->e:I

    goto :goto_7

    :cond_f
    new-instance v0, Lk4/j;

    invoke-direct {v0, p0, p2}, Lk4/j;-><init>(La0/f;Ln3/c;)V

    :goto_7
    iget-object p2, v0, Lk4/j;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk4/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v3, :cond_10

    iget-object p0, v0, Lk4/j;->c:La0/f;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    iget-object p1, v0, Lk4/j;->g:Ljava/lang/Object;

    iget-object p0, v0, Lk4/j;->c:La0/f;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, La0/f;->e:Ljava/lang/Object;

    check-cast p2, Lw3/e;

    iput-object p0, v0, Lk4/j;->c:La0/f;

    iput-object p1, v0, Lk4/j;->g:Ljava/lang/Object;

    iput v4, v0, Lk4/j;->e:I

    invoke-interface {p2, p1, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p2, Lk4/e;

    iput-object p0, v0, Lk4/j;->c:La0/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lk4/j;->g:Ljava/lang/Object;

    iput v3, v0, Lk4/j;->e:I

    invoke-interface {p2, p1, v0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    sget-object v1, Lj3/x;->a:Lj3/x;

    :goto_a
    return-object v1

    :cond_16
    new-instance p1, Ll4/a;

    invoke-direct {p1, p0}, Ll4/a;-><init>(Lk4/e;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, La0/f;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    instance-of v1, p2, Lk4/b;

    if-eqz v1, :cond_17

    move-object v1, p2

    check-cast v1, Lk4/b;

    iget v2, v1, Lk4/b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lk4/b;->e:I

    goto :goto_b

    :cond_17
    new-instance v1, Lk4/b;

    invoke-direct {v1, p0, p2}, Lk4/b;-><init>(La0/f;Ln3/c;)V

    :goto_b
    iget-object p2, v1, Lk4/b;->c:Ljava/lang/Object;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v3, v1, Lk4/b;->e:I

    sget-object v4, Lj3/x;->a:Lj3/x;

    const/4 v5, 0x1

    if-eqz v3, :cond_1a

    if-ne v3, v5, :cond_19

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v4

    goto :goto_c

    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    sget-object v3, Ll4/c;->b:Lm4/t;

    if-eq p2, v3, :cond_1b

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    :cond_1b
    iput-object p1, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-object p0, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p0, Lk4/e;

    iput v5, v1, Lk4/b;->e:I

    invoke-interface {p0, p1, v1}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    :goto_c
    return-object v2

    :pswitch_3
    check-cast p1, Lp/h;

    iget-object p2, p0, La0/f;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    instance-of v0, p1, Lp/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget p1, p2, Lkotlin/jvm/internal/r;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lkotlin/jvm/internal/r;->c:I

    goto :goto_d

    :cond_1c
    instance-of v0, p1, Lp/n;

    if-eqz v0, :cond_1d

    iget p1, p2, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/r;->c:I

    goto :goto_d

    :cond_1d
    instance-of p1, p1, Lp/l;

    if-eqz p1, :cond_1e

    iget p1, p2, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/r;->c:I

    :cond_1e
    :goto_d
    iget p1, p2, Lkotlin/jvm/internal/r;->c:I

    if-lez p1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    :goto_e
    iget-object p0, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p0, Lb0/d2;

    iget-boolean p1, p0, Lb0/d2;->f:Z

    if-eq p1, v1, :cond_20

    iput-boolean v1, p0, Lb0/d2;->f:Z

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->A()V

    :cond_20
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_4
    check-cast p1, Lp/h;

    instance-of p2, p1, Lp/o;

    iget-object v0, p0, La0/f;->e:Ljava/lang/Object;

    check-cast v0, La0/c;

    if-eqz p2, :cond_22

    iget-boolean p0, v0, La0/c;->k:Z

    if-eqz p0, :cond_21

    check-cast p1, Lp/o;

    invoke-virtual {v0, p1}, La0/c;->N(Lp/o;)V

    goto :goto_f

    :cond_21
    iget-object p0, v0, La0/c;->l:Li/i0;

    invoke-virtual {p0, p1}, Li/i0;->g(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    iget-object p0, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p0, Lh4/u;

    iget-object p2, v0, La0/c;->h:La0/w;

    if-nez p2, :cond_23

    new-instance p2, La0/w;

    iget-boolean v1, v0, La0/c;->d:Z

    iget-object v2, v0, La0/c;->g:Lb0/p;

    invoke-direct {p2, v1, v2}, La0/w;-><init>(ZLw3/a;)V

    invoke-static {v0}, Lg1/j;->l(Lg1/l;)V

    iput-object p2, v0, La0/c;->h:La0/w;

    :cond_23
    invoke-virtual {p2, p1, p0}, La0/w;->b(Lp/h;Lh4/u;)V

    :goto_f
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_5
    check-cast p1, Lp/h;

    iget-object p2, p0, La0/f;->e:Ljava/lang/Object;

    check-cast p2, La0/p;

    instance-of v0, p1, Lp/m;

    if-eqz v0, :cond_25

    move-object v2, p1

    check-cast v2, Lp/m;

    check-cast p2, La0/b;

    iget-object p0, p2, La0/b;->j:La0/k;

    if-eqz p0, :cond_24

    goto :goto_10

    :cond_24
    iget-object p0, p2, La0/b;->i:Landroid/view/ViewGroup;

    invoke-static {p0}, La/a;->e(Landroid/view/ViewGroup;)La0/k;

    move-result-object p0

    iput-object p0, p2, La0/b;->j:La0/k;

    :goto_10
    invoke-virtual {p0, p2}, La0/k;->a(La0/l;)La0/o;

    move-result-object v1

    iget-boolean v3, p2, La0/b;->e:Z

    iget-wide v4, p2, La0/b;->m:J

    iget v6, p2, La0/b;->n:I

    iget-object p0, p2, La0/b;->g:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/t;

    iget-wide v7, p0, Lp0/t;->a:J

    iget-object p0, p2, La0/b;->h:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/i;

    iget v9, p0, La0/i;->d:F

    iget-object v10, p2, La0/b;->o:La0/a;

    invoke-virtual/range {v1 .. v10}, La0/o;->b(Lp/m;ZJIJFLw3/a;)V

    iget-object p0, p2, La0/b;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    instance-of v0, p1, Lp/n;

    if-eqz v0, :cond_26

    check-cast p2, La0/b;

    iget-object p0, p2, La0/b;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/o;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, La0/o;->d()V

    goto :goto_11

    :cond_26
    instance-of v0, p1, Lp/l;

    if-eqz v0, :cond_27

    check-cast p2, La0/b;

    iget-object p0, p2, La0/b;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/o;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, La0/o;->d()V

    goto :goto_11

    :cond_27
    iget-object p0, p0, La0/f;->d:Ljava/lang/Object;

    check-cast p0, Lh4/u;

    iget-object p2, p2, La0/p;->d:La0/w;

    invoke-virtual {p2, p1, p0}, La0/w;->b(Lp/h;Lh4/u;)V

    :cond_28
    :goto_11
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
