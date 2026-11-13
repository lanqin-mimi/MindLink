.class public final Lh1/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh1/e0;


# direct methods
.method public synthetic constructor <init>(Lh1/e0;I)V
    .locals 0

    iput p2, p0, Lh1/d0;->c:I

    iput-object p1, p0, Lh1/d0;->d:Lh1/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh1/d0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/f2;

    iget-object v0, p1, Lh1/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1/d0;->d:Lh1/e0;

    iget-object v0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v0

    iget-object v1, p0, Lh1/e0;->O:Lh1/d0;

    new-instance v2, Lb1/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, p0}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Lh1/d0;->d:Lh1/e0;

    iget-object p0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
