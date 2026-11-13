.class public final Lh1/z2;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    iput p6, p0, Lh1/z2;->c:I

    iput-object p1, p0, Lh1/z2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh1/z2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh1/z2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh1/z2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Lk4/d;Lk4/d0;Ljava/lang/Float;Ln3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/z2;->c:I

    .line 15
    iput-object p1, p0, Lh1/z2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh1/z2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh1/z2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Lo/k2;Ln3/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh1/z2;->c:I

    .line 16
    iput-object p1, p0, Lh1/z2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 9

    iget v0, p0, Lh1/z2;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lh1/z2;

    iget-object p1, p0, Lh1/z2;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll/c;

    iget-object p1, p0, Lh1/z2;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lh1/z2;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lh1/z2;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lh1/z2;

    iget-object p0, p0, Lh1/z2;->h:Ljava/lang/Object;

    check-cast p0, Lo/k2;

    invoke-direct {p2, p0, v7}, Lh1/z2;-><init>(Lo/k2;Ln3/c;)V

    iput-object p1, p2, Lh1/z2;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lh1/z2;

    iget-object p1, p0, Lh1/z2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm1/c;

    iget-object p1, p0, Lh1/z2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/ScrollCaptureSession;

    iget-object p1, p0, Lh1/z2;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p0, p0, Lh1/z2;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/function/Consumer;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lh1/z2;

    iget-object p1, p0, Lh1/z2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk4/a0;

    iget-object p1, p0, Lh1/z2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk4/d;

    iget-object p1, p0, Lh1/z2;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk4/d0;

    iget-object p0, p0, Lh1/z2;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Float;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lh1/z2;

    iget-object v0, p0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    iget-object v1, p0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v1, Lk4/d0;

    iget-object p0, p0, Lh1/z2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-direct {p2, v0, v1, p0, v7}, Lh1/z2;-><init>(Lk4/d;Lk4/d0;Ljava/lang/Float;Ln3/c;)V

    iput-object p1, p2, Lh1/z2;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lh1/z2;

    iget-object p1, p0, Lh1/z2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/t;

    iget-object p1, p0, Lh1/z2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object p1, p0, Lh1/z2;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/u;

    iget-object p0, p0, Lh1/z2;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lh1/a3;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1/z2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/z2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/z2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/z2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/z2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/z2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/z2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/z2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/z2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lk4/w;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/z2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/z2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/z2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/z2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh1/z2;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v4, v0, Lh1/z2;->h:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lj3/x;->a:Lj3/x;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v3, Lo3/a;->c:Lo3/a;

    iget v9, v0, Lh1/z2;->d:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object v5, Lw4/h;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lh1/z2;->e:Ljava/lang/Object;

    check-cast v5, Ll/c;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v1, v8

    int-to-float v1, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    mul-float/2addr v4, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x43af0000    # 350.0f

    invoke-static {v4, v8, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v2

    iput v7, v0, Lh1/z2;->d:I

    invoke-static {v5, v1, v2, v0}, Ll/c;->b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    move-object v6, v3

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast v4, Lo/k2;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lh1/z2;->d:I

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v2, Lh4/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v2, Lo/c2;

    iget-object v5, v0, Lh1/z2;->e:Ljava/lang/Object;

    check-cast v5, Lo/k2;

    iget-object v9, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v9, Lh4/u;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v9, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v2, Lh4/u;

    :goto_1
    :try_start_2
    invoke-interface {v2}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v5

    invoke-static {v5}, Lh4/x;->m(Ln3/g;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lo/d1;->a:Lo/c2;

    iget-object v9, v4, Lo/k2;->f:Lj4/c;

    iput-object v2, v0, Lh1/z2;->g:Ljava/lang/Object;

    iput-object v4, v0, Lh1/z2;->e:Ljava/lang/Object;

    iput-object v5, v0, Lh1/z2;->f:Ljava/lang/Object;

    iput v7, v0, Lh1/z2;->d:I

    invoke-virtual {v9, v0}, Lj4/c;->d(Lp3/i;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v4

    :goto_2
    check-cast v9, Lo/h2;

    iput-object v5, v0, Lh1/z2;->g:Ljava/lang/Object;

    iput-object v8, v0, Lh1/z2;->e:Ljava/lang/Object;

    iput-object v8, v0, Lh1/z2;->f:Ljava/lang/Object;

    iput v3, v0, Lh1/z2;->d:I

    invoke-static {v10, v2, v9, v0}, Lo/k2;->c(Lo/k2;Lo/c2;Lo/h2;Lp3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_7

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto :goto_1

    :cond_8
    iput-object v8, v4, Lo/k2;->g:Lh4/i1;

    :goto_4
    return-object v6

    :goto_5
    iput-object v8, v4, Lo/k2;->g:Lh4/i1;

    throw v0

    :pswitch_1
    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lh1/z2;->d:I

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh1/z2;->e:Ljava/lang/Object;

    check-cast v2, Lm1/c;

    iget-object v3, v0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/ScrollCaptureSession;

    iget-object v5, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    new-instance v8, Lb2/k;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v9, v10, v11, v5}, Lb2/k;-><init>(IIII)V

    iput v7, v0, Lh1/z2;->d:I

    invoke-static {v2, v3, v8, v0}, Lm1/c;->a(Lm1/c;Landroid/view/ScrollCaptureSession;Lb2/k;Lp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    move-object v6, v1

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lb2/k;

    check-cast v4, Ljava/util/function/Consumer;

    invoke-static {v0}, Lp0/d0;->v(Lb2/k;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    iget-object v9, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v9, Lk4/d0;

    sget-object v10, Lo3/a;->c:Lo3/a;

    iget v11, v0, Lh1/z2;->d:I

    const/4 v12, 0x3

    if-eqz v11, :cond_f

    if-eq v11, v7, :cond_e

    if-eq v11, v3, :cond_d

    if-eq v11, v12, :cond_e

    if-ne v11, v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v6, v8

    goto/16 :goto_d

    :cond_d
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v5, v0, Lh1/z2;->e:Ljava/lang/Object;

    check-cast v5, Lk4/a0;

    sget-object v11, Lk4/x;->a:Lk4/y;

    if-ne v5, v11, :cond_10

    iput v7, v0, Lh1/z2;->d:I

    invoke-interface {v1, v9, v0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_c

    :cond_10
    sget-object v11, Lk4/x;->b:Lk4/y;

    if-ne v5, v11, :cond_12

    invoke-virtual {v9}, Ll4/b;->f()Ll4/u;

    move-result-object v2

    new-instance v4, Lk4/o;

    invoke-direct {v4, v3, v8}, Lp3/i;-><init>(ILn3/c;)V

    iput v3, v0, Lh1/z2;->d:I

    invoke-static {v2, v4, v0}, Lk4/u;->f(Lk4/b0;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    goto :goto_c

    :cond_11
    :goto_9
    iput v12, v0, Lh1/z2;->d:I

    invoke-interface {v1, v9, v0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Ll4/b;->f()Ll4/u;

    move-result-object v13

    new-instance v12, Lk4/z;

    invoke-direct {v12, v5, v8}, Lk4/z;-><init>(Lk4/a0;Ln3/c;)V

    sget v5, Lk4/l;->a:I

    new-instance v11, Ll4/k;

    const/4 v15, -0x2

    sget-object v16, Lj4/a;->c:Lj4/a;

    sget-object v14, Ln3/h;->c:Ln3/h;

    invoke-direct/range {v11 .. v16}, Ll4/k;-><init>(Lw3/f;Lk4/d;Ln3/g;ILj4/a;)V

    new-instance v5, Ln/f;

    invoke-direct {v5, v3, v8}, Ln/f;-><init>(ILn3/c;)V

    new-instance v3, La0/m;

    const/16 v12, 0x9

    invoke-direct {v3, v12}, La0/m;-><init>(I)V

    iput-object v11, v3, La0/m;->d:Ljava/lang/Object;

    iput-object v5, v3, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lk4/u;->d(Lk4/d;)Lk4/d;

    move-result-object v3

    invoke-static {v3}, Lk4/u;->d(Lk4/d;)Lk4/d;

    move-result-object v13

    new-instance v3, Lh1/z2;

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v3, v1, v9, v4, v8}, Lh1/z2;-><init>(Lk4/d;Lk4/d0;Ljava/lang/Float;Ln3/c;)V

    iput v2, v0, Lh1/z2;->d:I

    sget v1, Lk4/l;->a:I

    new-instance v12, Lk4/k;

    invoke-direct {v12, v3, v8}, Lk4/k;-><init>(Lw3/e;Ln3/c;)V

    new-instance v11, Ll4/k;

    sget-object v16, Lj4/a;->c:Lj4/a;

    sget-object v14, Ln3/h;->c:Ln3/h;

    invoke-direct/range {v11 .. v16}, Ll4/k;-><init>(Lw3/f;Lk4/d;Ln3/g;ILj4/a;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v11, v8, v2, v1, v7}, Ll4/c;->a(Ll4/m;Li4/e;ILj4/a;I)Lk4/d;

    move-result-object v1

    sget-object v2, Ll4/o;->c:Ll4/o;

    invoke-interface {v1, v2, v0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/a;->c:Lo3/a;

    if-ne v0, v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v0, v6

    :goto_a
    if-ne v0, v1, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v6

    :goto_b
    if-ne v0, v10, :cond_15

    :goto_c
    move-object v6, v10

    :cond_15
    :goto_d
    return-object v6

    :pswitch_3
    iget-object v1, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v1, Lk4/d0;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v9, v0, Lh1/z2;->d:I

    if-eqz v9, :cond_17

    if-ne v9, v7, :cond_16

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_e
    move-object v6, v8

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v5, v0, Lh1/z2;->e:Ljava/lang/Object;

    check-cast v5, Lk4/w;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v7, :cond_1b

    if-ne v5, v3, :cond_19

    check-cast v4, Ljava/lang/Float;

    sget-object v0, Lk4/u;->a:Lm4/t;

    if-eq v4, v0, :cond_18

    invoke-virtual {v1, v8, v4}, Lk4/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, Landroidx/activity/d;->t()V

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v3, Lk4/d;

    iput v7, v0, Lh1/z2;->d:I

    invoke-interface {v3, v1, v0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    move-object v6, v2

    :cond_1b
    :goto_f
    return-object v6

    :pswitch_4
    check-cast v4, Lh1/a3;

    iget-object v1, v0, Lh1/z2;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    iget-object v2, v0, Lh1/z2;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    sget-object v3, Lo3/a;->c:Lo3/a;

    iget v9, v0, Lh1/z2;->d:I

    if-eqz v9, :cond_1d

    if-ne v9, v7, :cond_1c

    :try_start_3
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1c
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v5, v0, Lh1/z2;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/t;

    iget-object v5, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v5, Lh1/d2;

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getEffectCoroutineContext()Ln3/g;

    move-result-object v8

    invoke-static {v8}, Lh4/x;->a(Ln3/g;)Lm4/c;

    move-result-object v8

    iput-object v8, v5, Lh1/d2;->d:Lm4/c;

    :cond_1e
    :try_start_4
    iput v7, v0, Lh1/z2;->d:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Ln3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_1f

    move-object v6, v3

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :goto_11
    return-object v6

    :goto_12
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
