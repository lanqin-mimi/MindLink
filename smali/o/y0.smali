.class public final Lo/y0;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lkotlin/jvm/internal/p;

.field public d:Lkotlin/jvm/internal/p;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/internal/q;

.field public final synthetic i:Lkotlin/jvm/internal/t;

.field public final synthetic j:Lkotlin/jvm/internal/t;

.field public final synthetic k:F

.field public final synthetic l:Lo/a1;

.field public final synthetic m:F

.field public final synthetic n:Lo/c2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;FLo/a1;FLo/c2;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lo/y0;->h:Lkotlin/jvm/internal/q;

    iput-object p2, p0, Lo/y0;->i:Lkotlin/jvm/internal/t;

    iput-object p3, p0, Lo/y0;->j:Lkotlin/jvm/internal/t;

    iput p4, p0, Lo/y0;->k:F

    iput-object p5, p0, Lo/y0;->l:Lo/a1;

    iput p6, p0, Lo/y0;->m:F

    iput-object p7, p0, Lo/y0;->n:Lo/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 9

    new-instance v0, Lo/y0;

    iget v6, p0, Lo/y0;->m:F

    iget-object v7, p0, Lo/y0;->n:Lo/c2;

    iget-object v1, p0, Lo/y0;->h:Lkotlin/jvm/internal/q;

    iget-object v2, p0, Lo/y0;->i:Lkotlin/jvm/internal/t;

    iget-object v3, p0, Lo/y0;->j:Lkotlin/jvm/internal/t;

    iget v4, p0, Lo/y0;->k:F

    iget-object v5, p0, Lo/y0;->l:Lo/a1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/y0;-><init>(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;FLo/a1;FLo/c2;Ln3/c;)V

    iput-object p1, v0, Lo/y0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/y0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/y0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    sget-object v8, Lo3/a;->c:Lo3/a;

    iget v0, v7, Lo/y0;->f:I

    const/4 v9, 0x0

    iget-object v6, v7, Lo/y0;->j:Lkotlin/jvm/internal/t;

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v7, Lo/y0;->h:Lkotlin/jvm/internal/q;

    const/4 v13, 0x1

    iget-object v14, v7, Lo/y0;->i:Lkotlin/jvm/internal/t;

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lo/y0;->d:Lkotlin/jvm/internal/p;

    iget-object v1, v7, Lo/y0;->c:Lkotlin/jvm/internal/p;

    iget-object v2, v7, Lo/y0;->g:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v15, v0

    move v9, v10

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v0, p1

    move-object v10, v2

    move-object v2, v6

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v0, v7, Lo/y0;->e:I

    iget-object v1, v7, Lo/y0;->c:Lkotlin/jvm/internal/p;

    iget-object v2, v7, Lo/y0;->g:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v10, v2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lo/y0;->d:Lkotlin/jvm/internal/p;

    iget-object v1, v7, Lo/y0;->c:Lkotlin/jvm/internal/p;

    iget-object v2, v7, Lo/y0;->g:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v3, v1

    move-object v1, v6

    move v9, v10

    move-object v4, v14

    move-object/from16 v0, p1

    move-object v10, v2

    move-object v2, v12

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v0, v7, Lo/y0;->g:Ljava/lang/Object;

    check-cast v0, Lo/a2;

    new-instance v1, Lkotlin/jvm/internal/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, Lkotlin/jvm/internal/p;->c:Z

    move-object v15, v1

    :goto_0
    iget-boolean v1, v15, Lkotlin/jvm/internal/p;->c:Z

    sget-object v16, Lj3/x;->a:Lj3/x;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v15, Lkotlin/jvm/internal/p;->c:Z

    iget v1, v12, Lkotlin/jvm/internal/q;->c:F

    iget-object v2, v14, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Ll/j;

    iget-object v2, v2, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v6, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Lo/v0;

    iget-boolean v2, v2, Lo/v0;->c:Z

    iget-object v3, v7, Lo/y0;->l:Lo/a1;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v7, Lo/y0;->k:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    move-object v2, v6

    move v9, v10

    move-object v4, v12

    move-object v5, v14

    move-object v10, v0

    goto/16 :goto_7

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Lo/a1;->e(Lo/a2;F)F

    iget-object v2, v14, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Ll/j;

    iget-object v4, v2, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v1, v2, Ll/j;->e:Ll/o;

    check-cast v1, Ll/k;

    iget v1, v1, Ll/k;->a:F

    iget-wide v10, v2, Ll/j;->f:J

    move-wide/from16 v21, v10

    iget-wide v9, v2, Ll/j;->g:J

    iget-boolean v5, v2, Ll/j;->h:Z

    new-instance v17, Ll/j;

    iget-object v2, v2, Ll/j;->c:La0/m;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    new-instance v4, Ll/k;

    invoke-direct {v4, v1}, Ll/k;-><init>(F)V

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v25, v5

    move-wide/from16 v23, v9

    invoke-direct/range {v17 .. v25}, Ll/j;-><init>(La0/m;Ljava/lang/Object;Ll/o;JJZ)V

    move-object/from16 v1, v17

    iput-object v1, v14, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget v2, v12, Lkotlin/jvm/internal/q;->c:F

    iget-object v1, v1, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v7, Lo/y0;->m:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ly3/a;->c0(F)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_6

    move v9, v2

    goto :goto_1

    :cond_6
    move v9, v1

    :goto_1
    iget-object v1, v14, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v1, Ll/j;

    iget v2, v12, Lkotlin/jvm/internal/q;->c:F

    new-instance v4, Lo/x0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lo/x0;->c:Lo/a1;

    iput-object v6, v4, Lo/x0;->d:Lkotlin/jvm/internal/t;

    iput-object v12, v4, Lo/x0;->e:Lkotlin/jvm/internal/q;

    iget-object v5, v7, Lo/y0;->n:Lo/c2;

    iput-object v5, v4, Lo/x0;->f:Lo/c2;

    iput-object v15, v4, Lo/x0;->g:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lo/y0;->g:Ljava/lang/Object;

    iput-object v15, v7, Lo/y0;->c:Lkotlin/jvm/internal/p;

    const/4 v10, 0x0

    iput-object v10, v7, Lo/y0;->d:Lkotlin/jvm/internal/p;

    iput v9, v7, Lo/y0;->e:I

    const/4 v11, 0x2

    iput v11, v7, Lo/y0;->f:I

    new-instance v5, Lkotlin/jvm/internal/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iput v10, v5, Lkotlin/jvm/internal/q;->c:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Ll/u;->b:Landroidx/activity/d;

    new-instance v11, Ll/n0;

    invoke-direct {v11, v9, v2}, Ll/n0;-><init>(ILl/t;)V

    new-instance v2, Lo/m;

    invoke-direct {v2, v13}, Lo/m;-><init>(I)V

    iput-object v5, v2, Lo/m;->d:Lkotlin/jvm/internal/q;

    iput-object v3, v2, Lo/m;->e:Ljava/lang/Object;

    iput-object v0, v2, Lo/m;->f:Ljava/lang/Object;

    iput-object v4, v2, Lo/m;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v20

    iget-object v3, v1, Ll/j;->c:La0/m;

    iget-object v4, v1, Ll/j;->e:Ll/o;

    new-instance v17, Ll/m0;

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v22}, Ll/m0;-><init>(Ll/i;La0/m;Ljava/lang/Object;Ljava/lang/Comparable;Ll/o;)V

    move-object v4, v2

    iget-wide v2, v1, Ll/j;->f:J

    move-object v10, v0

    move-object v0, v1

    move-object v5, v7

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/j;Ll/e;JLw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/a;->c:Lo3/a;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    :goto_2
    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v0, v16

    :goto_3
    if-ne v0, v8, :cond_9

    goto/16 :goto_8

    :cond_9
    move v0, v9

    :goto_4
    iget-boolean v1, v15, Lkotlin/jvm/internal/p;->c:Z

    if-nez v1, :cond_b

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v10, v7, Lo/y0;->g:Ljava/lang/Object;

    iput-object v15, v7, Lo/y0;->c:Lkotlin/jvm/internal/p;

    iput-object v15, v7, Lo/y0;->d:Lkotlin/jvm/internal/p;

    const/4 v9, 0x3

    iput v9, v7, Lo/y0;->f:I

    iget-object v0, v7, Lo/y0;->l:Lo/a1;

    iget-object v3, v7, Lo/y0;->n:Lo/c2;

    move-wide/from16 v26, v1

    move-object v1, v6

    move-wide/from16 v5, v26

    move-object v2, v12

    move-object v4, v14

    invoke-static/range {v0 .. v7}, Lo/a1;->d(Lo/a1;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/q;Lo/c2;Lkotlin/jvm/internal/t;JLp3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    if-ne v0, v8, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v15

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lkotlin/jvm/internal/p;->c:Z

    move-object v15, v1

    move-object v6, v2

    move-object v12, v4

    move-object v14, v5

    :goto_6
    move-object v0, v10

    const/4 v11, 0x2

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v0, v10

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v3, v10, v1}, Lo/a1;->e(Lo/a2;F)F

    iput-object v10, v7, Lo/y0;->g:Ljava/lang/Object;

    iput-object v15, v7, Lo/y0;->c:Lkotlin/jvm/internal/p;

    iput-object v15, v7, Lo/y0;->d:Lkotlin/jvm/internal/p;

    iput v13, v7, Lo/y0;->f:I

    iget-object v0, v7, Lo/y0;->l:Lo/a1;

    iget-object v3, v7, Lo/y0;->n:Lo/c2;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lo/a1;->d(Lo/a1;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/q;Lo/c2;Lkotlin/jvm/internal/t;JLp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_8
    return-object v8

    :cond_c
    move-object v3, v15

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lkotlin/jvm/internal/p;->c:Z

    move-object/from16 v7, p0

    move-object v6, v1

    move-object v12, v2

    move-object v15, v3

    move-object v14, v4

    goto :goto_6

    :cond_d
    return-object v16
.end method
