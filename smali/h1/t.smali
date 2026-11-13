.class public final Lh1/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh1/z;


# direct methods
.method public synthetic constructor <init>(Lh1/z;I)V
    .locals 0

    iput p2, p0, Lh1/t;->c:I

    iput-object p1, p0, Lh1/t;->d:Lh1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh1/t;->c:I

    sget-object v1, Lj3/x;->a:Lj3/x;

    iget-object p0, p0, Lh1/t;->d:Lh1/z;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw3/a;

    invoke-virtual {p0}, Lh1/z;->getUncaughtExceptionHandler$ui()Lg1/c2;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lh1/y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lh1/y;-><init>(I)V

    iput-object p1, v0, Lh1/y;->d:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ln0/c;

    iget p1, p1, Ln0/c;->a:I

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    iget-object v0, p0, Ln0/k;->a:Lh1/z;

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    move-result-object v3

    invoke-virtual {v0}, Lh1/z;->getEmbeddedViewFocusRect()Lo0/c;

    move-result-object v0

    new-instance v4, Ln0/j;

    invoke-direct {v4, v2, p1}, Ln0/j;-><init>(Lkotlin/jvm/internal/t;I)V

    invoke-virtual {p0, p1, v0, v4}, Ln0/k;->e(ILo0/c;Lw3/c;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    move-result-object p0

    if-eq v3, p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    iget-object p0, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
