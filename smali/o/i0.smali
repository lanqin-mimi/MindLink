.class public final Lo/i0;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILn3/c;I)V
    .locals 0

    iput p3, p0, Lo/i0;->c:I

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo/i0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo/f1;

    check-cast p2, Lo0/b;

    iget-wide p0, p2, Lo0/b;->a:J

    check-cast p3, Ln3/c;

    new-instance p0, Lo/i0;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, p3, p2}, Lo/i0;-><init>(ILn3/c;I)V

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lh4/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ln3/c;

    new-instance p0, Lo/i0;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lo/i0;-><init>(ILn3/c;I)V

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lh4/u;

    check-cast p2, Lo0/b;

    iget-wide p0, p2, Lo0/b;->a:J

    check-cast p3, Ln3/c;

    new-instance p0, Lo/i0;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lo/i0;-><init>(ILn3/c;I)V

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lo/i0;->c:I

    sget-object v0, Lj3/x;->a:Lj3/x;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
