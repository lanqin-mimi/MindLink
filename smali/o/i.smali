.class public final Lo/i;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/j;

.field public final synthetic f:Lo/m2;

.field public final synthetic g:Lo/d;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lo/j;Lo/m2;Lo/d;JLn3/c;)V
    .locals 0

    iput-object p1, p0, Lo/i;->e:Lo/j;

    iput-object p2, p0, Lo/i;->f:Lo/m2;

    iput-object p3, p0, Lo/i;->g:Lo/d;

    iput-wide p4, p0, Lo/i;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 7

    new-instance v0, Lo/i;

    iget-object v3, p0, Lo/i;->g:Lo/d;

    iget-wide v4, p0, Lo/i;->h:J

    iget-object v1, p0, Lo/i;->e:Lo/j;

    iget-object v2, p0, Lo/i;->f:Lo/m2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/i;-><init>(Lo/j;Lo/m2;Lo/d;JLn3/c;)V

    iput-object p1, v0, Lo/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/i;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/i;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lo/i;->e:Lo/j;

    iget-object v8, v2, Lo/j;->g:Lo/a;

    sget-object v9, Lo3/a;->c:Lo3/a;

    iget v0, p0, Lo/i;->c:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v12, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/i;->d:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    invoke-interface {p1}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object p1

    invoke-static {p1}, Lh4/x;->i(Ln3/g;)Lh4/u0;

    move-result-object v6

    :try_start_1
    iput-boolean v10, v2, Lo/j;->j:Z

    iget-object p1, v2, Lo/j;->d:Lo/c2;

    sget-object v13, Ln/l1;->c:Ln/l1;

    new-instance v0, Lo/h;

    iget-object v1, p0, Lo/i;->f:Lo/m2;

    iget-object v3, p0, Lo/i;->g:Lo/d;

    iget-wide v4, p0, Lo/i;->h:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/h;-><init>(Lo/m2;Lo/j;Lo/d;JLh4/u0;Ln3/c;)V

    iput v10, p0, Lo/i;->c:I

    invoke-virtual {p1, v13, v0, p0}, Lo/c2;->f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lo/a;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v11, v2, Lo/j;->j:Z

    invoke-virtual {v8, v12}, Lo/a;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v11, v2, Lo/j;->h:Z

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v11, v2, Lo/j;->j:Z

    invoke-virtual {v8, v12}, Lo/a;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v11, v2, Lo/j;->h:Z

    throw p0
.end method
