.class public final Lo/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll/k;


# instance fields
.field public a:Ll/s0;

.field public b:J

.field public c:Ll/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/k;-><init>(F)V

    sput-object v0, Lo/m2;->f:Ll/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kyant/backdrop/highlight/a;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Lp3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lo/l2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/l2;

    iget v3, v2, Lo/l2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/l2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/l2;

    invoke-direct {v2, v1, v0}, Lo/l2;-><init>(Lo/m2;Lp3/c;)V

    :goto_0
    iget-object v0, v2, Lo/l2;->f:Ljava/lang/Object;

    sget-object v3, Lo3/a;->c:Lo3/a;

    iget v4, v2, Lo/l2;->h:I

    const/4 v5, 0x0

    sget-object v6, Lo/m2;->f:Ll/k;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v2, Lo/l2;->c:Lj3/b;

    check-cast v2, Lw3/a;

    :try_start_0
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lo/l2;->e:F

    iget-object v13, v2, Lo/l2;->d:Lw3/a;

    iget-object v14, v2, Lo/l2;->c:Lj3/b;

    check-cast v14, Lw3/c;

    :try_start_1
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lo/m2;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lq/a;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    sget-object v4, Li0/a;->p:Li0/a;

    invoke-interface {v0, v4}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Li0/q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li0/q;->o()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v12, v1, Lo/m2;->d:Z

    move v13, v0

    move-object v4, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Lo/m2;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Lb0/a2;

    invoke-direct {v14, v12}, Lb0/a2;-><init>(I)V

    iput-object v1, v14, Lb0/a2;->e:Ljava/lang/Object;

    iput v13, v14, Lb0/a2;->d:F

    iput-object v0, v14, Lb0/a2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lo/l2;->c:Lj3/b;

    iput-object v2, v4, Lo/l2;->d:Lw3/a;

    iput v13, v4, Lo/l2;->e:F

    iput v12, v4, Lo/l2;->h:I

    invoke-static {v14, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lw3/a;->invoke()Ljava/lang/Object;

    cmpg-float v14, v13, v9

    if-nez v14, :cond_6

    :goto_3
    iget v12, v1, Lo/m2;->e:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v9, v12, v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v12, 0xf

    invoke-direct {v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Lo/l2;->c:Lj3/b;

    iput-object v5, v4, Lo/l2;->d:Lw3/a;

    iput v10, v4, Lo/l2;->h:I

    invoke-static {v9, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    invoke-interface {v2}, Lw3/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v7, v1, Lo/m2;->b:J

    iput-object v6, v1, Lo/m2;->c:Ll/k;

    iput-boolean v11, v1, Lo/m2;->d:Z

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :goto_7
    iput-wide v7, v1, Lo/m2;->b:J

    iput-object v6, v1, Lo/m2;->c:Ll/k;

    iput-boolean v11, v1, Lo/m2;->d:Z

    throw v0
.end method
