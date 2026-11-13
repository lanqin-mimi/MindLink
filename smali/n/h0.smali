.class public final Ln/h0;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ln/j0;


# direct methods
.method public synthetic constructor <init>(Ln/j0;Ln3/c;I)V
    .locals 0

    iput p3, p0, Ln/h0;->c:I

    iput-object p1, p0, Ln/h0;->e:Ln/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1

    iget p1, p0, Ln/h0;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln/h0;

    iget-object p0, p0, Ln/h0;->e:Ln/j0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln/h0;

    iget-object p0, p0, Ln/h0;->e:Ln/j0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln/h0;

    iget-object p0, p0, Ln/h0;->e:Ln/j0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln/h0;

    iget-object p0, p0, Ln/h0;->e:Ln/j0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln/h0;

    iget-object p0, p0, Ln/h0;->e:Ln/j0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ln/h0;-><init>(Ln/j0;Ln3/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/h0;->c:I

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln/h0;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/h0;->d:I

    iget-object v2, p0, Ln/h0;->e:Ln/j0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object p1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v2, p1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p2;

    invoke-interface {p1}, Lh1/p2;->c()J

    move-result-wide v4

    iput v3, p0, Ln/h0;->d:I

    invoke-static {v4, v5, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Ln/j0;->A:Lw3/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/h0;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln/h0;->e:Ln/j0;

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object p1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p2;

    invoke-interface {p1}, Lh1/p2;->b()J

    move-result-wide v4

    iput v2, p0, Ln/h0;->d:I

    invoke-static {v4, v5, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v3, Ln/g;->k:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Ln/j0;->O:Lh4/i1;

    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/h0;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln/h0;->e:Ln/j0;

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object p1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p2;

    invoke-interface {p1}, Lh1/p2;->b()J

    move-result-wide v4

    iput v2, p0, Ln/h0;->d:I

    invoke-static {v4, v5, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, v3, Ln/g;->k:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Ln/j0;->H:Lh4/i1;

    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/h0;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln/h0;->e:Ln/j0;

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object p1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p2;

    invoke-interface {p1}, Lh1/p2;->c()J

    move-result-wide v4

    iput v2, p0, Ln/h0;->d:I

    invoke-static {v4, v5, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p0, v3, Ln/j0;->A:Lw3/a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_d
    iget-boolean p0, v3, Ln/j0;->C:Z

    if-eqz p0, :cond_e

    sget-object p0, Lh1/n1;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/a;

    check-cast p0, Lw0/b;

    invoke-virtual {p0}, Lw0/b;->a()V

    :cond_e
    iput-boolean v2, v3, Ln/j0;->Q:Z

    iget-object p0, v3, Ln/j0;->O:Lh4/i1;

    const/4 p1, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object p1, v3, Ln/j0;->O:Lh4/i1;

    iput-object p1, v3, Ln/j0;->N:Lh4/i1;

    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/h0;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln/h0;->e:Ln/j0;

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object p1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p2;

    invoke-interface {p1}, Lh1/p2;->c()J

    move-result-wide v4

    iput v2, p0, Ln/h0;->d:I

    invoke-static {v4, v5, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p0, v3, Ln/j0;->A:Lw3/a;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_13
    iget-boolean p0, v3, Ln/j0;->C:Z

    if-eqz p0, :cond_14

    sget-object p0, Lh1/n1;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/a;

    check-cast p0, Lw0/b;

    invoke-virtual {p0}, Lw0/b;->a()V

    :cond_14
    iput-boolean v2, v3, Ln/j0;->J:Z

    iget-object p0, v3, Ln/j0;->H:Lh4/i1;

    const/4 p1, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object p1, v3, Ln/j0;->H:Lh4/i1;

    iput-object p1, v3, Ln/j0;->G:Lh4/i1;

    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
