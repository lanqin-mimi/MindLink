.class public final Lo/h0;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:Lkotlin/jvm/internal/t;

.field public e:Lkotlin/jvm/internal/t;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/u1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lo/u1;Ln3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/h0;->c:I

    iput-object p1, p0, Lo/h0;->e:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lo/h0;->h:Lo/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Lo/u1;Ln3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/h0;->c:I

    .line 12
    iput-object p1, p0, Lo/h0;->h:Lo/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, Lo/h0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo/h0;

    iget-object p0, p0, Lo/h0;->h:Lo/u1;

    invoke-direct {v0, p0, p2}, Lo/h0;-><init>(Lo/u1;Ln3/c;)V

    iput-object p1, v0, Lo/h0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo/h0;

    iget-object v1, p0, Lo/h0;->e:Lkotlin/jvm/internal/t;

    iget-object p0, p0, Lo/h0;->h:Lo/u1;

    invoke-direct {v0, v1, p0, p2}, Lo/h0;-><init>(Lkotlin/jvm/internal/t;Lo/u1;Ln3/c;)V

    iput-object p1, v0, Lo/h0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/h0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw3/c;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/h0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/h0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo/h0;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/h0;->f:I

    sget-object v2, Lj3/x;->a:Lj3/x;

    iget-object v3, p0, Lo/h0;->h:Lo/u1;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v1, Lh4/u;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v1, Lh4/u;

    :goto_0
    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v1, Lh4/u;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iget-object v5, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v5, Lh4/u;

    :try_start_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v6, v5

    goto/16 :goto_8

    :catch_0
    move-object v1, v5

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iget-object v5, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v5, Lh4/u;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lo/h0;->e:Lkotlin/jvm/internal/t;

    iget-object v5, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iget-object v6, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v6, Lh4/u;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    move-object v6, p1

    :cond_2
    :goto_2
    invoke-interface {v6}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object p1

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    invoke-interface {p1, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p1

    check-cast p1, Lh4/u0;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh4/u0;->a()Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lo/u1;->j:Lj4/c;

    if-eqz v5, :cond_5

    iput-object v6, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iput-object p1, p0, Lo/h0;->e:Lkotlin/jvm/internal/t;

    iput v1, p0, Lo/h0;->f:I

    invoke-virtual {v5, p0}, Lj4/c;->d(Lp3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v5

    :goto_4
    check-cast p1, Lo/b0;

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_5

    :cond_5
    move-object v5, p1

    move-object v1, v4

    :goto_5
    iput-object v1, p1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    instance-of v1, p1, Lo/z;

    if-eqz v1, :cond_2

    check-cast p1, Lo/z;

    iput-object v6, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object v5, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iput-object v4, p0, Lo/h0;->e:Lkotlin/jvm/internal/t;

    const/4 v1, 0x2

    iput v1, p0, Lo/h0;->f:I

    invoke-static {v3, p1, p0}, Lo/u1;->R(Lo/u1;Lo/z;Lp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_a

    :cond_6
    move-object v1, v5

    move-object v5, v6

    :goto_6
    :try_start_2
    new-instance p1, Lo/h0;

    invoke-direct {p1, v1, v3, v4}, Lo/h0;-><init>(Lkotlin/jvm/internal/t;Lo/u1;Ln3/c;)V

    iput-object v5, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object v1, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    const/4 v6, 0x3

    iput v6, p0, Lo/h0;->f:I

    iget-object v6, v3, Lo/u1;->A:Lo/c2;

    sget-object v7, Ln/l1;->d:Ln/l1;

    new-instance v8, La0/g;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v6, v4, v9}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-virtual {v6, v7, v8, p0}, Lo/c2;->f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lo3/a;->c:Lo3/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v6, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    if-ne p1, v0, :cond_1

    goto :goto_a

    :goto_8
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    instance-of v1, p1, Lo/a0;

    if-eqz v1, :cond_8

    check-cast p1, Lo/a0;

    iput-object v6, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object v4, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    const/4 v1, 0x4

    iput v1, p0, Lo/h0;->f:I

    invoke-static {v3, p1, p0}, Lo/u1;->S(Lo/u1;Lo/a0;Lp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_a

    :catch_1
    move-object v1, v6

    goto :goto_9

    :cond_8
    instance-of p1, p1, Lo/x;

    if-eqz p1, :cond_2

    iput-object v6, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object v4, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    const/4 p1, 0x5

    iput p1, p0, Lo/h0;->f:I

    invoke-static {v3, p0}, Lo/u1;->Q(Lo/u1;Lp3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_a

    :catch_2
    :goto_9
    iput-object v1, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object v4, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    const/4 p1, 0x6

    iput p1, p0, Lo/h0;->f:I

    invoke-static {v3, p0}, Lo/u1;->Q(Lo/u1;Lp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_a

    :cond_9
    move-object v0, v2

    :goto_a
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lo/h0;->e:Lkotlin/jvm/internal/t;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, p0, Lo/h0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iget-object v4, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast v4, Lw3/c;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/h0;->g:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    move-object v4, p1

    :goto_b
    iget-object p1, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    instance-of v2, p1, Lo/a0;

    if-nez v2, :cond_10

    instance-of v2, p1, Lo/x;

    if-nez v2, :cond_10

    instance-of v2, p1, Lo/y;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    check-cast p1, Lo/y;

    goto :goto_c

    :cond_c
    move-object p1, v5

    :goto_c
    if-eqz p1, :cond_d

    invoke-interface {v4, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p1, p0, Lo/h0;->h:Lo/u1;

    iget-object p1, p1, Lo/u1;->j:Lj4/c;

    if-eqz p1, :cond_f

    iput-object v4, p0, Lo/h0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lo/h0;->d:Lkotlin/jvm/internal/t;

    iput v3, p0, Lo/h0;->f:I

    invoke-virtual {p1, p0}, Lj4/c;->d(Lp3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_f

    :cond_e
    move-object v2, v0

    :goto_d
    move-object v5, p1

    check-cast v5, Lo/b0;

    goto :goto_e

    :cond_f
    move-object v2, v0

    :goto_e
    iput-object v5, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    sget-object v1, Lj3/x;->a:Lj3/x;

    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
