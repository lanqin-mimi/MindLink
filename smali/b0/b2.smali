.class public final Lb0/b2;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lb0/d2;FLn3/c;I)V
    .locals 0

    iput p4, p0, Lb0/b2;->c:I

    iput-object p1, p0, Lb0/b2;->e:Ljava/lang/Object;

    iput p2, p0, Lb0/b2;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method

.method public constructor <init>(Lm1/c;Ln3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/b2;->c:I

    .line 11
    iput-object p1, p0, Lb0/b2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, Lb0/b2;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0/b2;

    iget-object p0, p0, Lb0/b2;->e:Ljava/lang/Object;

    check-cast p0, Lm1/c;

    invoke-direct {v0, p0, p2}, Lb0/b2;-><init>(Lm1/c;Ln3/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lb0/b2;->f:F

    return-object v0

    :pswitch_0
    new-instance p1, Lb0/b2;

    iget-object v0, p0, Lb0/b2;->e:Ljava/lang/Object;

    check-cast v0, Lb0/d2;

    iget p0, p0, Lb0/b2;->f:F

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lb0/b2;-><init>(Lb0/d2;FLn3/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb0/b2;

    iget-object v0, p0, Lb0/b2;->e:Ljava/lang/Object;

    check-cast v0, Lb0/d2;

    iget p0, p0, Lb0/b2;->f:F

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lb0/b2;-><init>(Lb0/d2;FLn3/c;I)V

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

    iget v0, p0, Lb0/b2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ln3/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb0/b2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/b2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lb0/b2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/b2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lb0/b2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/b2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb0/b2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/b2;->e:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->a:Ln1/o;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, p0, Lb0/b2;->d:I

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget p1, p0, Lb0/b2;->f:F

    iget-object v2, v0, Ln1/o;->d:Ln1/k;

    sget-object v6, Ln1/j;->e:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v6}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lw3/e;

    if-eqz v2, :cond_4

    iget-object v0, v0, Ln1/o;->d:Ln1/k;

    sget-object v6, Ln1/s;->w:Ln1/v;

    invoke-virtual {v0, v6}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v4

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lo0/b;->a(J)Lo0/b;

    move-result-object p1

    iput v3, p0, Lb0/b2;->d:I

    invoke-interface {v2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo0/b;

    iget-wide p0, p1, Lo0/b;->a:J

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_1
    return-object v1

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lb0/b2;->e:Ljava/lang/Object;

    check-cast v0, Lb0/d2;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, p0, Lb0/b2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, v0, Lb0/d2;->g:Ll/c;

    if-eqz p1, :cond_9

    iget v2, p0, Lb0/b2;->f:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Lb0/d2;->f:Z

    if-eqz v2, :cond_7

    sget-object v0, Lb0/t1;->f:Ll/f0;

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lb0/d2;->e:Ll/v;

    :goto_2
    iput v3, p0, Lb0/b2;->d:I

    invoke-static {p1, v4, v0, p0}, Ll/c;->b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ll/g;

    :cond_9
    sget-object v1, Lj3/x;->a:Lj3/x;

    :goto_4
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lb0/b2;->e:Ljava/lang/Object;

    check-cast v0, Lb0/d2;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, p0, Lb0/b2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, v0, Lb0/d2;->h:Ll/c;

    if-eqz p1, :cond_e

    iget v2, p0, Lb0/b2;->f:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Lb0/d2;->f:Z

    if-eqz v2, :cond_c

    sget-object v0, Lb0/t1;->f:Ll/f0;

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lb0/d2;->e:Ll/v;

    :goto_5
    iput v3, p0, Lb0/b2;->d:I

    invoke-static {p1, v4, v0, p0}, Ll/c;->b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p1, Ll/g;

    :cond_e
    sget-object v1, Lj3/x;->a:Lj3/x;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
