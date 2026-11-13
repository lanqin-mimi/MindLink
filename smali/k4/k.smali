.class public final Lk4/k;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public c:I

.field public synthetic d:Lk4/e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp3/i;


# direct methods
.method public constructor <init>(Lw3/e;Ln3/c;)V
    .locals 0

    check-cast p1, Lp3/i;

    iput-object p1, p0, Lk4/k;->f:Lp3/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4/e;

    check-cast p3, Ln3/c;

    new-instance v0, Lk4/k;

    iget-object p0, p0, Lk4/k;->f:Lp3/i;

    invoke-direct {v0, p0, p3}, Lk4/k;-><init>(Lw3/e;Ln3/c;)V

    iput-object p1, v0, Lk4/k;->d:Lk4/e;

    iput-object p2, v0, Lk4/k;->e:Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    invoke-virtual {v0, p0}, Lk4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lk4/k;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lk4/k;->d:Lk4/e;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, Lk4/k;->d:Lk4/e;

    iget-object p1, p0, Lk4/k;->e:Ljava/lang/Object;

    iput-object v1, p0, Lk4/k;->d:Lk4/e;

    iput v3, p0, Lk4/k;->c:I

    iget-object v3, p0, Lk4/k;->f:Lp3/i;

    invoke-interface {v3, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lk4/k;->d:Lk4/e;

    iput v2, p0, Lk4/k;->c:I

    invoke-interface {v1, p1, p0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
