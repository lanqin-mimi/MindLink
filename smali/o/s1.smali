.class public final Lo/s1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lo/u1;

.field public synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lo/u1;JLn3/c;I)V
    .locals 0

    iput p5, p0, Lo/s1;->c:I

    iput-object p1, p0, Lo/s1;->e:Lo/u1;

    iput-wide p2, p0, Lo/s1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Lo/u1;Ln3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/s1;->c:I

    .line 11
    iput-object p1, p0, Lo/s1;->e:Lo/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 8

    iget v0, p0, Lo/s1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo/s1;

    iget-object p0, p0, Lo/s1;->e:Lo/u1;

    invoke-direct {v0, p0, p2}, Lo/s1;-><init>(Lo/u1;Ln3/c;)V

    check-cast p1, Lo0/b;

    iget-wide p0, p1, Lo0/b;->a:J

    iput-wide p0, v0, Lo/s1;->f:J

    return-object v0

    :pswitch_0
    new-instance v1, Lo/s1;

    iget-wide v3, p0, Lo/s1;->f:J

    const/4 v6, 0x2

    iget-object v2, p0, Lo/s1;->e:Lo/u1;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lo/s1;-><init>(Lo/u1;JLn3/c;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lo/s1;

    iget-wide v4, p0, Lo/s1;->f:J

    const/4 v7, 0x1

    iget-object v3, p0, Lo/s1;->e:Lo/u1;

    invoke-direct/range {v2 .. v7}, Lo/s1;-><init>(Lo/u1;JLn3/c;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lo/s1;

    iget-wide v4, p0, Lo/s1;->f:J

    const/4 v7, 0x0

    iget-object v3, p0, Lo/s1;->e:Lo/u1;

    invoke-direct/range {v2 .. v7}, Lo/s1;-><init>(Lo/u1;JLn3/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo/s1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/b;

    iget-wide v0, p1, Lo0/b;->a:J

    check-cast p2, Ln3/c;

    invoke-static {v0, v1}, Lo0/b;->a(J)Lo0/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/s1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/s1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/s1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/s1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/s1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/s1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/s1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/s1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo/s1;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/s1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lo/s1;->f:J

    iget-object p1, p0, Lo/s1;->e:Lo/u1;

    iget-object p1, p1, Lo/u1;->A:Lo/c2;

    iput v2, p0, Lo/s1;->d:I

    invoke-static {p1, v3, v4, p0}, Lo/m1;->a(Lo/c2;JLp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/s1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/s1;->e:Lo/u1;

    iget-object p1, p1, Lo/u1;->A:Lo/c2;

    iget-wide v3, p0, Lo/s1;->f:J

    iput v2, p0, Lo/s1;->d:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lo/c2;->b(JZLp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/s1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/s1;->e:Lo/u1;

    iget-object p1, p1, Lo/u1;->A:Lo/c2;

    iget-wide v3, p0, Lo/s1;->f:J

    iput v2, p0, Lo/s1;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v4, v1, p0}, Lo/c2;->b(JZLp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_4
    return-object v0

    :pswitch_2
    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/s1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/s1;->e:Lo/u1;

    iget-object p1, p1, Lo/u1;->A:Lo/c2;

    sget-object v1, Ln/l1;->d:Ln/l1;

    new-instance v3, Lo/r1;

    iget-wide v4, p0, Lo/s1;->f:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lo/r1;-><init>(JLn3/c;)V

    iput v2, p0, Lo/s1;->d:I

    invoke-virtual {p1, v1, v3, p0}, Lo/c2;->f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lj3/x;->a:Lj3/x;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
