.class public abstract Lh1/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/os/IBinder;

.field public e:Lh1/h3;

.field public f:Landroidx/compose/runtime/CompositionContext;

.field public g:Lh1/m1;

.field public h:Lh1/m2;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    iget-object v0, p0, Lh1/b;->f:Landroidx/compose/runtime/CompositionContext;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lh1/b;->f:Landroidx/compose/runtime/CompositionContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lh1/b;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lh1/b;->e:Lh1/h3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh1/h3;->dispose()V

    iput-object v0, p0, Lh1/b;->e:Lh1/h3;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh1/b;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lh1/b;->d:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh1/b;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/b;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2555
        key = -0x18141d64
        startOffset = 0x2548
    .end annotation
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lh1/b;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Lh1/b;->g:Lh1/m1;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lh1/z;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lh1/z;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v0

    invoke-static {p0}, Lh1/l0;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lh1/b;->g(Landroid/view/View;Lh1/m1;)Lh1/m1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh1/z;->setComposeViewContext(Lh1/m1;)V

    :cond_3
    invoke-virtual {p0}, Lh1/b;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh1/b;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lh1/b;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lh1/b;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lh1/b;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lh1/b;->b()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lh1/b;->b()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Lh1/b;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lh1/b;->b()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lh1/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lh1/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lh1/z;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lh1/z;->H0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v2

    invoke-virtual {v2}, Lh1/m1;->a()V

    iput-boolean v0, v1, Lh1/z;->H0:Z

    :cond_1
    iget-object v0, p0, Lh1/b;->e:Lh1/h3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/h3;->dispose()V

    :cond_2
    iput-object v3, p0, Lh1/b;->e:Lh1/h3;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lh1/b;->e:Lh1/h3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh1/b;->j:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lh1/b;->g:Lh1/m1;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lh1/b;->e()Lh1/m1;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lh1/a;

    invoke-direct {v3, p0}, Lh1/a;-><init>(Lh1/b;)V

    const v4, 0x3bca7461

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lh1/j3;->a(Lh1/b;Lh1/m1;Landroidx/compose/runtime/internal/ComposableLambda;)Lh1/h3;

    move-result-object v1

    iput-object v1, p0, Lh1/b;->e:Lh1/h3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lh1/b;->j:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, Lh1/b;->j:Z

    throw v1

    :cond_1
    return-void
.end method

.method public final e()Lh1/m1;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lh1/z;

    if-eqz v2, :cond_2

    check-cast v0, Lh1/z;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lh1/l0;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lh1/l0;->g(Landroid/view/View;)Lh1/m1;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lh1/b;->f()Landroidx/compose/runtime/CompositionContext;

    move-result-object v5

    invoke-static {v4}, Landroidx/lifecycle/i0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    iget-object p0, v0, Lh1/m1;->c:Landroidx/lifecycle/u;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_4

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :goto_4
    invoke-static {v4}, Lo/w;->p(Landroid/view/View;)Lx2/g;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, Lh1/m1;->d:Lx2/g;

    goto :goto_5

    :cond_6
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_6

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    invoke-static {v4}, Landroidx/lifecycle/i0;->d(Landroid/view/View;)Landroidx/activity/o;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, v0, Lh1/m1;->e:Landroidx/activity/o;

    :cond_9
    move-object v8, v1

    goto :goto_7

    :cond_a
    move-object v8, p0

    :goto_7
    new-instance v2, Lh1/m1;

    invoke-static {v4}, Lh1/l0;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh1/l0;->g(Landroid/view/View;)Lh1/m1;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lh1/m1;-><init>(Lh1/m1;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/u;Lx2/g;Landroidx/activity/o;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f06002a

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, Lh1/b;->g(Landroid/view/View;Lh1/m1;)Lh1/m1;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroidx/compose/runtime/CompositionContext;
    .locals 9

    iget-object v0, p0, Lh1/b;->f:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_16

    invoke-static {p0}, Lh1/d3;->a(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lh1/d3;->a(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-static {v1}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lk4/b0;

    move-result-object v2

    invoke-interface {v2}, Lk4/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lh1/b;->c:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Lh1/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lk4/b0;

    move-result-object v2

    invoke-interface {v2}, Lk4/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    :goto_6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v2}, Lh1/d3;->a(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lh1/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1/r0;->n:Lj3/j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_b

    sget-object v0, Lh1/r0;->n:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/g;

    goto :goto_8

    :cond_b
    sget-object v0, Lh1/r0;->o:Lh1/p0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/g;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v3, Ln3/h;->c:Ln3/h;

    invoke-interface {v0, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {v0, v4}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    if-eqz v4, :cond_c

    new-instance v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Li0/a;->p:Li0/a;

    invoke-interface {v0, v6}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v6

    check-cast v6, Li0/q;

    if-nez v6, :cond_d

    new-instance v6, Lh1/d2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lh1/d2;->c:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v7

    iput-object v7, v6, Lh1/d2;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    :cond_d
    if-eqz v5, :cond_e

    move-object v3, v5

    :cond_e
    invoke-interface {v0, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v0

    invoke-interface {v0, v6}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Ln3/g;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    invoke-static {v0}, Lh4/x;->a(Ln3/g;)Lm4/c;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/i0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_10

    new-instance v7, Lh1/x2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lh1/x2;->c:Landroid/view/View;

    iput-object v3, v7, Lh1/x2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v7, Lh1/a3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lh1/a3;->c:Lm4/c;

    iput-object v5, v7, Lh1/a3;->d:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    iput-object v3, v7, Lh1/a3;->e:Landroidx/compose/runtime/Recomposer;

    iput-object v4, v7, Lh1/a3;->f:Lkotlin/jvm/internal/t;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    const v0, 0x7f06002b

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v4, Li4/f;->a:I

    new-instance v4, Li4/e;

    const/4 v5, 0x0

    const-string v6, "windowRecomposer cleanup"

    invoke-direct {v4, v0, v6, v5}, Li4/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v0, La0/r;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v2, v1, v5}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 v5, 0x2

    sget-object v6, Lh4/o0;->c:Lh4/o0;

    iget-object v4, v4, Li4/e;->g:Li4/e;

    invoke-static {v6, v4, v0, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object v0

    new-instance v4, Lh1/n2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lh1/n2;-><init>(I)V

    iput-object v0, v4, Lh1/n2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lc3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v1

    :cond_12
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_15

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lk4/b0;

    move-result-object v0

    invoke-interface {v0}, Lk4/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    move-object v1, v3

    :cond_13
    if-eqz v1, :cond_14

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/b;->c:Ljava/lang/ref/WeakReference;

    :cond_14
    return-object v3

    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v1

    :cond_16
    return-object v0
.end method

.method public final g(Landroid/view/View;Lh1/m1;)Lh1/m1;
    .locals 8

    invoke-virtual {p0}, Lh1/b;->f()Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    invoke-static {p1}, Landroidx/lifecycle/i0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/i0;->d(Landroid/view/View;)Landroidx/activity/o;

    move-result-object v6

    invoke-static {p1}, Lo/w;->p(Landroid/view/View;)Lx2/g;

    move-result-object v1

    iget-object v2, p2, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, p2, Lh1/m1;->d:Lx2/g;

    iget-object v5, p2, Lh1/m1;->c:Landroidx/lifecycle/u;

    if-ne v3, v2, :cond_0

    if-ne v0, v5, :cond_0

    iget-object v2, p2, Lh1/m1;->e:Landroidx/activity/o;

    if-ne v6, v2, :cond_0

    if-ne v1, v4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object v2

    iget-object v7, p2, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object v7

    if-eq v2, v7, :cond_1

    invoke-virtual {p0}, Lh1/b;->c()V

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v4

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lh1/m1;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lh1/m1;-><init>(Lh1/m1;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/u;Lx2/g;Landroidx/activity/o;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f06002a

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lh1/a1;

    if-eqz v0, :cond_0

    check-cast p0, Lh1/a1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lh1/a1;->a:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Lh1/m1;
    .locals 0

    iget-object p0, p0, Lh1/b;->g:Lh1/m1;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Lh1/b;->e:Lh1/h3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Lh1/b;->i:Z

    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lh1/b;->k:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lh1/d3;->a:Li/j0;

    invoke-static {p0}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La0/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La0/n;-><init>(I)V

    iput-object p0, v1, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lh1/b;->a()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lh1/b;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    new-instance v0, Lh1/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lh1/a1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x7f06002e

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Lh1/m1;)V
    .locals 3

    iget-object v0, p0, Lh1/b;->g:Lh1/m1;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh1/b;->c()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lh1/z;

    if-eqz v1, :cond_1

    check-cast v0, Lh1/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1/z;->getCoroutineContext()Ln3/g;

    move-result-object v1

    iget-object v2, p1, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lh1/b;->c()V

    :cond_2
    invoke-virtual {v0, p1}, Lh1/z;->setComposeViewContext(Lh1/m1;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lh1/b;->g:Lh1/m1;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/b;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lh1/b;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lg1/w1;

    check-cast p0, Lh1/z;

    invoke-virtual {p0, p1}, Lh1/z;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/b;->k:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lh1/o2;)V
    .locals 2

    iget-object v0, p0, Lh1/b;->h:Lh1/m2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/m2;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lh1/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh1/n2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh1/n2;-><init>(I)V

    iput-object p0, p1, Lh1/n2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/activity/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/activity/d;-><init>(I)V

    invoke-static {p0}, Lo/w;->w(Landroid/view/View;)Lp2/a;

    move-result-object v1

    iget-object v1, v1, Lp2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh1/m2;

    invoke-direct {v1, p0, p1, v0}, Lh1/m2;-><init>(Lh1/b;Lh1/n2;Landroidx/activity/d;)V

    iput-object v1, p0, Lh1/b;->h:Lh1/m2;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
