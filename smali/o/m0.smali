.class public final Lo/m0;
.super Lp3/h;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj3/b;


# direct methods
.method public constructor <init>(Ln3/g;Lw3/e;Ln3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/m0;->c:I

    iput-object p1, p0, Lo/m0;->f:Ljava/lang/Object;

    check-cast p2, Lp3/h;

    iput-object p2, p0, Lo/m0;->g:Lj3/b;

    invoke-direct {p0, p3}, Lp3/h;-><init>(Ln3/c;)V

    return-void
.end method

.method public constructor <init>(Lw3/a;Ln3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/m0;->c:I

    .line 13
    iput-object p1, p0, Lo/m0;->g:Lj3/b;

    invoke-direct {p0, p2}, Lp3/h;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, Lo/m0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo/m0;

    iget-object p0, p0, Lo/m0;->g:Lj3/b;

    check-cast p0, Lw3/a;

    invoke-direct {v0, p0, p2}, Lo/m0;-><init>(Lw3/a;Ln3/c;)V

    iput-object p1, v0, Lo/m0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo/m0;

    iget-object v1, p0, Lo/m0;->f:Ljava/lang/Object;

    check-cast v1, Ln3/g;

    iget-object p0, p0, Lo/m0;->g:Lj3/b;

    check-cast p0, Lp3/h;

    invoke-direct {v0, v1, p0, p2}, Lo/m0;-><init>(Ln3/g;Lw3/e;Ln3/c;)V

    iput-object p1, v0, Lo/m0;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/m0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld4/g;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/m0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/m0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb1/b0;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/m0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/m0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo/m0;->c:I

    sget-object v1, Lj3/x;->a:Lj3/x;

    iget-object v2, p0, Lo/m0;->g:Lj3/b;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v6, p0, Lo/m0;->e:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v3, p0, Lo/m0;->d:Ljava/lang/Object;

    iget-object v6, p0, Lo/m0;->f:Ljava/lang/Object;

    check-cast v6, Ld4/g;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/m0;->f:Ljava/lang/Object;

    check-cast p1, Ld4/g;

    move-object v6, p1

    :cond_2
    move-object p1, v2

    check-cast p1, Lw3/a;

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v6, p0, Lo/m0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lo/m0;->d:Ljava/lang/Object;

    iput v4, p0, Lo/m0;->e:I

    invoke-virtual {v6, p1, p0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    sget-object p0, Lo3/a;->c:Lo3/a;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lo/m0;->f:Ljava/lang/Object;

    check-cast v0, Ln3/g;

    sget-object v6, Lo3/a;->c:Lo3/a;

    iget v7, p0, Lo/m0;->e:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v9, :cond_5

    if-ne v7, v8, :cond_4

    iget-object v3, p0, Lo/m0;->d:Ljava/lang/Object;

    check-cast v3, Lb1/b0;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_5
    iget-object v3, p0, Lo/m0;->d:Ljava/lang/Object;

    check-cast v3, Lb1/b0;

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    move-object p1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lo/m0;->d:Ljava/lang/Object;

    check-cast v3, Lb1/b0;

    :try_start_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/m0;->d:Ljava/lang/Object;

    check-cast p1, Lb1/b0;

    :goto_3
    invoke-static {v0}, Lh4/x;->m(Ln3/g;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_2
    move-object v3, v2

    check-cast v3, Lp3/h;

    iput-object p1, p0, Lo/m0;->d:Ljava/lang/Object;

    iput v4, p0, Lo/m0;->e:I

    invoke-interface {v3, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, p1

    :goto_4
    :try_start_3
    iput-object v3, p0, Lo/m0;->d:Ljava/lang/Object;

    iput v9, p0, Lo/m0;->e:I

    sget-object p1, Lb1/l;->e:Lb1/l;

    invoke-static {v3, p1, p0}, Ln4/a;->h(Lb1/b0;Lb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v6, :cond_6

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_5
    invoke-static {v0}, Lh4/x;->m(Ln3/g;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v3, p0, Lo/m0;->d:Ljava/lang/Object;

    iput v8, p0, Lo/m0;->e:I

    sget-object p1, Lb1/l;->e:Lb1/l;

    invoke-static {v3, p1, p0}, Ln4/a;->h(Lb1/b0;Lb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_6
    move-object v1, v6

    goto :goto_7

    :cond_a
    throw p1

    :cond_b
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
