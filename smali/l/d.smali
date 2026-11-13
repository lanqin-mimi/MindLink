.class public abstract Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/k;

.field public static final b:Ll/l;

.field public static final c:Ll/m;

.field public static final d:Ll/n;

.field public static final e:Ll/k;

.field public static final f:Ll/l;

.field public static final g:Ll/m;

.field public static final h:Ll/n;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/k;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Ll/k;-><init>(F)V

    sput-object v0, Ll/d;->a:Ll/k;

    new-instance v0, Ll/l;

    invoke-direct {v0, v1, v1}, Ll/l;-><init>(FF)V

    sput-object v0, Ll/d;->b:Ll/l;

    new-instance v0, Ll/m;

    invoke-direct {v0, v1, v1, v1}, Ll/m;-><init>(FFF)V

    sput-object v0, Ll/d;->c:Ll/m;

    new-instance v0, Ll/n;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/n;-><init>(FFFF)V

    sput-object v0, Ll/d;->d:Ll/n;

    new-instance v0, Ll/k;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Ll/k;-><init>(F)V

    sput-object v0, Ll/d;->e:Ll/k;

    new-instance v0, Ll/l;

    invoke-direct {v0, v1, v1}, Ll/l;-><init>(FF)V

    sput-object v0, Ll/d;->f:Ll/l;

    new-instance v0, Ll/m;

    invoke-direct {v0, v1, v1, v1}, Ll/m;-><init>(FFF)V

    sput-object v0, Ll/d;->g:Ll/m;

    new-instance v0, Ll/n;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/n;-><init>(FFFF)V

    sput-object v0, Ll/d;->h:Ll/n;

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Ll/d;->i:[F

    return-void
.end method

.method public static a(F)Ll/c;
    .locals 4

    new-instance v0, Ll/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Ll/p0;->a:La0/m;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Ll/c;-><init>(Ljava/lang/Comparable;La0/m;Ljava/lang/Float;I)V

    return-object v0
.end method

.method public static b(FI)Ll/j;
    .locals 10

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-instance v1, Ll/j;

    sget-object v2, Ll/p0;->a:La0/m;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Ll/k;

    invoke-direct {v4, p0}, Ll/k;-><init>(F)V

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Ll/j;-><init>(La0/m;Ljava/lang/Object;Ll/o;JJZ)V

    return-object v1
.end method

.method public static final c(Ll/j;Ll/e;JLw3/c;Ln3/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Ll/l0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll/l0;

    iget v2, v1, Ll/l0;->h:I

    const/high16 v3, -0x80000000

    and-int v7, v2, v3

    if-eqz v7, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll/l0;->h:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll/l0;

    invoke-direct {v1, v0}, Lp3/c;-><init>(Ln3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ll/l0;->g:Ljava/lang/Object;

    sget-object v8, Lo3/a;->c:Lo3/a;

    iget v1, v7, Ll/l0;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    iget-object v1, v7, Ll/l0;->f:Lkotlin/jvm/internal/t;

    iget-object v2, v7, Ll/l0;->e:Lw3/c;

    iget-object v3, v7, Ll/l0;->d:Ll/e;

    iget-object v4, v7, Ll/l0;->c:Ll/j;

    :try_start_0
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, Ll/e;->c(J)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v0, v1}, Ll/e;->g(J)Ll/o;

    move-result-object v14

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v0, p2, v15

    if-nez v0, :cond_5

    :try_start_1
    invoke-interface {v7}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0}, Ll/d;->h(Ln3/g;)F

    move-result v0

    new-instance v3, Ll/i0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ll/i0;->c:Lkotlin/jvm/internal/t;

    iput-object v12, v3, Ll/i0;->d:Ljava/lang/Object;

    iput-object v4, v3, Ll/i0;->e:Ll/e;

    iput-object v14, v3, Ll/i0;->f:Ll/o;

    iput-object v5, v3, Ll/i0;->g:Ll/j;

    iput v0, v3, Ll/i0;->h:F

    iput-object v6, v3, Ll/i0;->i:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v7, Ll/l0;->c:Ll/j;

    iput-object v4, v7, Ll/l0;->d:Ll/e;

    iput-object v6, v7, Ll/l0;->e:Lw3/c;

    iput-object v1, v7, Ll/l0;->f:Lkotlin/jvm/internal/t;

    iput v2, v7, Ll/l0;->h:I

    invoke-static {v4, v3, v7}, Ll/d;->e(Ll/e;Lw3/c;Ll/l0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, v4

    move-object v4, v5

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_5

    :cond_5
    :try_start_2
    new-instance v11, Ll/h;

    invoke-interface {v4}, Ll/e;->e()La0/m;

    move-result-object v13

    invoke-interface {v4}, Ll/e;->f()Ljava/lang/Object;

    move-result-object v17

    new-instance v0, Ll/j0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v0, v9}, Ll/j0;-><init>(I)V

    iput-object v5, v0, Ll/j0;->d:Ll/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    move-wide/from16 v18, p2

    move-wide/from16 v15, p2

    move-object/from16 v20, v0

    :try_start_4
    invoke-direct/range {v11 .. v20}, Ll/h;-><init>(Ljava/lang/Object;La0/m;Ll/o;JLjava/lang/Object;JLw3/a;)V

    invoke-interface {v7}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0}, Ll/d;->h(Ln3/g;)F

    move-result v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v11

    move-object v11, v1

    move-wide/from16 v1, p2

    :try_start_5
    invoke-static/range {v0 .. v6}, Ll/d;->g(Ll/h;JFLl/e;Ll/j;Lw3/c;)V

    iput-object v0, v11, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    move-object v1, v11

    :cond_6
    :goto_2
    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll/h;

    iget-object v0, v0, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0}, Ll/d;->h(Ln3/g;)F

    move-result v0

    new-instance v5, Ll/k0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Ll/k0;->c:Lkotlin/jvm/internal/t;

    iput v0, v5, Ll/k0;->d:F

    iput-object v3, v5, Ll/k0;->e:Ll/e;

    iput-object v4, v5, Ll/k0;->f:Ll/j;

    iput-object v2, v5, Ll/k0;->g:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Ll/l0;->c:Ll/j;

    iput-object v3, v7, Ll/l0;->d:Ll/e;

    iput-object v2, v7, Ll/l0;->e:Lw3/c;

    iput-object v1, v7, Ll/l0;->f:Lkotlin/jvm/internal/t;

    iput v10, v7, Ll/l0;->h:I

    invoke-static {v3, v5, v7}, Ll/d;->e(Ll/e;Lw3/c;Ll/l0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_7
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v11, v1

    move-object/from16 v4, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :goto_5
    iget-object v2, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Ll/h;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v1, Ll/h;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Ll/h;->g:J

    iget-wide v5, v4, Ll/j;->f:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    iput-boolean v9, v4, Ll/j;->h:Z

    :cond_9
    throw v0
.end method

.method public static d(Ll/j;Ll/r;Lo/m;Lo/n;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ll/j;->e:Ll/o;

    iget-object v3, v0, Ll/j;->c:La0/m;

    new-instance v4, Ll/q;

    move-object/from16 v5, p1

    check-cast v5, Ll/s;

    new-instance v6, La1/d;

    iget-object v5, v5, Ll/s;->a:Lb0/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, La1/d;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ll/q;->a:La1/d;

    iput-object v3, v4, Ll/q;->b:La0/m;

    iput-object v1, v4, Ll/q;->c:Ljava/lang/Object;

    iget-object v5, v3, La0/m;->d:Ljava/lang/Object;

    check-cast v5, Lw3/c;

    invoke-interface {v5, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/o;

    iput-object v1, v4, Ll/q;->d:Ll/o;

    invoke-static {v2}, Ll/d;->f(Ll/o;)Ll/o;

    move-result-object v5

    iput-object v5, v4, Ll/q;->e:Ll/o;

    iget-object v3, v3, La0/m;->e:Ljava/lang/Object;

    check-cast v3, Lw3/c;

    iget-object v5, v6, La1/d;->f:Ljava/lang/Object;

    check-cast v5, Ll/o;

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ll/o;->c()Ll/o;

    move-result-object v5

    iput-object v5, v6, La1/d;->f:Ljava/lang/Object;

    :cond_0
    iget-object v5, v6, La1/d;->f:Ljava/lang/Object;

    check-cast v5, Ll/o;

    const-string v8, "targetVector"

    if-nez v5, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v5}, Ll/o;->b()I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, La1/d;->f:Ljava/lang/Object;

    check-cast v11, Ll/o;

    if-ge v10, v5, :cond_3

    if-nez v11, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    iget-object v14, v6, La1/d;->c:Ljava/lang/Object;

    check-cast v14, Lb0/q;

    invoke-virtual {v1, v10}, Ll/o;->a(I)F

    move-result v15

    invoke-virtual {v2, v10}, Ll/o;->a(I)F

    move-result v7

    iget-object v14, v14, Lb0/q;->d:Ljava/lang/Object;

    check-cast v14, Lk/d;

    invoke-virtual {v14, v7}, Lk/d;->b(F)D

    move-result-wide v16

    sget v9, Lk/e;->a:F

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v9

    sub-double v18, v12, v18

    iget v9, v14, Lk/d;->a:F

    iget v14, v14, Lk/d;->c:F

    mul-float/2addr v9, v14

    move/from16 v20, v7

    move-object v14, v8

    float-to-double v7, v9

    div-double v12, v12, v18

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v7

    double-to-float v7, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v15

    invoke-virtual {v11, v8, v10}, Ll/o;->e(FI)V

    add-int/lit8 v10, v10, 0x1

    move-object v8, v14

    goto :goto_0

    :cond_3
    move-object v14, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-nez v11, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_4
    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ll/q;->g:Ljava/lang/Object;

    iget-object v3, v6, La1/d;->e:Ljava/lang/Object;

    check-cast v3, Ll/o;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ll/o;->c()Ll/o;

    move-result-object v3

    iput-object v3, v6, La1/d;->e:Ljava/lang/Object;

    :cond_5
    iget-object v3, v6, La1/d;->e:Ljava/lang/Object;

    check-cast v3, Ll/o;

    if-nez v3, :cond_6

    const-string v3, "velocityVector"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move-object v7, v3

    :goto_1
    invoke-virtual {v7}, Ll/o;->b()I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    iget-object v9, v6, La1/d;->c:Ljava/lang/Object;

    check-cast v9, Lb0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ll/o;->a(I)F

    move-result v10

    iget-object v9, v9, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, Lk/d;

    invoke-virtual {v9, v10}, Lk/d;->b(F)D

    move-result-wide v9

    sget v11, Lk/e;->a:F

    float-to-double v11, v11

    sub-double v11, v11, v18

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iput-wide v7, v4, Ll/q;->h:J

    invoke-virtual {v6, v7, v8, v1, v2}, La1/d;->j(JLl/o;Ll/o;)Ll/o;

    move-result-object v1

    invoke-static {v1}, Ll/d;->f(Ll/o;)Ll/o;

    move-result-object v1

    iput-object v1, v4, Ll/q;->f:Ll/o;

    invoke-virtual {v1}, Ll/o;->b()I

    move-result v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_8

    iget-object v2, v4, Ll/q;->f:Ll/o;

    invoke-virtual {v2, v9}, Ll/o;->a(I)F

    move-result v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, La/a;->r(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v9}, Ll/o;->e(FI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v5, p3

    move-object v1, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/j;Ll/e;JLw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/a;->c:Lo3/a;

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method

.method public static final e(Ll/e;Lw3/c;Ll/l0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ll/e;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    sget-object v0, Lh1/w1;->c:Lh1/w1;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/runtime/snapshots/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/c;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll/o;)Ll/o;
    .locals 4

    invoke-virtual {p0}, Ll/o;->c()Ll/o;

    move-result-object v0

    invoke-virtual {v0}, Ll/o;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ll/o;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Ll/o;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Ll/h;JFLl/e;Ll/j;Lw3/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ll/e;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/h;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Ll/h;->g:J

    invoke-interface {p4, v0, v1}, Ll/e;->c(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Ll/e;->g(J)Ll/o;

    move-result-object p1

    iput-object p1, p0, Ll/h;->f:Ll/o;

    invoke-interface {p4, v0, v1}, Ll/e;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ll/h;->g:J

    iput-wide p1, p0, Ll/h;->h:J

    iget-object p1, p0, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Ll/d;->j(Ll/h;Ll/j;)V

    invoke-interface {p6, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Ln3/g;)F
    .locals 1

    sget-object v0, Li0/a;->p:Li0/a;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    check-cast p0, Li0/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/q;->o()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Ll/e0;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static i(FFI)Ll/h0;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    new-instance p2, Ll/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ll/h0;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static final j(Ll/h;Ll/j;)V
    .locals 5

    iget-object v0, p0, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ll/j;->e:Ll/o;

    iget-object v1, p0, Ll/h;->f:Ll/o;

    invoke-virtual {v0}, Ll/o;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ll/o;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Ll/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/h;->h:J

    iput-wide v0, p1, Ll/j;->g:J

    iget-wide v0, p0, Ll/h;->g:J

    iput-wide v0, p1, Ll/j;->f:J

    iget-object p0, p0, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ll/j;->h:Z

    return-void
.end method
