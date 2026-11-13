.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public a:Ln1/o;

.field public b:Lb2/k;

.field public c:Lh1/y1;

.field public d:Lh1/z;

.field public e:Lm4/c;

.field public f:Lm1/g;


# direct methods
.method public static final a(Lm1/c;Landroid/view/ScrollCaptureSession;Lb2/k;Lp3/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lm1/c;->f:Lm1/g;

    instance-of v1, p3, Lm1/a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lm1/a;

    iget v2, v1, Lm1/a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm1/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm1/a;

    invoke-direct {v1, p0, p3}, Lm1/a;-><init>(Lm1/c;Lp3/c;)V

    :goto_0
    iget-object p3, v1, Lm1/a;->g:Ljava/lang/Object;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v3, v1, Lm1/a;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget p1, v1, Lm1/a;->f:I

    iget p2, v1, Lm1/a;->e:I

    iget-object v2, v1, Lm1/a;->d:Lb2/k;

    iget-object v1, v1, Lm1/a;->c:Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v1, Lm1/a;->f:I

    iget p2, v1, Lm1/a;->e:I

    iget-object v3, v1, Lm1/a;->d:Lb2/k;

    iget-object v4, v1, Lm1/a;->c:Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v3

    move v3, p1

    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget p3, p2, Lb2/k;->b:I

    iget v3, p2, Lb2/k;->d:I

    iput-object p1, v1, Lm1/a;->c:Landroid/view/ScrollCaptureSession;

    iput-object p2, v1, Lm1/a;->d:Lb2/k;

    iput p3, v1, Lm1/a;->e:I

    iput v3, v1, Lm1/a;->f:I

    iput v4, v1, Lm1/a;->i:I

    iget v4, v0, Lm1/g;->a:I

    if-gt p3, v3, :cond_b

    sub-int v6, v3, p3

    if-gt v6, v4, :cond_a

    int-to-float v7, p3

    iget v8, v0, Lm1/g;->c:F

    cmpl-float v7, v7, v8

    sget-object v9, Lj3/x;->a:Lj3/x;

    if-ltz v7, :cond_4

    int-to-float v7, v3

    int-to-float v10, v4

    add-float/2addr v10, v8

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    div-int/2addr v6, v5

    add-int/2addr v6, p3

    div-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-float v4, v6

    sub-float/2addr v4, v8

    invoke-virtual {v0, v4, v1}, Lm1/g;->a(FLp3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    if-ne v4, v2, :cond_6

    move-object v9, v4

    :cond_6
    :goto_3
    if-ne v9, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lm1/b;->d:Lm1/b;

    iput-object p1, v1, Lm1/a;->c:Landroid/view/ScrollCaptureSession;

    iput-object p2, v1, Lm1/a;->d:Lb2/k;

    iput p3, v1, Lm1/a;->e:I

    iput v3, v1, Lm1/a;->f:I

    iput v5, v1, Lm1/a;->i:I

    invoke-static {v4, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object v1, p1

    move-object v2, p2

    move p2, p3

    move p1, v3

    :goto_6
    iget p3, v0, Lm1/g;->c:F

    iget v3, v0, Lm1/g;->a:I

    invoke-static {p3}, Ly3/a;->c0(F)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3, v3}, La/a;->s(III)I

    move-result p2

    iget v4, v0, Lm1/g;->c:F

    invoke-static {v4}, Ly3/a;->c0(F)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-static {p1, p3, v3}, La/a;->s(III)I

    move-result p1

    iget p3, v2, Lb2/k;->a:I

    iget v2, v2, Lb2/k;->c:I

    if-ne p2, p1, :cond_9

    sget-object p0, Lb2/k;->e:Lb2/k;

    return-object p0

    :cond_9
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, p3

    neg-float v4, v4

    int-to-float v5, p2

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lm1/c;->b:Lb2/k;

    iget v5, v4, Lb2/k;->a:I

    int-to-float v5, v5

    neg-float v5, v5

    iget v4, v4, Lb2/k;->b:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lm1/c;->d:Lh1/z;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v0, Lm1/g;->c:F

    invoke-static {p0}, Ly3/a;->c0(F)I

    move-result p0

    new-instance v0, Lb2/k;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v2, p1}, Lb2/k;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_a
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v6, v4, p1, p0}, Landroidx/activity/d;->d(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v3, p1, p0}, Landroidx/activity/d;->d(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lm1/c;->e:Lm4/c;

    sget-object v1, Lh4/f1;->c:Lh4/f1;

    new-instance v2, La0/r;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p0, p1, v3, v4}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, Lm1/c;->e:Lm4/c;

    new-instance v1, Lh1/z2;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p0

    new-instance p1, Lb1/c0;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lh4/c1;->c(Lw3/c;)Lh4/e0;

    new-instance p1, Lm1/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lm1/d;->a:Lh4/i1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lm1/c;->b:Lb2/k;

    invoke-static {p0}, Lp0/d0;->v(Lb2/k;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lm1/c;->f:Lm1/g;

    const/4 p2, 0x0

    iput p2, p1, Lm1/g;->c:F

    iget-object p0, p0, Lm1/c;->c:Lh1/y1;

    iget-object p0, p0, Lh1/y1;->a:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
