.class public final Lk4/z;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public c:I

.field public synthetic d:Lk4/e;

.field public synthetic e:I

.field public final synthetic f:Lk4/a0;


# direct methods
.method public constructor <init>(Lk4/a0;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/z;->f:Lk4/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln3/c;

    new-instance v0, Lk4/z;

    iget-object p0, p0, Lk4/z;->f:Lk4/a0;

    invoke-direct {v0, p0, p3}, Lk4/z;-><init>(Lk4/a0;Ln3/c;)V

    iput-object p1, v0, Lk4/z;->d:Lk4/e;

    iput p2, v0, Lk4/z;->e:I

    sget-object p0, Lj3/x;->a:Lj3/x;

    invoke-virtual {v0, p0}, Lk4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lk4/z;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lk4/z;->d:Lk4/e;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lk4/z;->d:Lk4/e;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lk4/z;->d:Lk4/e;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v1, p0, Lk4/z;->d:Lk4/e;

    iget p1, p0, Lk4/z;->e:I

    if-lez p1, :cond_6

    sget-object p1, Lk4/w;->c:Lk4/w;

    iput v6, p0, Lk4/z;->c:I

    invoke-interface {v1, p1, p0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lk4/z;->d:Lk4/e;

    iput v5, p0, Lk4/z;->c:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, Lk4/w;->d:Lk4/w;

    iput-object v1, p0, Lk4/z;->d:Lk4/e;

    iput v4, p0, Lk4/z;->c:I

    invoke-interface {v1, p1, p0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lk4/z;->d:Lk4/e;

    iput v3, p0, Lk4/z;->c:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lk4/w;->e:Lk4/w;

    const/4 v3, 0x0

    iput-object v3, p0, Lk4/z;->d:Lk4/e;

    iput v2, p0, Lk4/z;->c:I

    invoke-interface {v1, p1, p0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
