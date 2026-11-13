.class public final Lg1/i1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg1/i1;->c:I

    iput-object p2, p0, Lg1/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg1/i1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg1/i1;->c:I

    iget-object v1, p0, Lg1/i1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lg1/i1;->e:Ljava/lang/Object;

    sget-object v2, Lj3/x;->a:Lj3/x;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ln1/o;

    check-cast p0, Lk0/d;

    check-cast v1, Lh1/g2;

    iget-object v0, v1, Lh1/g2;->b:Li/a0;

    iget v1, p2, Ln1/o;->f:I

    invoke-virtual {v0, v1}, Li/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk0/d;->l(ILn1/o;)V

    iget-object p0, p0, Lk0/d;->j:Lj4/c;

    invoke-interface {p0, v2}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lp0/s;

    check-cast p2, Ls0/b;

    check-cast v1, Lg1/m1;

    iget-object v0, v1, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v0}, Lg1/g0;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, v1, Lg1/m1;->J:Lp0/s;

    iput-object p2, v1, Lg1/m1;->I:Ls0/b;

    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p1

    check-cast p1, Lh1/z;

    invoke-virtual {p1}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object p1

    sget-object p2, Lg1/m1;->O:Lp0/u0;

    sget-object p2, Lg1/c;->f:Lg1/c;

    check-cast p0, Lg1/j1;

    iget-object p1, p1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p1, v1, p2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lg1/m1;->M:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Lg1/m1;->M:Z

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
