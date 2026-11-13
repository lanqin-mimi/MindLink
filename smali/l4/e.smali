.class public final Ll4/e;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll4/f;


# direct methods
.method public synthetic constructor <init>(Ll4/f;Ln3/c;I)V
    .locals 0

    iput p3, p0, Ll4/e;->c:I

    iput-object p1, p0, Ll4/e;->f:Ll4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, Ll4/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll4/e;

    iget-object p0, p0, Ll4/e;->f:Ll4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ll4/e;-><init>(Ll4/f;Ln3/c;I)V

    iput-object p1, v0, Ll4/e;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll4/e;

    iget-object p0, p0, Ll4/e;->f:Ll4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ll4/e;-><init>(Ll4/f;Ln3/c;I)V

    iput-object p1, v0, Ll4/e;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll4/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk4/e;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ll4/e;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ll4/e;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ll4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj4/o;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ll4/e;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ll4/e;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ll4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll4/e;->c:I

    iget-object v1, p0, Ll4/e;->f:Ll4/f;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lj3/x;->a:Lj3/x;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v6, p0, Ll4/e;->d:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/e;->e:Ljava/lang/Object;

    check-cast p1, Lk4/e;

    iput v4, p0, Ll4/e;->d:I

    invoke-virtual {v1, p1, p0}, Ll4/f;->c(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v6, p0, Ll4/e;->d:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/e;->e:Ljava/lang/Object;

    check-cast p1, Lj4/o;

    iput v4, p0, Ll4/e;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll4/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ll4/s;->c:Lj4/o;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, p0}, Ll4/f;->c(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_6

    move-object v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v5

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
