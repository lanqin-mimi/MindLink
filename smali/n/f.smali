.class public final Ln/f;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILn3/c;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ln/f;->c:I

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/g;Ln3/c;I)V
    .locals 0

    iput p3, p0, Ln/f;->c:I

    iput-object p1, p0, Ln/f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1

    iget v0, p0, Ln/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ln/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ln/f;-><init>(ILn3/c;)V

    iput-object p1, p0, Ln/f;->d:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Ln/f;

    iget-object p0, p0, Ln/f;->d:Ljava/lang/Object;

    check-cast p0, Ln/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ln/f;-><init>(Ln/g;Ln3/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln/f;

    iget-object p0, p0, Ln/f;->d:Ljava/lang/Object;

    check-cast p0, Ln/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ln/f;-><init>(Ln/g;Ln3/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk4/w;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/f;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/f;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/f;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/f;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/f;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/f;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln/f;->c:I

    sget-object v1, Lj3/x;->a:Lj3/x;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p0, p0, Ln/f;->d:Ljava/lang/Object;

    check-cast p0, Lk4/w;

    sget-object p1, Lk4/w;->c:Lk4/w;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p0, p0, Ln/f;->d:Ljava/lang/Object;

    check-cast p0, Ln/g;

    iget-object p1, p0, Ln/g;->q:Lp/f;

    if-eqz p1, :cond_2

    new-instance v0, Lp/g;

    invoke-direct {v0, p1}, Lp/g;-><init>(Lp/f;)V

    iget-object p1, p0, Ln/g;->e:Lp/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v4

    new-instance v5, La0/r;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v0, v3, v6}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v4, v3, v5, v2}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_1
    iput-object v3, p0, Ln/g;->q:Lp/f;

    :cond_2
    return-object v1

    :pswitch_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p0, p0, Ln/f;->d:Ljava/lang/Object;

    check-cast p0, Ln/g;

    iget-object p1, p0, Ln/g;->q:Lp/f;

    if-nez p1, :cond_4

    new-instance p1, Lp/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ln/g;->e:Lp/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v4

    new-instance v5, La0/r;

    const/4 v6, 0x7

    invoke-direct {v5, v0, p1, v3, v6}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v4, v3, v5, v2}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_3
    iput-object p1, p0, Ln/g;->q:Lp/f;

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
