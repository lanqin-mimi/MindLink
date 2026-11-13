.class public final La0/g;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    iput p5, p0, La0/g;->c:I

    iput-object p1, p0, La0/g;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    .line 13
    iput p4, p0, La0/g;->c:I

    iput-object p1, p0, La0/g;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 8

    iget v0, p0, La0/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La0/g;

    iget-object p1, p0, La0/g;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt/c;

    iget-object p1, p0, La0/g;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg1/m1;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lb1/c;

    const/16 v6, 0x8

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, La0/g;

    iget-object v0, p0, La0/g;->f:Ljava/lang/Object;

    check-cast v0, Lo/c2;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p0, v6, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, p2, La0/g;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, La0/g;

    iget-object v0, p0, La0/g;->f:Ljava/lang/Object;

    check-cast v0, Lo/h0;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    check-cast p0, Lo/c2;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p0, v6, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, p2, La0/g;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, La0/g;

    iget-object p1, p0, La0/g;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/q;

    iget-object p1, p0, La0/g;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln/l1;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La0/g;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p2, La0/g;

    iget-object v0, p0, La0/g;->f:Ljava/lang/Object;

    check-cast v0, Lo/q;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    check-cast p0, La0/g;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v6, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, p2, La0/g;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, La0/g;

    iget-object p1, p0, La0/g;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp/j;

    iget-object p1, p0, La0/g;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp/h;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh4/e0;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, La0/g;

    iget-object p1, p0, La0/g;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp/j;

    iget-object p1, p0, La0/g;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp/l;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh4/e0;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p2, La0/g;

    iget-object v0, p0, La0/g;->f:Ljava/lang/Object;

    check-cast v0, Lk4/e;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    check-cast p0, Ll4/f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, p2, La0/g;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p2, La0/g;

    iget-object v0, p0, La0/g;->f:Ljava/lang/Object;

    check-cast v0, Lp/i;

    iget-object p0, p0, La0/g;->g:Ljava/lang/Object;

    check-cast p0, La0/p;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v6, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, p2, La0/g;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, La0/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo/g1;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo/g1;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/g;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La0/g;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, v0, La0/g;->g:Ljava/lang/Object;

    iget-object v5, v0, La0/g;->f:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    sget-object v8, Lj3/x;->a:Lj3/x;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v1, Lt/c;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v10, v0, La0/g;->d:I

    if-eqz v10, :cond_1

    if-ne v10, v7, :cond_0

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v11, v1, Lt/c;->c:Lo/j;

    new-instance v6, Lt/a;

    check-cast v5, Lg1/m1;

    check-cast v4, Lb1/c;

    invoke-direct {v6, v1, v5, v4}, Lt/a;-><init>(Lt/c;Lg1/m1;Lb1/c;)V

    iput v7, v0, La0/g;->d:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lt/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo0/c;

    if-eqz v12, :cond_8

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lo/j;->P(Lo/j;Lo0/c;JJI)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lh4/h;

    invoke-static {v0}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v1}, Lh4/h;->r()V

    new-instance v0, Lo/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lo/g;->a:Lt/a;

    iput-object v1, v0, Lo/g;->b:Lh4/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v11, Lo/j;->g:Lo/a;

    iget-object v5, v4, Lo/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v6}, Lt/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/c;

    if-nez v6, :cond_2

    invoke-virtual {v1, v8}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Lh4/h;->t(Lw3/c;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-static {v3, v4}, La/a;->e0(II)Lb4/d;

    move-result-object v4

    iget v9, v4, Lb4/b;->c:I

    iget v4, v4, Lb4/b;->d:I

    if-gt v9, v4, :cond_6

    :goto_0
    iget-object v10, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v10, v10, v4

    check-cast v10, Lo/g;

    iget-object v10, v10, Lo/g;->a:Lt/a;

    invoke-virtual {v10}, Lt/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/c;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v10}, Lo0/c;->c(Lo0/c;)Lo0/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    sub-int/2addr v12, v7

    if-gt v12, v4, :cond_5

    :goto_1
    iget-object v13, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v13, v13, v4

    check-cast v13, Lo/g;

    iget-object v13, v13, Lo/g;->b:Lh4/h;

    invoke-virtual {v13, v10}, Lh4/h;->h(Ljava/lang/Throwable;)Z

    if-eq v12, v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v4, v9, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v0, v11, Lo/j;->j:Z

    if-nez v0, :cond_7

    const-wide/16 v3, 0x0

    invoke-virtual {v11, v3, v4}, Lo/j;->Q(J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/a;->c:Lo3/a;

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    if-ne v0, v2, :cond_9

    move-object v8, v2

    :cond_9
    :goto_6
    return-object v8

    :pswitch_0
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La0/g;->d:I

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v2, Lo/g1;

    check-cast v5, Lo/c2;

    iput-object v2, v5, Lo/c2;->k:Lo/g1;

    check-cast v4, Lw3/e;

    iget-object v2, v5, Lo/c2;->l:Lo/a2;

    iput v7, v0, La0/g;->d:I

    invoke-interface {v4, v2, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v8, v1

    :cond_c
    :goto_7
    return-object v8

    :pswitch_1
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La0/g;->d:I

    if-eqz v2, :cond_e

    if-ne v2, v7, :cond_d

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    check-cast v5, Lo/h0;

    check-cast v4, Lo/c2;

    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v7, v0, La0/g;->d:I

    invoke-virtual {v5, v3, v0}, Lo/h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    move-object v8, v1

    :cond_f
    :goto_8
    return-object v8

    :pswitch_2
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v3, v0, La0/g;->d:I

    if-eqz v3, :cond_11

    if-ne v3, v7, :cond_10

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v3, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v3, Lo/q;

    iget-object v12, v3, Lo/q;->c:Ln/p1;

    iget-object v14, v3, Lo/q;->b:Lo/p;

    move-object v11, v5

    check-cast v11, Ln/l1;

    new-instance v13, La0/g;

    check-cast v4, La0/g;

    invoke-direct {v13, v3, v4, v9, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput v7, v0, La0/g;->d:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ln/o1;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ln/o1;-><init>(Ln/l1;Ln/p1;La0/g;Ljava/lang/Object;Ln3/c;)V

    invoke-static {v10, v0}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v8, v1

    :cond_12
    :goto_9
    return-object v8

    :pswitch_3
    check-cast v5, Lo/q;

    iget-object v1, v5, Lo/q;->d:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v3, v0, La0/g;->d:I

    if-eqz v3, :cond_14

    if-ne v3, v7, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v3, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v3, Lo/g1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :try_start_1
    check-cast v4, La0/g;

    iput v7, v0, La0/g;->d:I

    invoke-virtual {v4, v3, v0}, La0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_15

    move-object v8, v2

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_b
    return-object v8

    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La0/g;->d:I

    if-eqz v2, :cond_17

    if-ne v2, v7, :cond_16

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v2, Lp/j;

    check-cast v5, Lp/h;

    iput v7, v0, La0/g;->d:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, v5, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    move-object v8, v1

    goto :goto_e

    :cond_18
    :goto_d
    check-cast v4, Lh4/e0;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lh4/e0;->dispose()V

    :cond_19
    :goto_e
    return-object v8

    :pswitch_5
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La0/g;->d:I

    if-eqz v2, :cond_1b

    if-ne v2, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v2, Lp/j;

    check-cast v5, Lp/l;

    iput v7, v0, La0/g;->d:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, v5, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    move-object v8, v1

    goto :goto_10

    :cond_1c
    :goto_f
    check-cast v4, Lh4/e0;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lh4/e0;->dispose()V

    :cond_1d
    :goto_10
    return-object v8

    :pswitch_6
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v10, v0, La0/g;->d:I

    if-eqz v10, :cond_1f

    if-ne v10, v7, :cond_1e

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v6, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v6, Lh4/u;

    check-cast v5, Lk4/e;

    check-cast v4, Ll4/f;

    iget-object v10, v4, Ll4/f;->c:Ln3/g;

    iget v11, v4, Ll4/f;->d:I

    const/4 v12, -0x3

    if-ne v11, v12, :cond_20

    const/4 v11, -0x2

    :cond_20
    iget-object v12, v4, Ll4/f;->e:Lj4/a;

    sget-object v13, Lh4/v;->e:Lh4/v;

    new-instance v14, Ll4/e;

    invoke-direct {v14, v4, v9, v3}, Ll4/e;-><init>(Ll4/f;Ln3/c;I)V

    invoke-static {v11, v2, v12}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v2

    invoke-interface {v6}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v3

    invoke-static {v3, v10, v7}, Lh4/x;->f(Ln3/g;Ln3/g;Z)Ln3/g;

    move-result-object v3

    sget-object v4, Lh4/d0;->a:Lo4/e;

    if-eq v3, v4, :cond_21

    sget-object v6, Ln3/d;->c:Ln3/d;

    invoke-interface {v3, v6}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-interface {v3, v4}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v3

    :cond_21
    new-instance v4, Lj4/o;

    invoke-direct {v4, v3, v7}, Lh4/a;-><init>(Ln3/g;Z)V

    iput-object v2, v4, Lj4/o;->f:Lj4/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13, v4, v14}, Lh4/a;->X(Lh4/v;Lh4/a;Lw3/e;)V

    iput v7, v0, La0/g;->d:I

    invoke-static {v5, v4, v7, v0}, Lk4/u;->e(Lk4/e;Lj4/o;ZLp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    goto :goto_11

    :cond_22
    move-object v0, v8

    :goto_11
    if-ne v0, v1, :cond_23

    move-object v8, v1

    :cond_23
    :goto_12
    return-object v8

    :pswitch_7
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La0/g;->d:I

    if-eqz v2, :cond_25

    if-ne v2, v7, :cond_24

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v6}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, La0/g;->e:Ljava/lang/Object;

    check-cast v2, Lh4/u;

    check-cast v5, Lp/i;

    check-cast v5, Lp/k;

    iget-object v5, v5, Lp/k;->a:Lk4/t;

    new-instance v6, La0/f;

    check-cast v4, La0/p;

    invoke-direct {v6, v3}, La0/f;-><init>(I)V

    iput-object v4, v6, La0/f;->e:Ljava/lang/Object;

    iput-object v2, v6, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v7, v0, La0/g;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    move-object v8, v1

    :goto_13
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
