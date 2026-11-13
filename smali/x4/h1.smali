.class public final Lx4/h1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q;

.field public final synthetic d:Lkotlin/jvm/internal/q;

.field public final synthetic e:Lkotlin/jvm/internal/p;

.field public final synthetic f:Lkotlin/jvm/internal/p;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/p;Lkotlin/jvm/internal/p;F)V
    .locals 0

    iput-object p2, p0, Lx4/h1;->c:Lkotlin/jvm/internal/q;

    iput-object p3, p0, Lx4/h1;->d:Lkotlin/jvm/internal/q;

    iput-object p4, p0, Lx4/h1;->e:Lkotlin/jvm/internal/p;

    iput-object p5, p0, Lx4/h1;->f:Lkotlin/jvm/internal/p;

    iput p6, p0, Lx4/h1;->g:F

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lx4/h1;->d:Lkotlin/jvm/internal/q;

    iget-object v2, p0, Lx4/h1;->c:Lkotlin/jvm/internal/q;

    const/4 v3, 0x0

    iget-object v4, p0, Lx4/h1;->f:Lkotlin/jvm/internal/p;

    iget-object v5, p0, Lx4/h1;->e:Lkotlin/jvm/internal/p;

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v2, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, v1, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, v5, Lkotlin/jvm/internal/p;->c:Z

    iget v6, p0, Lx4/h1;->g:F

    const/4 v7, 0x1

    if-nez v2, :cond_2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v6, v2}, Ldev/mindlink/feature/TopBarScanFeature;->access$insertToolsCard$dp(FF)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput-boolean v7, v5, Lkotlin/jvm/internal/p;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v7

    :cond_2
    iget-boolean v2, v4, Lkotlin/jvm/internal/p;->c:Z

    if-nez v2, :cond_4

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, Ldev/mindlink/feature/TopBarScanFeature;->access$insertToolsCard$dp(FF)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput-boolean v7, v4, Lkotlin/jvm/internal/p;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/q;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/q;->c:F

    iput-boolean v3, v5, Lkotlin/jvm/internal/p;->c:Z

    iput-boolean v3, v4, Lkotlin/jvm/internal/p;->c:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
