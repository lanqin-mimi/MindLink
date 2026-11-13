.class public final La0/r;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    iput p4, p0, La0/r;->c:I

    iput-object p1, p0, La0/r;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/r;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    .line 11
    iput p3, p0, La0/r;->c:I

    iput-object p1, p0, La0/r;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, La0/r;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lt/c;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lo/a0;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lo/u1;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_1
    new-instance v0, La0/r;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lj4/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, La0/r;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lo/d1;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_3
    new-instance v0, La0/r;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lo/a1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, La0/r;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lp/j;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lp/g;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lp/j;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lp/f;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_7
    new-instance v0, La0/r;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lk4/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, La0/r;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lk4/b0;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Lh1/d2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lp/i;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La0/r;

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, La0/w;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, Ll/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object p1

    :pswitch_c
    new-instance v0, La0/r;

    iget-object p0, p0, La0/r;->f:Ljava/lang/Object;

    check-cast p0, La0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, La0/r;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/r;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo3/a;->c:Lo3/a;

    return-object p0

    :pswitch_a
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/r;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/r;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La0/r;->c:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    sget-object v8, Lj3/x;->a:Lj3/x;

    iget-object v3, p0, La0/r;->f:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lt/c;

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    iput v9, p0, La0/r;->d:I

    invoke-static {v1, v3, p0}, La/a;->k(Lg1/h;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Lp3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v8, v0

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lo/a0;

    iget-boolean v4, v1, Lo/a0;->b:Z

    if-eqz v4, :cond_5

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    check-cast v3, Lo/u1;

    iget-object v3, v3, Lo/u1;->A:Lo/c2;

    iget-wide v10, v1, Lo/a0;->a:J

    const/16 v1, 0x20

    shr-long v12, v10, v1

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long/2addr v4, v1

    and-long/2addr v10, v12

    or-long/2addr v4, v10

    iput v9, p0, La0/r;->d:I

    invoke-virtual {v3, v4, v5, v2, p0}, Lo/c2;->b(JZLp3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    move-object v8, v0

    :cond_6
    :goto_2
    return-object v8

    :pswitch_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh4/u0;

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lh4/u;

    new-instance v2, Lb0/c2;

    invoke-direct {v2, v7, v10}, Lb0/c2;-><init>(ILn3/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v10, v2, v4}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object v1

    :try_start_1
    check-cast v3, Lj4/g;

    iput-object v1, p0, La0/r;->e:Ljava/lang/Object;

    iput v9, p0, La0/r;->d:I

    invoke-interface {v3, p0}, Lj4/g;->d(Lp3/i;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_9

    move-object v10, v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v1, v10}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v10, v2

    :goto_4
    return-object v10

    :goto_5
    invoke-interface {v1, v10}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_2
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_b

    if-ne v1, v9, :cond_a

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_6

    :cond_b
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lo/d1;

    iget-object v1, v1, Lo/d1;->a:Lo/c2;

    sget-object v2, Ln/l1;->d:Ln/l1;

    check-cast v3, Lw3/e;

    iput v9, p0, La0/r;->d:I

    invoke-virtual {v1, v2, v3, p0}, Lo/c2;->f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v8, v0

    :cond_c
    :goto_6
    return-object v8

    :pswitch_3
    move-object v1, v3

    check-cast v1, Lo/a1;

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v2, p0, La0/r;->d:I

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_e

    if-ne v2, v7, :cond_d

    iget-object v2, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v2, Lh4/u;

    :try_start_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_a

    :cond_e
    iget-object v2, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v2, Lh4/u;

    :try_start_3
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, p1

    :cond_f
    move-object v11, v2

    goto :goto_8

    :cond_10
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v2, Lh4/u;

    :goto_7
    :try_start_4
    invoke-interface {v2}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v3

    invoke-static {v3}, Lh4/x;->m(Ln3/g;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lo/a1;->g:Lj4/c;

    iput-object v2, p0, La0/r;->e:Ljava/lang/Object;

    iput v9, p0, La0/r;->d:I

    invoke-virtual {v3, p0}, Lj4/c;->d(Lp3/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    goto :goto_9

    :goto_8
    check-cast v3, Lo/v0;

    iget-object v2, v1, Lo/d1;->c:Lb2/c;

    sget v4, Lo/b1;->a:F

    invoke-interface {v2, v4}, Lb2/c;->toPx-0680j_4(F)F

    move-result v4

    iget-object v2, v1, Lo/d1;->c:Lb2/c;

    sget v5, Lo/b1;->b:F

    invoke-interface {v2, v5}, Lb2/c;->toPx-0680j_4(F)F

    move-result v5

    iget-object v2, v1, Lo/d1;->a:Lo/c2;

    iput-object v11, p0, La0/r;->e:Ljava/lang/Object;

    iput v7, p0, La0/r;->d:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lo/a1;->c(Lo/a1;Lo/c2;Lo/v0;FFLp3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_11

    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_11
    move-object v2, v11

    goto :goto_7

    :cond_12
    iput-object v10, v1, Lo/a1;->h:Lh4/i1;

    :goto_a
    return-object v8

    :goto_b
    iput-object v10, v1, Lo/a1;->h:Lh4/i1;

    throw v0

    :pswitch_4
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_13

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_c

    :cond_14
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lp/j;

    check-cast v3, Lp/g;

    iput v9, p0, La0/r;->d:I

    check-cast v1, Lp/k;

    invoke-virtual {v1, v3, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v8, v0

    :cond_15
    :goto_c
    return-object v8

    :pswitch_5
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_17

    if-ne v1, v9, :cond_16

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_d

    :cond_17
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lp/j;

    check-cast v3, Lp/f;

    iput v9, p0, La0/r;->d:I

    check-cast v1, Lp/k;

    invoke-virtual {v1, v3, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v8, v0

    :cond_18
    :goto_d
    return-object v8

    :pswitch_6
    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v5, p0, La0/r;->d:I

    if-eqz v5, :cond_1a

    if-ne v5, v9, :cond_19

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v4, v0, Lm1/c;->f:Lm1/g;

    iput v9, p0, La0/r;->d:I

    iget v5, v4, Lm1/g;->c:F

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1, p0}, Lm1/g;->a(FLp3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v1, v8

    :goto_e
    if-ne v1, v2, :cond_1c

    move-object v8, v2

    goto :goto_10

    :cond_1c
    :goto_f
    iget-object v0, v0, Lm1/c;->c:Lh1/y1;

    iget-object v0, v0, Lh1/y1;->a:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_10
    return-object v8

    :pswitch_7
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_1e

    if-ne v1, v9, :cond_1d

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_11

    :cond_1e
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v3, Lk4/e;

    iput v9, p0, La0/r;->d:I

    invoke-interface {v3, v1, p0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v8, v0

    :cond_1f
    :goto_11
    return-object v8

    :pswitch_8
    iget-object v0, p0, La0/r;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    check-cast v3, Landroid/view/View;

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v2, p0, La0/r;->d:I

    const v5, 0x7f06002b

    if-eqz v2, :cond_21

    if-ne v2, v9, :cond_20

    :try_start_5
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_20
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_13

    :cond_21
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    :try_start_6
    iput v9, p0, La0/r;->d:I

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->join(Ln3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_22

    move-object v8, v0

    goto :goto_13

    :cond_22
    :goto_12
    invoke-static {v3}, Lh1/d3;->a(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-ne v0, v1, :cond_23

    invoke-virtual {v3, v5, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_23
    :goto_13
    return-object v8

    :goto_14
    invoke-static {v3}, Lh1/d3;->a(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    if-ne v2, v1, :cond_24

    invoke-virtual {v3, v5, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_24
    throw v0

    :pswitch_9
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_26

    if-eq v1, v9, :cond_25

    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lk4/b0;

    new-instance v2, Lb0/c;

    check-cast v3, Lh1/d2;

    invoke-direct {v2, v9}, Lb0/c;-><init>(I)V

    iput-object v3, v2, Lb0/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, p0, La0/r;->d:I

    invoke-interface {v1, v2, p0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v10, v0

    :goto_15
    return-object v10

    :cond_27
    :goto_16
    new-instance v0, Lc3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_29

    if-ne v1, v9, :cond_28

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_17

    :cond_29
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lp/i;

    check-cast v1, Lp/k;

    iget-object v1, v1, Lp/k;->a:Lk4/t;

    new-instance v4, Lb0/c;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4, v2}, Lb0/c;-><init>(I)V

    iput-object v3, v4, Lb0/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, p0, La0/r;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    move-object v8, v0

    :goto_17
    return-object v8

    :pswitch_b
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v2, p0, La0/r;->d:I

    if-eqz v2, :cond_2b

    if-ne v2, v9, :cond_2a

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_18

    :cond_2b
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v2, La0/w;

    iget-object v2, v2, La0/w;->c:Ljava/lang/Object;

    check-cast v2, Ll/c;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast v3, Ll/i;

    iput v9, p0, La0/r;->d:I

    invoke-static {v2, v4, v3, p0}, Ll/c;->b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    move-object v8, v0

    :cond_2c
    :goto_18
    return-object v8

    :pswitch_c
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/r;->d:I

    if-eqz v1, :cond_2e

    if-ne v1, v9, :cond_2d

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_19

    :cond_2e
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, La0/r;->e:Ljava/lang/Object;

    check-cast v1, Lh4/u;

    check-cast v3, La0/c;

    iget-object v2, v3, La0/c;->c:Lp/i;

    check-cast v2, Lp/k;

    iget-object v2, v2, Lp/k;->a:Lk4/t;

    new-instance v4, La0/f;

    invoke-direct {v4, v9}, La0/f;-><init>(I)V

    iput-object v3, v4, La0/f;->e:Ljava/lang/Object;

    iput-object v1, v4, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, p0, La0/r;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, p0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    move-object v8, v0

    :goto_19
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
