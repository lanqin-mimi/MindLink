.class public final Lb0/c2;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILn3/c;)V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Lb0/c2;->c:I

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    iput p3, p0, Lb0/c2;->c:I

    iput-object p1, p0, Lb0/c2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1

    iget v0, p0, Lb0/c2;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb0/c2;

    iget-object p0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p0, Lw/s;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lb0/c2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lb0/c2;-><init>(ILn3/c;)V

    iput-object p1, p0, Lb0/c2;->e:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lb0/c2;

    iget-object p0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p0, Lo/a1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb0/c2;

    iget-object p0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p0, Ln/r0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb0/c2;

    iget-object p0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p0, Ln/m0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb0/c2;

    iget-object p0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p0, Lb1/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb0/c2;

    iget-object p0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p0, Lb0/d2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/c2;->c:I

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb0/c2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/c2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb0/c2;->c:I

    const/4 v1, 0x2

    sget-object v2, Lj3/x;->a:Lj3/x;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lb0/c2;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p1, Lw/s;

    iput v4, p0, Lb0/c2;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li/i0;

    invoke-direct {v1}, Li/i0;-><init>()V

    iget-object v2, p1, Lw/s;->a:Lp/j;

    check-cast v2, Lp/k;

    iget-object v2, v2, Lp/k;->a:Lk4/t;

    new-instance v3, La0/f;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, La0/f;-><init>(I)V

    iput-object v1, v3, La0/f;->e:Ljava/lang/Object;

    iput-object p1, v3, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    move-object v2, v0

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lb0/c2;->d:I

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast v1, Lh4/u;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object p1

    invoke-static {p1}, Lh4/x;->m(Ln3/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ll/o0;

    const/16 v3, 0xc

    invoke-direct {p1, v3}, Ll/o0;-><init>(I)V

    iput-object v1, p0, Lb0/c2;->e:Ljava/lang/Object;

    iput v4, p0, Lb0/c2;->d:I

    invoke-static {p1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v2, v0

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lb0/c2;->d:I

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p1, Lo/a1;

    iget-object p1, p1, Lo/a1;->g:Lj4/c;

    iput v4, p0, Lb0/c2;->d:I

    new-instance v1, La0/r;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v5, v2}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v1, p0}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lb0/c2;->d:I

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast p1, Ln/r0;

    iput v4, p0, Lb0/c2;->d:I

    invoke-static {p1, v5, p0}, La/a;->k(Lg1/h;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v2, v0

    :cond_b
    :goto_4
    return-object v2

    :pswitch_3
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lb0/c2;->d:I

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast v3, Ln/m0;

    iget-object v5, v3, Ln/m0;->c:Lp/i;

    check-cast v5, Lp/k;

    iget-object v5, v5, Lp/k;->a:Lk4/t;

    new-instance v6, Ll4/j;

    invoke-direct {v6, v4}, Ll4/j;-><init>(I)V

    iput-object p1, v6, Ll4/j;->d:Ljava/io/Serializable;

    iput-object v1, v6, Ll4/j;->e:Ljava/lang/Object;

    iput-object v2, v6, Ll4/j;->f:Ljava/lang/Object;

    iput-object v3, v6, Ll4/j;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v4, p0, Lb0/c2;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    move-object v2, v0

    :goto_5
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast v0, Lb1/d0;

    sget-object v6, Lo3/a;->c:Lo3/a;

    iget v7, p0, Lb0/c2;->d:I

    if-eqz v7, :cond_10

    if-eq v7, v4, :cond_e

    if-ne v7, v1, :cond_f

    :cond_e
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, v0, Lb1/d0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v1, p0, Lb0/c2;->d:I

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lb1/w;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v2, v6

    :cond_11
    :goto_6
    return-object v2

    :pswitch_5
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v6, p0, Lb0/c2;->d:I

    if-eqz v6, :cond_13

    if-ne v6, v4, :cond_12

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_7

    :cond_13
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lb0/c2;->e:Ljava/lang/Object;

    check-cast v2, Lb0/d2;

    iget-object v3, v2, Lb0/d2;->c:Lp/i;

    check-cast v3, Lp/k;

    iget-object v3, v3, Lp/k;->a:Lk4/t;

    new-instance v5, La0/f;

    invoke-direct {v5, v1}, La0/f;-><init>(I)V

    iput-object p1, v5, La0/f;->e:Ljava/lang/Object;

    iput-object v2, v5, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v4, p0, Lb0/c2;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, p0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    move-object v2, v0

    :goto_7
    return-object v2

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
