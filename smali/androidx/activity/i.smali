.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    iget v0, p0, Landroidx/activity/i;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    invoke-static {p0}, Landroidx/activity/o;->access$100(Landroidx/activity/o;)Landroidx/activity/y;

    move-result-object p0

    check-cast p1, Landroidx/activity/o;

    invoke-static {p1}, Landroidx/activity/k;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/activity/v;->a:Landroidx/activity/v;

    iget-object v0, p0, Landroidx/activity/y;->c:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/activity/y;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/y;->d:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    invoke-virtual {p1}, Landroidx/activity/o;->ensureViewModelStore()V

    invoke-virtual {p1}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    iget-object p1, p1, Landroidx/activity/o;->mContextAwareHelper:Lc/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lc/a;->b:Landroidx/activity/o;

    iget-object p1, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    invoke-virtual {p1}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object p1, p1, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    iget-object p0, p0, Landroidx/activity/i;->d:Landroidx/activity/o;

    iget-object p0, p0, Landroidx/activity/o;->mReportFullyDrawnExecutor:Landroidx/activity/m;

    check-cast p0, Landroidx/activity/n;

    iget-object p1, p0, Landroidx/activity/n;->f:Landroidx/activity/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
