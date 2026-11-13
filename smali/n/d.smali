.class public final Ln/d;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lp/j;

.field public final synthetic f:Lp/m;

.field public final synthetic g:Ln/g;


# direct methods
.method public synthetic constructor <init>(Lp/j;Lp/m;Ln/g;Ln3/c;I)V
    .locals 0

    iput p5, p0, Ln/d;->c:I

    iput-object p1, p0, Ln/d;->e:Lp/j;

    iput-object p2, p0, Ln/d;->f:Lp/m;

    iput-object p3, p0, Ln/d;->g:Ln/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 7

    iget p1, p0, Ln/d;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ln/d;

    iget-object v3, p0, Ln/d;->g:Ln/g;

    const/4 v5, 0x1

    iget-object v1, p0, Ln/d;->e:Lp/j;

    iget-object v2, p0, Ln/d;->f:Lp/m;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ln/d;-><init>(Lp/j;Lp/m;Ln/g;Ln3/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ln/d;

    move-object v5, v4

    iget-object v4, p0, Ln/d;->g:Ln/g;

    const/4 v6, 0x0

    iget-object v2, p0, Ln/d;->e:Lp/j;

    iget-object v3, p0, Ln/d;->f:Lp/m;

    invoke-direct/range {v1 .. v6}, Ln/d;-><init>(Lp/j;Lp/m;Ln/g;Ln3/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/d;->c:I

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln/d;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/d;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln/d;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/d;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ln/d;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/d;->d:I

    iget-object v2, p0, Ln/d;->f:Lp/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-wide v5, Ln/d0;->a:J

    iput v4, p0, Ln/d;->d:I

    invoke-static {v5, v6, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Ln/d;->d:I

    iget-object p1, p0, Ln/d;->e:Lp/j;

    check-cast p1, Lp/k;

    invoke-virtual {p1, v2, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Ln/d;->g:Ln/g;

    iput-object v2, p0, Ln/g;->p:Lp/m;

    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/d;->d:I

    iget-object v2, p0, Ln/d;->f:Lp/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    sget-wide v5, Ln/d0;->a:J

    iput v4, p0, Ln/d;->d:I

    invoke-static {v5, v6, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, p0, Ln/d;->d:I

    iget-object p1, p0, Ln/d;->e:Lp/j;

    check-cast p1, Lp/k;

    invoke-virtual {p1, v2, p0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, p0, Ln/d;->g:Ln/g;

    iput-object v2, p0, Ln/g;->t:Lp/m;

    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
