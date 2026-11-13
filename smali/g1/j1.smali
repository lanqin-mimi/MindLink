.class public final Lg1/j1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg1/m1;


# direct methods
.method public synthetic constructor <init>(Lg1/m1;I)V
    .locals 0

    iput p2, p0, Lg1/j1;->c:I

    iput-object p1, p0, Lg1/j1;->d:Lg1/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg1/j1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg1/j1;->d:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/m1;->C0()V

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg1/j1;->d:Lg1/m1;

    iget-object v0, p0, Lg1/m1;->J:Lp0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg1/m1;->I:Ls0/b;

    invoke-virtual {p0, v0, v1}, Lg1/m1;->p0(Lp0/s;Ls0/b;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
