.class public final Ln/i0;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Ln/j0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ln/j0;JLn3/c;)V
    .locals 0

    iput-object p1, p0, Ln/i0;->f:Ln/j0;

    iput-wide p2, p0, Ln/i0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 3

    new-instance p1, Ln/i0;

    iget-object v0, p0, Ln/i0;->f:Ln/j0;

    iget-wide v1, p0, Ln/i0;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ln/i0;-><init>(Ln/j0;JLn3/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/i0;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/i0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/i0;->e:I

    const/4 v2, 0x2

    iget-object v3, p0, Ln/i0;->f:Ln/j0;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v5, p0, Ln/i0;->d:J

    iget-wide v7, p0, Ln/i0;->c:J

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-object p1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v3, p1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh1/p2;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x28

    iput-wide v7, p0, Ln/i0;->c:J

    iput-wide v5, p0, Ln/i0;->d:J

    iput v4, p0, Ln/i0;->e:I

    invoke-static {v7, v8, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Ln/j0;->E:Li/c0;

    iget-wide v9, p0, Ln/i0;->g:J

    invoke-virtual {p1, v9, v10}, Li/c0;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/g0;

    if-eqz p1, :cond_4

    iput-boolean v4, p1, Ln/g0;->b:Z

    :cond_4
    sub-long/2addr v5, v7

    iput v2, p0, Ln/i0;->e:I

    invoke-static {v5, v6, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, v3, Ln/g;->k:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
