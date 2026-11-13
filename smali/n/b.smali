.class public final Ln/b;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:J

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ln3/c;I)V
    .locals 0

    iput p6, p0, Ln/b;->c:I

    iput-object p1, p0, Ln/b;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ln/b;->e:J

    iput-object p4, p0, Ln/b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 9

    iget v0, p0, Ln/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ln/b;

    iget-object v0, p0, Ln/b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/c2;

    iget-object v0, p0, Ln/b;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/q;

    const/4 v7, 0x1

    iget-wide v3, p0, Ln/b;->e:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ln/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln3/c;I)V

    iput-object p1, v1, Ln/b;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ln/b;

    iget-object p1, p0, Ln/b;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh4/u0;

    iget-object p1, p0, Ln/b;->h:Ljava/lang/Object;

    check-cast p1, Lp/j;

    const/4 v8, 0x0

    iget-wide v4, p0, Ln/b;->e:J

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ln/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln3/c;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/b;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/b;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/b;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/b;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Ln/b;->c:I

    iget-object v1, v5, Ln/b;->h:Ljava/lang/Object;

    iget-wide v2, v5, Ln/b;->e:J

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget-object v7, v5, Ln/b;->g:Ljava/lang/Object;

    sget-object v8, Lj3/x;->a:Lj3/x;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lo/c2;

    sget-object v10, Lo3/a;->c:Lo3/a;

    iget v0, v5, Ln/b;->d:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v0, v5, Ln/b;->f:Ljava/lang/Object;

    check-cast v0, Lo/a2;

    invoke-virtual {v7, v2, v3}, Lo/c2;->g(J)F

    move-result v2

    check-cast v1, Lkotlin/jvm/internal/q;

    new-instance v3, Lo/l1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lo/l1;->c:Lkotlin/jvm/internal/q;

    iput-object v7, v3, Lo/l1;->d:Lo/c2;

    iput-object v0, v3, Lo/l1;->e:Lo/a2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v5, Ln/b;->d:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v12

    sget-object v13, Ll/p0;->a:La0/m;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v13, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Lw3/c;

    invoke-interface {v1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/o;

    if-nez v0, :cond_2

    iget-object v0, v13, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    invoke-interface {v0, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/o;

    invoke-virtual {v0}, Ll/o;->c()Ll/o;

    move-result-object v0

    :cond_2
    move-object/from16 v16, v0

    new-instance v1, Ll/m0;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ll/m0;-><init>(Ll/i;La0/m;Ljava/lang/Object;Ljava/lang/Comparable;Ll/o;)V

    move-object/from16 v0, v16

    new-instance v2, Ll/j;

    const/16 v4, 0x38

    invoke-direct {v2, v13, v14, v0, v4}, Ll/j;-><init>(La0/m;Ljava/lang/Comparable;Ll/o;I)V

    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v3, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/j;Ll/e;JLw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-ne v0, v10, :cond_5

    move-object v8, v10

    :cond_5
    :goto_2
    return-object v8

    :pswitch_0
    check-cast v1, Lp/j;

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v10, v5, Ln/b;->d:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_9

    if-eq v10, v6, :cond_8

    if-eq v10, v12, :cond_7

    if-ne v10, v11, :cond_6

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v4}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_6

    :cond_7
    iget-object v2, v5, Ln/b;->f:Ljava/lang/Object;

    check-cast v2, Lp/n;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    check-cast v7, Lh4/u0;

    iput v6, v5, Ln/b;->d:I

    invoke-interface {v7, v5}, Lh4/u0;->j(Lp3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    new-instance v4, Lp/m;

    invoke-direct {v4, v2, v3}, Lp/m;-><init>(J)V

    new-instance v2, Lp/n;

    invoke-direct {v2, v4}, Lp/n;-><init>(Lp/m;)V

    iput-object v2, v5, Ln/b;->f:Ljava/lang/Object;

    iput v12, v5, Ln/b;->d:I

    move-object v3, v1

    check-cast v3, Lp/k;

    invoke-virtual {v3, v4, v5}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput-object v9, v5, Ln/b;->f:Ljava/lang/Object;

    iput v11, v5, Ln/b;->d:I

    check-cast v1, Lp/k;

    invoke-virtual {v1, v2, v5}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_5
    move-object v8, v0

    :cond_c
    :goto_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
