.class public final synthetic Lo/q1;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lo/q1;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo/q1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/q;

    iget-wide v2, p1, Lb2/q;->a:J

    check-cast p2, Ln3/c;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lo/u1;

    iget-object p0, v1, Lo/u1;->y:La1/d;

    invoke-virtual {p0}, La1/d;->i()Lh4/u;

    move-result-object p0

    new-instance v0, Lo/s1;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/s1;-><init>(Lo/u1;JLn3/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v0, p1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Lb2/q;

    iget-wide v2, p1, Lb2/q;->a:J

    check-cast p2, Ln3/c;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lo/u1;

    iget-object p0, v1, Lo/u1;->y:La1/d;

    invoke-virtual {p0}, La1/d;->i()Lh4/u;

    move-result-object p0

    new-instance v0, Lo/s1;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/s1;-><init>(Lo/u1;JLn3/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v0, p1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
