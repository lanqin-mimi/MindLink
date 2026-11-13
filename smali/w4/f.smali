.class public final Lw4/f;
.super Lp3/h;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:F

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh4/u;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Ll/c;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lh4/u;FFLl/c;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lw4/f;->g:Lh4/u;

    iput p2, p0, Lw4/f;->h:F

    iput p3, p0, Lw4/f;->i:F

    iput-object p4, p0, Lw4/f;->j:Ll/c;

    iput-object p5, p0, Lw4/f;->k:Ljava/util/List;

    iput-object p6, p0, Lw4/f;->l:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lw4/f;->m:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, p8}, Lp3/h;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 9

    new-instance v0, Lw4/f;

    iget-object v6, p0, Lw4/f;->l:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lw4/f;->m:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lw4/f;->g:Lh4/u;

    iget v2, p0, Lw4/f;->h:F

    iget v3, p0, Lw4/f;->i:F

    iget-object v4, p0, Lw4/f;->j:Ll/c;

    iget-object v5, p0, Lw4/f;->k:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw4/f;-><init>(Lh4/u;FFLl/c;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ln3/c;)V

    iput-object p1, v0, Lw4/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/b0;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lw4/f;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lw4/f;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lw4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lw4/f;->f:Ljava/lang/Object;

    check-cast v1, Lb1/b0;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v3, v0, Lw4/f;->e:I

    iget-object v4, v0, Lw4/f;->g:Lh4/u;

    const/4 v5, 0x3

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v7, :cond_0

    iget v3, v0, Lw4/f;->d:I

    iget v11, v0, Lw4/f;->c:F

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iput-object v1, v0, Lw4/f;->f:Ljava/lang/Object;

    iput v10, v0, Lw4/f;->e:I

    invoke-static {v1, v0, v5}, Lo/e2;->b(Lb1/b0;Lp3/a;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lb1/s;

    iget-wide v11, v3, Lb1/s;->c:J

    shr-long/2addr v11, v6

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    new-instance v11, Lw4/d;

    iget-object v15, v0, Lw4/f;->l:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x0

    iget-object v12, v0, Lw4/f;->j:Ll/c;

    iget v14, v0, Lw4/f;->i:F

    invoke-direct/range {v11 .. v16}, Lw4/d;-><init>(Ll/c;FFLandroidx/compose/runtime/MutableState;Ln3/c;)V

    invoke-static {v4, v9, v11, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move v3, v8

    move v11, v13

    :goto_1
    iput-object v1, v0, Lw4/f;->f:Ljava/lang/Object;

    iput v11, v0, Lw4/f;->c:F

    iput v3, v0, Lw4/f;->d:I

    iput v7, v0, Lw4/f;->e:I

    sget-object v12, Lb1/l;->d:Lb1/l;

    invoke-virtual {v1, v12, v0}, Lb1/b0;->a(Lb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    :goto_3
    check-cast v12, Lb1/k;

    iget-object v13, v12, Lb1/k;->a:Ljava/lang/Object;

    invoke-static {v13}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/s;

    iget-wide v13, v13, Lb1/s;->c:J

    shr-long/2addr v13, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float v14, v13, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lw4/f;->h:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_5

    move v3, v10

    :cond_5
    iget-object v14, v0, Lw4/f;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lw4/h;->c(Landroidx/compose/runtime/MutableState;)I

    move-result v15

    int-to-float v15, v15

    iget v6, v0, Lw4/f;->i:F

    sub-float/2addr v15, v6

    invoke-static {v13, v6, v15}, La/a;->r(FFF)F

    move-result v6

    new-instance v13, Lw4/e;

    const/4 v15, 0x0

    iget-object v7, v0, Lw4/f;->j:Ll/c;

    invoke-direct {v13, v7, v6, v9, v15}, Lw4/e;-><init>(Ll/c;FLn3/c;I)V

    invoke-static {v4, v9, v13, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    iget-object v6, v12, Lb1/k;->a:Ljava/lang/Object;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/s;

    iget-boolean v12, v12, Lb1/s;->d:Z

    if-eqz v12, :cond_7

    const/16 v6, 0x20

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, v0, Lw4/f;->k:Ljava/util/List;

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, v0, Lw4/f;->m:Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Ll/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    cmpg-float v3, v3, v11

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move v8, v10

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v3, v8

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Lw4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v3, v9, v1}, Lw4/e;-><init>(Ll/c;FLn3/c;I)V

    invoke-static {v4, v9, v0, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    goto :goto_7

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    cmpg-float v3, v11, v3

    if-gez v3, :cond_c

    goto :goto_6

    :cond_c
    move v8, v10

    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v8

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    new-instance v0, Lw4/e;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v2, v9, v1}, Lw4/e;-><init>(Ll/c;FLn3/c;I)V

    invoke-static {v4, v9, v0, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :goto_7
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
