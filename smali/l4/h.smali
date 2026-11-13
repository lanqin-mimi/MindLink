.class public final Ll4/h;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll4/k;

.field public final synthetic g:Lk4/e;


# direct methods
.method public constructor <init>(Ll4/k;Lk4/e;Ljava/lang/Object;Ln3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll4/h;->c:I

    iput-object p1, p0, Ll4/h;->f:Ll4/k;

    iput-object p2, p0, Ll4/h;->g:Lk4/e;

    iput-object p3, p0, Ll4/h;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Ll4/k;Lk4/e;Ln3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll4/h;->c:I

    .line 14
    iput-object p1, p0, Ll4/h;->f:Ll4/k;

    iput-object p2, p0, Ll4/h;->g:Lk4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, Ll4/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll4/h;

    iget-object v1, p0, Ll4/h;->f:Ll4/k;

    iget-object p0, p0, Ll4/h;->g:Lk4/e;

    invoke-direct {v0, v1, p0, p2}, Ll4/h;-><init>(Ll4/k;Lk4/e;Ln3/c;)V

    iput-object p1, v0, Ll4/h;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ll4/h;

    iget-object v0, p0, Ll4/h;->g:Lk4/e;

    iget-object v1, p0, Ll4/h;->e:Ljava/lang/Object;

    iget-object p0, p0, Ll4/h;->f:Ll4/k;

    invoke-direct {p1, p0, v0, v1, p2}, Ll4/h;-><init>(Ll4/k;Lk4/e;Ljava/lang/Object;Ln3/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll4/h;->c:I

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll4/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ll4/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ll4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll4/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ll4/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ll4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll4/h;->c:I

    sget-object v1, Lj3/x;->a:Lj3/x;

    iget-object v2, p0, Ll4/h;->g:Lk4/e;

    iget-object v3, p0, Ll4/h;->f:Ll4/k;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v7, p0, Ll4/h;->d:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/h;->e:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Ll4/f;->f:Lk4/d;

    new-instance v7, Ll4/j;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ll4/j;-><init>(I)V

    iput-object v4, v7, Ll4/j;->d:Ljava/io/Serializable;

    iput-object p1, v7, Ll4/j;->e:Ljava/lang/Object;

    iput-object v3, v7, Ll4/j;->f:Ljava/lang/Object;

    iput-object v2, v7, Ll4/j;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, p0, Ll4/h;->d:I

    invoke-interface {v5, v7, p0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v7, p0, Ll4/h;->d:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, v3, Ll4/k;->g:Lp3/i;

    iget-object v3, p0, Ll4/h;->e:Ljava/lang/Object;

    iput v6, p0, Ll4/h;->d:I

    invoke-interface {p1, v2, v3, p0}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
