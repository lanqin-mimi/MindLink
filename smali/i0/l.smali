.class public final Li0/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/l;->c:I

    iput-object p1, p0, Li0/l;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/l;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ln1/o;

    iget-object p0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast p0, Lk0/d;

    invoke-virtual {p0, p1, p2}, Lk0/d;->l(ILn1/o;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Li0/p;

    check-cast p2, Li0/n;

    iget-object p0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Composer;

    instance-of v0, p2, Li0/j;

    if-eqz v0, :cond_0

    check-cast p2, Li0/j;

    iget-object p2, p2, Li0/j;->a:Lw3/f;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li0/m;->a:Li0/m;

    invoke-interface {p2, v1, p0, v0}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/p;

    invoke-static {p0, p2}, Ly3/a;->R(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
