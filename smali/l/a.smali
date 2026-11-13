.class public final Ll/a;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public c:Ll/j;

.field public d:Lkotlin/jvm/internal/p;

.field public e:I

.field public final synthetic f:Ll/c;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll/m0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Ll/m0;JLn3/c;)V
    .locals 0

    iput-object p1, p0, Ll/a;->f:Ll/c;

    iput-object p2, p0, Ll/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll/a;->h:Ll/m0;

    iput-wide p4, p0, Ll/a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ln3/c;)Ln3/c;
    .locals 7

    new-instance v0, Ll/a;

    iget-object v3, p0, Ll/a;->h:Ll/m0;

    iget-wide v4, p0, Ll/a;->i:J

    iget-object v1, p0, Ll/a;->f:Ll/c;

    iget-object v2, p0, Ll/a;->g:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/m0;JLn3/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln3/c;

    invoke-virtual {p0, p1}, Ll/a;->create(Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ll/a;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ll/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, Ll/a;->h:Ll/m0;

    sget-object v6, Lo3/a;->c:Lo3/a;

    iget v0, v5, Ll/a;->e:I

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v2, 0x1

    iget-object v9, v5, Ll/a;->f:Ll/c;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Ll/a;->d:Lkotlin/jvm/internal/p;

    iget-object v1, v5, Ll/a;->c:Ll/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, Ll/c;->c:Ll/j;

    iget-object v3, v9, Ll/c;->a:La0/m;

    iget-object v3, v3, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Lw3/c;

    iget-object v4, v5, Ll/a;->g:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/o;

    iput-object v3, v0, Ll/j;->e:Ll/o;

    iget-object v0, v1, Ll/m0;->c:Ljava/lang/Comparable;

    iget-object v3, v9, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Ll/c;->d:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Ll/c;->c:Ll/j;

    iget-object v3, v0, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v0, Ll/j;->e:Ll/o;

    invoke-static {v3}, Ll/d;->f(Ll/o;)Ll/o;

    move-result-object v13

    iget-wide v14, v0, Ll/j;->f:J

    iget-boolean v3, v0, Ll/j;->h:Z

    new-instance v10, Ll/j;

    iget-object v11, v0, Ll/j;->c:La0/m;

    const-wide/high16 v16, -0x8000000000000000L

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Ll/j;-><init>(La0/m;Ljava/lang/Object;Ll/o;JJZ)V

    move-object v0, v10

    new-instance v10, Lkotlin/jvm/internal/p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v5, Ll/a;->i:J

    move-wide v11, v3

    new-instance v4, Lcom/kyant/backdrop/highlight/a;

    invoke-direct {v4, v2}, Lcom/kyant/backdrop/highlight/a;-><init>(I)V

    iput-object v9, v4, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    iput-object v0, v4, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    iput-object v10, v4, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v5, Ll/a;->c:Ll/j;

    iput-object v10, v5, Ll/a;->d:Lkotlin/jvm/internal/p;

    iput v2, v5, Ll/a;->e:I

    move-wide v2, v11

    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/j;Ll/e;JLw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v10

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/p;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Ll/f;->c:Ll/f;

    goto :goto_1

    :cond_3
    sget-object v0, Ll/f;->d:Ll/f;

    :goto_1
    iget-object v2, v9, Ll/c;->c:Ll/j;

    iget-object v3, v2, Ll/j;->e:Ll/o;

    invoke-virtual {v3}, Ll/o;->d()V

    iput-wide v7, v2, Ll/j;->f:J

    iget-object v2, v9, Ll/c;->d:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ll/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ll/g;->a:Ll/j;

    iput-object v0, v2, Ll/g;->b:Ll/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v9, Ll/c;->c:Ll/j;

    iget-object v2, v1, Ll/j;->e:Ll/o;

    invoke-virtual {v2}, Ll/o;->d()V

    iput-wide v7, v1, Ll/j;->f:J

    iget-object v1, v9, Ll/c;->d:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
