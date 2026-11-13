.class public final Lcom/kyant/backdrop/internal/OutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp0/s;",
        "Lp0/n0;",
        "outline",
        "Lp0/q0;",
        "path",
        "Lj3/x;",
        "clipOutline",
        "(Lp0/s;Lp0/n0;Lp0/q0;)V",
        "backdrop"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clipOutline(Lp0/s;Lp0/n0;Lp0/q0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp0/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/l0;

    iget-object p1, p1, Lp0/l0;->a:Lo0/c;

    invoke-static {p0, p1}, Lp0/s;->g(Lp0/s;Lo0/c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp0/m0;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lp0/h;

    iget-object v0, p2, Lp0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    check-cast p1, Lp0/m0;

    iget-object p1, p1, Lp0/m0;->a:Lo0/d;

    invoke-static {p2, p1}, Lp0/q0;->a(Lp0/q0;Lo0/d;)V

    invoke-interface {p0, p2}, Lp0/s;->d(Lp0/q0;)V

    return-void

    :cond_1
    instance-of p2, p1, Lp0/k0;

    if-eqz p2, :cond_2

    check-cast p1, Lp0/k0;

    iget-object p1, p1, Lp0/k0;->a:Lp0/q0;

    invoke-interface {p0, p1}, Lp0/s;->d(Lp0/q0;)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void
.end method
