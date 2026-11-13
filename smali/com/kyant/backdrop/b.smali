.class public final synthetic Lcom/kyant/backdrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lcom/kyant/backdrop/DrawBackdropNode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/b;->c:I

    iget-object p0, p0, Lcom/kyant/backdrop/b;->d:Lcom/kyant/backdrop/DrawBackdropNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/e;

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->S(Lcom/kyant/backdrop/DrawBackdropNode;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr0/e;

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->Q(Lcom/kyant/backdrop/DrawBackdropNode;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr0/e;

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->N(Lcom/kyant/backdrop/DrawBackdropNode;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr0/e;

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->R(Lcom/kyant/backdrop/DrawBackdropNode;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lp0/e0;

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->P(Lcom/kyant/backdrop/DrawBackdropNode;Lp0/e0;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
