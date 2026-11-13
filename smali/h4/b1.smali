.class public final Lh4/b1;
.super Lp3/h;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lh4/e1;

.field public d:Lh4/l;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh4/c1;


# direct methods
.method public constructor <init>(Lh4/c1;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lh4/b1;->g:Lh4/c1;

    invoke-direct {p0, p2}, Lp3/h;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1

    new-instance v0, Lh4/b1;

    iget-object p0, p0, Lh4/b1;->g:Lh4/c1;

    invoke-direct {v0, p0, p2}, Lh4/b1;-><init>(Lh4/c1;Ln3/c;)V

    iput-object p1, v0, Lh4/b1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/g;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh4/b1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh4/b1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh4/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lh4/b1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh4/b1;->d:Lh4/l;

    iget-object v3, p0, Lh4/b1;->c:Lh4/e1;

    iget-object v4, p0, Lh4/b1;->f:Ljava/lang/Object;

    check-cast v4, Ld4/g;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/b1;->f:Ljava/lang/Object;

    check-cast p1, Ld4/g;

    iget-object v1, p0, Lh4/b1;->g:Lh4/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh4/c1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lh4/l;

    if-eqz v4, :cond_3

    check-cast v1, Lh4/l;

    iget-object v1, v1, Lh4/l;->g:Lh4/c1;

    iput v3, p0, Lh4/b1;->e:I

    invoke-virtual {p1, v1, p0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lh4/q0;

    if-eqz v3, :cond_5

    check-cast v1, Lh4/q0;

    invoke-interface {v1}, Lh4/q0;->c()Lh4/e1;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lm4/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lm4/j;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lh4/l;

    if-eqz p1, :cond_4

    check-cast v1, Lh4/l;

    iget-object p1, v1, Lh4/l;->g:Lh4/c1;

    iput-object v4, p0, Lh4/b1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lh4/b1;->c:Lh4/e1;

    iput-object v1, p0, Lh4/b1;->d:Lh4/l;

    iput v2, p0, Lh4/b1;->e:I

    invoke-virtual {v4, p1, p0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    sget-object p0, Lo3/a;->c:Lo3/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lm4/j;->h()Lm4/j;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
