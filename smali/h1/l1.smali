.class public final Lh1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public synthetic c:Lh1/m1;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lh1/l1;->c:Lh1/m1;

    invoke-virtual {p0, p1}, Lh1/m1;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Lh1/l1;->c:Lh1/m1;

    iget-object v0, p0, Lh1/m1;->f:Ll1/c;

    iget-object v0, v0, Ll1/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lh1/m1;->g:Ll1/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll1/e;->a:Li/z;

    invoke-virtual {v0}, Li/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Lh1/l1;->c:Lh1/m1;

    iget-object p1, p0, Lh1/m1;->f:Ll1/c;

    iget-object p1, p1, Ll1/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lh1/m1;->g:Ll1/e;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ll1/e;->a:Li/z;

    invoke-virtual {p1}, Li/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lh1/l1;->c:Lh1/m1;

    iget-object p0, p0, Lh1/m1;->s:Lh1/y1;

    iget-object p0, p0, Lh1/y1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
