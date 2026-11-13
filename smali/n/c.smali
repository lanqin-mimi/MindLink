.class public final Ln/c;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lp/j;

.field public final synthetic f:Lp/m;


# direct methods
.method public synthetic constructor <init>(Lp/j;Lp/m;Ln3/c;I)V
    .locals 0

    .line 12
    iput p4, p0, Ln/c;->c:I

    iput-object p1, p0, Ln/c;->e:Lp/j;

    iput-object p2, p0, Ln/c;->f:Lp/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Lp/m;Lp/j;Ln3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/c;->c:I

    iput-object p1, p0, Ln/c;->f:Lp/m;

    iput-object p2, p0, Ln/c;->e:Lp/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget p1, p0, Ln/c;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln/c;

    iget-object v0, p0, Ln/c;->f:Lp/m;

    const/4 v1, 0x2

    iget-object p0, p0, Ln/c;->e:Lp/j;

    invoke-direct {p1, p0, v0, p2, v1}, Ln/c;-><init>(Lp/j;Lp/m;Ln3/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln/c;

    iget-object v0, p0, Ln/c;->f:Lp/m;

    const/4 v1, 0x1

    iget-object p0, p0, Ln/c;->e:Lp/j;

    invoke-direct {p1, p0, v0, p2, v1}, Ln/c;-><init>(Lp/j;Lp/m;Ln3/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln/c;

    iget-object v0, p0, Ln/c;->f:Lp/m;

    iget-object p0, p0, Ln/c;->e:Lp/j;

    invoke-direct {p1, v0, p0, p2}, Ln/c;-><init>(Lp/m;Lp/j;Ln3/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/c;->c:I

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln/c;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/c;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln/c;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/c;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln/c;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/c;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln/c;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iput v2, p0, Ln/c;->d:I

    iget-object p1, p0, Ln/c;->e:Lp/j;

    check-cast p1, Lp/k;

    iget-object v1, p0, Ln/c;->f:Lp/m;

    invoke-virtual {p1, v1, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iput v2, p0, Ln/c;->d:I

    iget-object p1, p0, Ln/c;->e:Lp/j;

    check-cast p1, Lp/k;

    iget-object v1, p0, Ln/c;->f:Lp/m;

    invoke-virtual {p1, v1, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance p1, Lp/n;

    iget-object v1, p0, Ln/c;->f:Lp/m;

    invoke-direct {p1, v1}, Lp/n;-><init>(Lp/m;)V

    iput v2, p0, Ln/c;->d:I

    iget-object v1, p0, Ln/c;->e:Lp/j;

    check-cast v1, Lp/k;

    invoke-virtual {v1, p1, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
