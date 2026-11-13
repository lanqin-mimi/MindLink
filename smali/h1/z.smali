.class public final Lh1/z;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg1/w1;
.implements Lg1/d2;
.implements Landroidx/lifecycle/f;
.implements Lg1/t1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Ln0/f;


# static fields
.field public static L0:Ljava/lang/Class;

.field public static M0:Ljava/lang/reflect/Method;

.field public static final N0:Li/i0;

.field public static O0:Lh1/m;

.field public static P0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lh1/e0;

.field public A0:Lh1/w;

.field public B:Lk0/d;

.field public B0:Lh1/l;

.field public C:Lh1/i;

.field public C0:Z

.field public D:Lp0/d;

.field public D0:Lh1/v1;

.field public E:Lj0/i;

.field public E0:Lh1/q;

.field public F:Li/i0;

.field public F0:Lh1/b1;

.field public G:Li/i0;

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Lb1/h;

.field public I0:Lh1/y1;

.field public J:La0/w;

.field public J0:Landroid/view/View;

.field public K:Landroidx/compose/runtime/MutableState;

.field public K0:Lh1/u;

.field public L:Landroidx/compose/runtime/State;

.field public M:La1/d;

.field public N:Lj0/b;

.field public O:Z

.field public P:Lh1/k;

.field public Q:Lh1/j;

.field public R:Lg1/y1;

.field public S:Lh1/x0;

.field public T:Lb2/a;

.field public U:Z

.field public V:Lg1/v0;

.field public W:J

.field public a0:[I

.field public b0:[F

.field public c:Landroidx/compose/runtime/MutableState;

.field public c0:[F

.field public d:J

.field public d0:J

.field public e:Z

.field public e0:Z

.field public f:Ly0/a;

.field public f0:J

.field public g:Lg1/j0;

.field public g0:Landroidx/compose/runtime/MutableState;

.field public h:Lh1/a2;

.field public h0:Landroidx/compose/runtime/State;

.field public i:Lh1/b2;

.field public i0:Lw3/c;

.field public j:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public j0:Lu1/g;

.field public k:Lk3/o;

.field public k0:Lu1/d;

.field public l:Landroidx/compose/runtime/MutableState;

.field public l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Landroid/view/View;

.field public m0:Lh1/w1;

.field public n:Ln0/k;

.field public n0:Lt1/c;

.field public o:Ln3/g;

.field public o0:Landroidx/compose/runtime/MutableState;

.field public p:Ll0/b;

.field public p0:Landroidx/compose/runtime/MutableState;

.field public q:Lh1/y1;

.field public q0:Lw0/a;

.field public r:Landroidx/compose/runtime/MutableState;

.field public r0:Lx0/c;

.field public s:Landroidx/compose/runtime/State;

.field public s0:Lf1/b;

.field public t:Lb0/q;

.field public t0:Lh1/w1;

.field public u:Lh1/w0;

.field public u0:Landroid/view/MotionEvent;

.field public v:Le1/n;

.field public v0:J

.field public w:Lg1/g0;

.field public w0:La0/m;

.field public x:Li/z;

.field public x0:Li/i0;

.field public y:Lo1/c;

.field public y0:F

.field public z:Ln1/q;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/i0;

    invoke-direct {v0}, Li/i0;-><init>()V

    sput-object v0, Lh1/z;->N0:Li/i0;

    return-void
.end method

.method public static final synthetic f(Landroid/view/MotionEvent;Lh1/z;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lh1/z;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Lh1/z;->s:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lj3/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lu1/g;
    .locals 7

    iget-object v0, p0, Lh1/z;->j0:Lu1/g;

    if-nez v0, :cond_0

    new-instance v0, Lu1/g;

    invoke-virtual {p0}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, La0/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, La0/m;-><init>(I)V

    iput-object v1, v2, La0/m;->d:Ljava/lang/Object;

    sget-object v3, Lj3/e;->d:Lj3/e;

    new-instance v4, La1/a;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, La1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object v4

    iput-object v4, v2, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/g;->a:Landroid/view/View;

    new-instance v1, Lu1/c;

    sget-wide v4, Lq1/k0;->b:J

    new-instance v2, Lq1/g;

    const-string v6, ""

    invoke-direct {v2, v6}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, Lu1/c;-><init>(Lq1/g;J)V

    sget v1, Lu1/b;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La1/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, La1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object v1

    iput-object v1, v0, Lu1/g;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Lu1/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lh1/z;->j0:Lu1/g;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lj3/a;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Lh1/m1;
    .locals 0

    iget-object p0, p0, Lh1/z;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/m1;

    return-object p0
.end method

.method private final get_viewTreeOwners()Lh1/o;
    .locals 0

    iget-object p0, p0, Lh1/z;->g0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/b;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic h(Lh1/z;)V
    .locals 0

    invoke-direct {p0}, Lh1/z;->get_viewTreeOwners()Lh1/o;

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lh1/z;

    if-eqz v3, :cond_0

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->u()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lh1/z;->i(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    shl-long v2, v0, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v0, v3

    shl-long/2addr v0, v2

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v3

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(Lg1/g0;)V
    .locals 3

    invoke-virtual {p0}, Lg1/g0;->z()V

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    invoke-static {v2}, Lh1/z;->m(Lg1/g0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Lh1/e2;->a:Lh1/e2;

    invoke-virtual {v0, p0, v6}, Lh1/e2;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Lh1/z;->r:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lb2/c;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lt1/d;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->o0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lb2/m;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->p0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Lh1/m1;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lh1/o;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->g0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh1/z;->d0:J

    iget-object v0, p0, Lh1/z;->F0:Lh1/b1;

    iget-object v1, p0, Lh1/z;->b0:[F

    invoke-virtual {v0, p0, v1}, Lh1/b1;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lh1/z;->c0:[F

    invoke-static {v1, v0}, Lh1/l0;->l([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lp0/d0;->q([FJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh1/z;->f0:J

    return-void
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final C(Lg1/g0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg1/g0;->o()Lg1/e0;

    move-result-object v0

    sget-object v1, Lg1/e0;->c:Lg1/e0;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh1/z;->U:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->c:Lg1/r;

    iget-wide v0, v0, Le1/h0;->f:J

    invoke-static {v0, v1}, Lb2/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lb2/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final D(J)J
    .locals 6

    invoke-virtual {p0}, Lh1/z;->z()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lh1/z;->f0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Lh1/z;->f0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Lh1/z;->c0:[F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lp0/d0;->q([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 10

    iget-object v0, p0, Lh1/z;->J:La0/w;

    iget-object v1, p0, Lh1/z;->I:Lb1/h;

    iget-boolean v2, p0, Lh1/z;->G0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lh1/z;->G0:Z

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v2

    iget-object v2, v2, Lh1/m1;->s:Lh1/y1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh1/u2;->a:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lb1/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lb1/x;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1, p0}, Lb1/h;->c(Landroid/view/MotionEvent;Lh1/z;)La0/m;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v3, v2, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    if-ltz v6, :cond_3

    :goto_0
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lb1/u;

    iget-boolean v9, v9, Lb1/u;->e:Z

    if-eqz v9, :cond_1

    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v6, v5

    :cond_4
    :goto_2
    check-cast v6, Lb1/u;

    if-eqz v6, :cond_5

    iget-wide v8, v6, Lb1/u;->d:J

    iput-wide v8, p0, Lh1/z;->d:J

    :cond_5
    invoke-virtual {p0, p1}, Lh1/z;->q(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, v2, p0, v3}, La0/w;->c(La0/m;Lh1/z;Z)I

    move-result p0

    iput-object v5, v2, La0/m;->e:Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, v1, Lb1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, Lb1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v0, La0/w;->a:Z

    if-nez p0, :cond_b

    iget-object p0, v0, La0/w;->d:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Li/s;

    iget p1, p0, Li/s;->f:I

    iget-object v1, p0, Li/s;->e:[Ljava/lang/Object;

    move v2, v3

    :goto_3
    if-ge v2, p1, :cond_a

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iput v3, p0, Li/s;->f:I

    iput-boolean v3, p0, Li/s;->c:Z

    iget-object p0, v0, La0/w;->c:Ljava/lang/Object;

    check-cast p0, Lb1/d;

    invoke-virtual {p0}, Lb1/d;->c()V

    :cond_b
    return v3
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Lh1/z;->s(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lh1/z;->I:Lb1/h;

    invoke-virtual {v2, v1, v0}, Lb1/h;->c(Landroid/view/MotionEvent;Lh1/z;)La0/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lh1/z;->J:La0/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, La0/w;->c(La0/m;Lh1/z;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final G(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lh1/z;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Lh1/z;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La/a;->c(Landroid/content/Context;)Lb2/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lh1/z;->setDensity(Lb2/c;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    const v0, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lh1/z;->q:Lh1/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/z;->a0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Lh1/z;->W:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Lh1/z;->d0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Lh1/z;->W:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lg1/g0;

    iget-object v5, v5, Lg1/g0;->H:Lg1/l0;

    iget-object v5, v5, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v5}, Lg1/x0;->Z()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lh1/z;->z()V

    iget-object v2, v0, Lh1/z;->J0:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lh1/z;->J0:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v4

    iget-wide v11, v0, Lh1/z;->W:J

    iget-wide v5, v0, Lh1/z;->f0:J

    invoke-static {v5, v6}, La/a;->T(J)J

    move-result-wide v13

    iget-object v5, v0, Lh1/z;->b0:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v5

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v2, v6, :cond_4

    move v2, v3

    goto/16 :goto_4

    :cond_4
    aget v2, v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    const/4 v8, 0x0

    if-nez v2, :cond_5

    aget v2, v5, v9

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    aget v2, v5, v7

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/4 v2, 0x4

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/4 v2, 0x5

    aget v2, v5, v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_5

    const/4 v2, 0x6

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/16 v2, 0x8

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/16 v2, 0x9

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/16 v2, 0xa

    aget v2, v5, v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const/16 v10, 0xc

    aget v10, v5, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xd

    aget v10, v5, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xe

    aget v10, v5, v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_6

    const/16 v8, 0xf

    aget v8, v5, v8

    cmpg-float v6, v8, v6

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    shl-int/2addr v2, v9

    or-int/2addr v2, v6

    :goto_4
    iget-object v10, v4, Lo1/c;->c:Lo1/d;

    and-int/2addr v2, v7

    if-nez v2, :cond_7

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v10 .. v17}, Lo1/d;->a(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v4, Lo1/c;->f:Z

    if-eqz v2, :cond_9

    :cond_8
    move v3, v9

    :cond_9
    iput-boolean v3, v4, Lo1/c;->f:Z

    iget-object v2, v0, Lh1/z;->V:Lg1/v0;

    invoke-virtual {v2, v1}, Lg1/v0;->b(Z)V

    invoke-virtual {v0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v0

    invoke-virtual {v0}, Lo1/c;->a()V

    return-void
.end method

.method public final I(F)V
    .locals 2

    invoke-static {}, Lh1/z;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Lh1/z;->y0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh1/z;->y0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Lh1/z;->y0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lh1/z;->z0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lh1/z;->z0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Lh1/z;->z0:F

    :cond_3
    return-void
.end method

.method public final a(Landroidx/lifecycle/u;)V
    .locals 3

    iget-object p1, p0, Lh1/z;->i:Lh1/b2;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh1/z;->h:Lh1/a2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh1/b2;->a:Lh1/z1;

    iget-object v1, v0, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, La1/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, La1/a;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lh1/i3;

    iget-object p0, p0, Lh1/i3;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lw3/a;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, v0, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lh1/b2;->d:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    iput-object p0, p1, Lh1/b2;->d:Landroidx/compose/runtime/CancellationHandle;

    :cond_1
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    iget-object v0, v0, Ln0/k;->c:Ln0/q;

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Li0/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-static {v1, v0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_19

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Li0/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_18

    instance-of v10, v8, Ln0/q;

    if-eqz v10, :cond_11

    check-cast v8, Ln0/q;

    invoke-virtual {v8}, Li0/o;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v8}, Ln0/q;->P()Ln0/n;

    move-result-object v8

    iget-boolean v8, v8, Ln0/n;->a:Z

    if-eqz v8, :cond_17

    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    iget-object v0, v0, Ln0/k;->c:Ln0/q;

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v3, [Li0/o;

    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-static {v1, v0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_f

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Li0/o;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_e

    move-object v6, v2

    move-object v8, v7

    :goto_5
    if-eqz v6, :cond_e

    instance-of v9, v6, Ln0/q;

    if-eqz v9, :cond_7

    check-cast v6, Ln0/q;

    invoke-virtual {v6}, Li0/o;->isAttached()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Ln0/q;->P()Ln0/n;

    move-result-object v9

    invoke-virtual {v6}, Li0/o;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v6, v9, Ln0/n;->a:Z

    if-eqz v6, :cond_d

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_d

    instance-of v9, v6, Lg1/i;

    if-eqz v9, :cond_d

    move-object v9, v6

    check-cast v9, Lg1/i;

    iget-object v9, v9, Lg1/i;->d:Li0/o;

    move v10, v5

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Li0/o;->getKindSet$ui()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_8

    move-object v6, v9

    goto :goto_7

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Li0/o;

    invoke-direct {v8, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_a
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-virtual {v9}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v9

    goto :goto_6

    :cond_c
    if-ne v10, v4, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v8}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v6

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_17

    instance-of v10, v8, Lg1/i;

    if-eqz v10, :cond_17

    move-object v10, v8

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v11, v5

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_12

    move-object v8, v10

    goto :goto_b

    :cond_12
    if-nez v9, :cond_13

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v3, [Li0/o;

    invoke-direct {v9, v12, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    :cond_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_a

    :cond_16
    if-ne v11, v4, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v9}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v8

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lh1/z;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    iget-object v0, p0, Lh1/z;->N:Lj0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v0, Lj0/b;->d:Ln1/q;

    iget-object v6, v6, Ln1/q;->c:Li/z;

    invoke-virtual {v6, v4}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/l;

    if-eqz v4, :cond_3

    check-cast v4, Lg1/g0;

    invoke-virtual {v4}, Lg1/g0;->t()Ln1/k;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Ln1/k;->c:Li/j0;

    sget-object v6, Ln1/j;->f:Ln1/v;

    invoke-virtual {v4, v6}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Ln1/a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ln1/a;->b:Lj3/b;

    check-cast v6, Lw3/c;

    if-eqz v6, :cond_1

    new-instance v8, Lq1/g;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    sget-object v6, Ln1/j;->g:Ln1/v;

    invoke-virtual {v4, v6}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Ln1/a;

    if-eqz v7, :cond_3

    iget-object v4, v7, Ln1/a;->b:Lj3/b;

    check-cast v4, Lw3/c;

    if-eqz v4, :cond_3

    new-instance v6, Lj0/e;

    invoke-direct {v6, v5}, Lj0/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lh1/z;->M:La1/d;

    if-eqz p0, :cond_b

    iget-object p0, p0, La1/d;->d:Ljava/lang/Object;

    check-cast p0, Lj0/i;

    iget-object v0, p0, Lj0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lj0/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lh4/w;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lh4/w;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lh4/w;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lh1/z;->A:Lh1/e0;

    const/4 v1, 0x0

    iget-wide v2, p0, Lh1/z;->d:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lh1/e0;->e(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Lh1/z;->A:Lh1/e0;

    const/4 v1, 0x1

    iget-wide v2, p0, Lh1/z;->d:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lh1/e0;->e(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final d(Ln0/q;Ln0/q;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Li0/o;

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object p0

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Lg1/g0;->G:Lg1/e1;

    iget-object v7, v7, Lg1/e1;->f:Li0/o;

    invoke-virtual {v7}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Ly0/c;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lg1/i;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lg1/i;

    iget-object v9, v9, Lg1/i;->d:Li0/o;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Li0/o;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Li0/o;

    invoke-direct {v8, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    invoke-virtual {v9}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v9

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lg1/g0;->G:Lg1/e1;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_0

    :cond_b
    move-object p0, v0

    goto/16 :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    invoke-interface {p2}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {p2}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-static {p2}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Ly0/c;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Li/u0;->a:Li/k0;

    new-instance p2, Li/k0;

    invoke-direct {p2}, Li/k0;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Li/k0;->d(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lg1/i;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lg1/i;

    iget-object v8, v8, Lg1/i;->d:Li0/o;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Li0/o;

    invoke-direct {v7, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v8}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v8

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p0

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Lg1/g0;->G:Lg1/e1;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lg1/e1;->e:Lg1/h2;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto/16 :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/c;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Li/t0;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Ly0/c;->h()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lh1/z;->F:Li/i0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v1

    invoke-static {v1}, Lh1/z;->m(Lg1/g0;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lh1/z;->t(Z)V

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    iput-boolean v1, p0, Lh1/z;->H:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lh1/z;->t:Lb0/q;

    iget-object v2, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v2, Lp0/a;

    iget-object v3, v2, Lp0/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lg1/g0;->g(Lp0/s;Ls0/b;)V

    iget-object v1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Lp0/a;

    iput-object v3, v1, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Li/p0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Li/p0;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/u1;

    check-cast v4, Lh1/t1;

    invoke-virtual {v4}, Lh1/t1;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lh1/r2;->c:I

    invoke-virtual {v0}, Li/i0;->j()V

    iput-boolean v2, p0, Lh1/z;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lh1/z;->G:Li/i0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Li/i0;->h(Li/p0;)V

    invoke-virtual {v1}, Li/i0;->j()V

    :cond_2
    invoke-static {}, Lh1/z;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lh1/z;->y0:F

    invoke-static {p0, v0}, Lh1/z0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lh1/z;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lh1/z;->z0:F

    invoke-static {v0, v1}, Lh1/z0;->a(Landroid/view/View;F)V

    iget v1, p0, Lh1/z;->z0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lh1/z;->y0:F

    iput p1, p0, Lh1/z;->z0:F

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh1/z;->D0:Lh1/v1;

    iget-object v3, v0, Lh1/z;->B0:Lh1/l;

    iget-boolean v4, v0, Lh1/z;->C0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v5, :cond_0

    iput-boolean v6, v0, Lh1/z;->C0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lh1/l;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lh1/z;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_51

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-string v4, "visitAncestors called on an unattached node"

    const/4 v7, -0x1

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-ne v3, v5, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v2

    new-instance v5, Lb1/c;

    invoke-direct {v5, v3, v0, v1}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ln0/k;

    iget-object v0, v2, Ln0/k;->d:Ln0/e;

    iget-boolean v0, v0, Ln0/e;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v6

    :cond_3
    iget-object v0, v2, Ln0/k;->c:Ln0/q;

    invoke-static {v0}, Ly3/a;->v(Ln0/q;)Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v2, v2, Lg1/e1;->f:Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Lh1/n;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Lg1/i;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Lg1/i;

    iget-object v11, v11, Lg1/i;->d:Li0/o;

    move v12, v6

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Li0/o;->getKindSet$ui()I

    move-result v13

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v9, [Li0/o;

    invoke-direct {v3, v13, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v11}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v11

    goto :goto_4

    :cond_a
    if-ne v12, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lg1/g0;->G:Lg1/e1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lg1/e1;->e:Lg1/h2;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lh1/n;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    invoke-interface {v2}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {v2}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_1d

    iget-object v4, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v4, v4, Lg1/e1;->f:Li0/o;

    invoke-virtual {v4}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_1b

    :goto_9
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_1a

    move-object v4, v0

    const/4 v11, 0x0

    :goto_a
    if-eqz v4, :cond_1a

    instance-of v12, v4, Lh1/n;

    if-eqz v12, :cond_13

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto :goto_b

    :cond_13
    move v12, v10

    :goto_b
    if-eqz v12, :cond_19

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v4, Lg1/i;

    if-eqz v12, :cond_19

    move-object v12, v4

    check-cast v12, Lg1/i;

    iget-object v12, v12, Lg1/i;->d:Li0/o;

    move v13, v6

    :goto_c
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Li0/o;->getKindSet$ui()I

    move-result v14

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v10, :cond_14

    move-object v4, v12

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v9, [Li0/o;

    invoke-direct {v11, v14, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    invoke-virtual {v12}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v12

    goto :goto_c

    :cond_18
    if-ne v13, v10, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v11}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v4

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1d
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v7

    if-ltz v0, :cond_1f

    :goto_e
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v1

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-interface {v2}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_10
    if-eqz v0, :cond_27

    instance-of v4, v0, Lh1/n;

    if-eqz v4, :cond_20

    check-cast v0, Lh1/n;

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_26

    instance-of v4, v0, Lg1/i;

    if-eqz v4, :cond_26

    move-object v4, v0

    check-cast v4, Lg1/i;

    iget-object v4, v4, Lg1/i;->d:Li0/o;

    move v7, v6

    :goto_11
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_21

    move-object v0, v4

    goto :goto_12

    :cond_21
    if-nez v1, :cond_22

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v9, [Li0/o;

    invoke-direct {v1, v11, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_12
    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    goto :goto_11

    :cond_25
    if-ne v7, v10, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v1}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-virtual {v5}, Lb1/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-interface {v2}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Lh1/n;

    if-eqz v2, :cond_29

    check-cast v0, Lh1/n;

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lg1/i;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lg1/i;

    iget-object v2, v2, Lg1/i;->d:Li0/o;

    move v4, v6

    :goto_15
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2d

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v9, [Li0/o;

    invoke-direct {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_16
    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    goto :goto_15

    :cond_2e
    if-ne v4, v10, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v3, :cond_32

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lh1/z;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_32

    :goto_19
    return v10

    :cond_32
    return v6

    :cond_33
    const/high16 v3, 0x200000

    invoke-virtual {v1, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v5

    if-eqz v5, :cond_90

    iget-object v5, v0, Lh1/z;->I:Lb1/h;

    iget-object v11, v0, Lh1/z;->f:Ly0/a;

    iget-object v12, v5, Lb1/h;->e:Li/s;

    iget-object v13, v5, Lb1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual {v5, v1}, Lb1/h;->b(Landroid/view/MotionEvent;)V

    const/4 v15, 0x3

    move/from16 v16, v7

    const/4 v7, 0x2

    if-ne v14, v15, :cond_34

    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v5, Lb1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v30, v2

    move-object/from16 v27, v4

    move/from16 v18, v9

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_34
    invoke-virtual {v5, v1}, Lb1/h;->a(Landroid/view/MotionEvent;)V

    const/4 v15, 0x6

    if-eq v14, v10, :cond_36

    if-eq v14, v15, :cond_35

    move/from16 v18, v9

    move/from16 v8, v16

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v17

    move/from16 v18, v9

    move/from16 v8, v17

    goto :goto_1a

    :cond_36
    move v8, v6

    move/from16 v18, v9

    :goto_1a
    const/4 v9, 0x5

    if-eqz v14, :cond_37

    if-eq v14, v7, :cond_37

    if-eq v14, v9, :cond_37

    move/from16 v19, v6

    goto :goto_1b

    :cond_37
    move/from16 v19, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1c
    if-ge v7, v15, :cond_41

    move/from16 v20, v10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    const-wide/16 v21, 0x1

    if-ltz v6, :cond_38

    invoke-virtual {v13, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v23

    move-object v6, v4

    move/from16 v25, v15

    move-wide/from16 v3, v23

    move/from16 v24, v14

    goto :goto_1d

    :cond_38
    move-object v6, v4

    iget-wide v3, v5, Lb1/h;->a:J

    move/from16 v24, v14

    move/from16 v25, v15

    add-long v14, v3, v21

    iput-wide v14, v5, Lb1/h;->a:J

    invoke-virtual {v13, v10, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object v15, v13

    move/from16 v26, v14

    int-to-long v13, v10

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v26, v13

    int-to-long v13, v10

    const/16 v10, 0x20

    shl-long v26, v26, v10

    const-wide v28, 0xffffffffL

    and-long v13, v13, v28

    or-long v13, v26, v13

    move/from16 v26, v10

    if-eq v7, v8, :cond_39

    move/from16 v10, v20

    goto :goto_1e

    :cond_39
    const/4 v10, 0x0

    :goto_1e
    iget-object v0, v12, Li/s;->d:[J

    move-object/from16 v27, v6

    iget v6, v12, Li/s;->f:I

    invoke-static {v0, v6, v3, v4}, Lj/a;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_3a

    iget-object v6, v12, Li/s;->e:[Ljava/lang/Object;

    aget-object v0, v6, v0

    sget-object v6, Li/t;->a:Ljava/lang/Object;

    if-ne v0, v6, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    check-cast v0, Lb1/g;

    const-wide/32 v30, 0x7fffffff

    if-ne v7, v8, :cond_3d

    invoke-virtual {v12, v3, v4}, Li/s;->c(J)V

    :cond_3c
    move/from16 v34, v7

    move/from16 v32, v8

    const v35, 0xffff

    goto :goto_1f

    :cond_3d
    if-eqz v19, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v32

    and-long v32, v32, v30

    shl-long v32, v32, v20

    or-long v32, v21, v32

    move/from16 v34, v7

    const v35, 0xffff

    shr-long v6, v13, v26

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    int-to-short v6, v6

    move/from16 v36, v6

    and-long v6, v13, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    int-to-short v6, v6

    shl-int/lit8 v7, v36, 0x10

    and-int v6, v6, v35

    or-int/2addr v6, v7

    int-to-long v6, v6

    shl-long v6, v6, v26

    or-long v6, v32, v6

    move/from16 v32, v8

    new-instance v8, Lb1/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v8, Lb1/g;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3, v4, v8}, Li/s;->b(JLjava/lang/Object;)V

    :goto_1f
    new-instance v6, Ly0/b;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object/from16 v33, v12

    move/from16 v12, v34

    move-object/from16 v34, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    move-object/from16 v36, v11

    move/from16 v37, v12

    if-eqz v0, :cond_3e

    iget-wide v11, v0, Lb1/g;->a:J

    shr-long v11, v11, v20

    and-long v11, v11, v30

    goto :goto_20

    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    :goto_20
    move-object/from16 v30, v2

    if-eqz v0, :cond_3f

    iget-wide v1, v0, Lb1/g;->a:J

    ushr-long v1, v1, v26

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x10

    int-to-short v2, v2

    int-to-float v2, v2

    and-int v1, v1, v35

    int-to-short v1, v1

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v31, v1

    int-to-long v1, v2

    move-wide/from16 v38, v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v38, v38, v26

    and-long v1, v1, v28

    or-long v1, v38, v1

    goto :goto_21

    :cond_3f
    move-wide v1, v13

    :goto_21
    move-wide/from16 v28, v1

    if-eqz v0, :cond_40

    iget-wide v0, v0, Lb1/g;->a:J

    and-long v0, v0, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_40

    move/from16 v0, v20

    goto :goto_22

    :cond_40
    const/4 v0, 0x0

    :goto_22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v6, Ly0/b;->a:J

    iput-wide v7, v6, Ly0/b;->b:J

    iput-wide v13, v6, Ly0/b;->c:J

    iput-boolean v10, v6, Ly0/b;->d:Z

    iput v15, v6, Ly0/b;->e:F

    iput-wide v11, v6, Ly0/b;->f:J

    move-wide/from16 v1, v28

    iput-wide v1, v6, Ly0/b;->g:J

    iput-boolean v0, v6, Ly0/b;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v20

    move/from16 v14, v24

    move/from16 v15, v25

    move-object/from16 v4, v27

    move-object/from16 v2, v30

    move/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v11, v36

    const/high16 v3, 0x200000

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_41
    move-object/from16 v30, v2

    move-object/from16 v27, v4

    move/from16 v20, v10

    move-object/from16 v36, v11

    move/from16 v24, v14

    invoke-virtual {v5, v1}, Lb1/h;->e(Landroid/view/MotionEvent;)V

    if-eqz v36, :cond_42

    move-object/from16 v0, v36

    iget v0, v0, Ly0/a;->a:I

    goto :goto_27

    :cond_42
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v3, :cond_43

    if-nez v0, :cond_43

    :goto_23
    const/4 v0, 0x1

    goto :goto_27

    :cond_43
    if-eqz v0, :cond_44

    if-nez v3, :cond_44

    :goto_24
    const/4 v0, 0x2

    goto :goto_27

    :cond_44
    if-eqz v3, :cond_48

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    cmpl-float v3, v2, v0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-lez v3, :cond_46

    cmpg-float v3, v0, v5

    if-nez v3, :cond_45

    goto :goto_25

    :cond_45
    div-float v3, v2, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_46

    :goto_25
    goto :goto_23

    :cond_46
    cmpl-float v3, v0, v2

    if-lez v3, :cond_48

    cmpg-float v3, v2, v5

    if-nez v3, :cond_47

    goto :goto_26

    :cond_47
    div-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_48

    :goto_26
    goto :goto_24

    :cond_48
    const/4 v0, 0x0

    :goto_27
    new-instance v2, Lo1/a;

    if-eqz v24, :cond_49

    move/from16 v3, v24

    const/4 v4, 0x1

    if-eq v3, v4, :cond_49

    const/4 v4, 0x2

    if-eq v3, v4, :cond_49

    const/4 v4, 0x5

    if-eq v3, v4, :cond_49

    const/4 v4, 0x6

    :cond_49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lo1/a;->b:Ljava/lang/Object;

    iput v0, v2, Lo1/a;->a:I

    iput-object v1, v2, Lo1/a;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_28
    if-eqz v2, :cond_70

    invoke-virtual/range {p0 .. p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    iget-object v1, v0, Ln0/k;->d:Ln0/e;

    iget-boolean v1, v1, Ln0/e;->e:Z

    if-eqz v1, :cond_4b

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_4b
    invoke-virtual {v0}, Ln0/k;->f()Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static/range {v27 .. v27}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4c
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    :goto_29
    if-eqz v0, :cond_57

    iget-object v3, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->f:Li0/o;

    invoke-virtual {v3}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v3

    const/high16 v23, 0x200000

    and-int v3, v3, v23

    if-eqz v3, :cond_55

    :goto_2a
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int v3, v3, v23

    if-eqz v3, :cond_54

    move-object v3, v1

    const/4 v4, 0x0

    :goto_2b
    if-eqz v3, :cond_54

    instance-of v5, v3, Ly0/c;

    if-eqz v5, :cond_4d

    goto/16 :goto_30

    :cond_4d
    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int v5, v5, v23

    if-eqz v5, :cond_53

    instance-of v5, v3, Lg1/i;

    if-eqz v5, :cond_53

    move-object v5, v3

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    :goto_2c
    if-eqz v5, :cond_52

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int v7, v7, v23

    if-eqz v7, :cond_51

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4e

    move-object v3, v5

    goto :goto_2d

    :cond_4e
    if-nez v4, :cond_4f

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v7, v18

    new-array v8, v7, [Li0/o;

    const/4 v7, 0x0

    invoke-direct {v4, v8, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4f
    if-eqz v3, :cond_50

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_50
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_2d
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_2c

    :cond_52
    const/4 v7, 0x1

    if-ne v6, v7, :cond_53

    :goto_2e
    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_2b

    :cond_53
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v3

    goto :goto_2e

    :cond_54
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_2a

    :cond_55
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v1, v0, Lg1/g0;->G:Lg1/e1;

    if-eqz v1, :cond_56

    iget-object v1, v1, Lg1/e1;->e:Lg1/h2;

    goto :goto_2f

    :cond_56
    const/4 v1, 0x0

    :goto_2f
    const/16 v18, 0x10

    goto/16 :goto_29

    :cond_57
    const/4 v3, 0x0

    :goto_30
    check-cast v3, Ly0/c;

    goto :goto_31

    :cond_58
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_6b

    move-object v0, v3

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static/range {v27 .. v27}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {v3}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    const/4 v4, 0x0

    :goto_32
    if-eqz v1, :cond_65

    iget-object v5, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v5, v5, Lg1/e1;->f:Li0/o;

    invoke-virtual {v5}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    const/high16 v23, 0x200000

    and-int v5, v5, v23

    if-eqz v5, :cond_63

    :goto_33
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int v5, v5, v23

    if-eqz v5, :cond_62

    move-object v5, v0

    const/4 v6, 0x0

    :goto_34
    if-eqz v5, :cond_62

    instance-of v7, v5, Ly0/c;

    if-eqz v7, :cond_5b

    if-nez v4, :cond_5a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_35

    :cond_5b
    const/4 v7, 0x1

    :goto_35
    if-eqz v7, :cond_61

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    const/high16 v23, 0x200000

    and-int v7, v7, v23

    if-eqz v7, :cond_61

    instance-of v7, v5, Lg1/i;

    if-eqz v7, :cond_61

    move-object v7, v5

    check-cast v7, Lg1/i;

    iget-object v7, v7, Lg1/i;->d:Li0/o;

    const/4 v8, 0x0

    :goto_36
    if-eqz v7, :cond_60

    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int v9, v9, v23

    if-eqz v9, :cond_5f

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5c

    move-object v5, v7

    goto :goto_37

    :cond_5c
    if-nez v6, :cond_5d

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v10, v9, [Li0/o;

    const/4 v9, 0x0

    invoke-direct {v6, v10, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5d
    if-eqz v5, :cond_5e

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_5e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_37
    invoke-virtual {v7}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v7

    const/high16 v23, 0x200000

    goto :goto_36

    :cond_60
    const/4 v7, 0x1

    if-ne v8, v7, :cond_61

    goto :goto_34

    :cond_61
    invoke-static {v6}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v5

    goto :goto_34

    :cond_62
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    const/high16 v23, 0x200000

    goto :goto_33

    :cond_63
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object v0, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_32

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_65
    if-eqz v4, :cond_67

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_67

    :goto_38
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/c;

    sget-object v5, Lb1/l;->c:Lb1/l;

    invoke-interface {v0, v2, v5}, Ly0/c;->p(Lo1/a;Lb1/l;)V

    if-gez v1, :cond_66

    goto :goto_39

    :cond_66
    move v0, v1

    goto :goto_38

    :cond_67
    :goto_39
    sget-object v0, Lb1/l;->c:Lb1/l;

    invoke-interface {v3, v2, v0}, Ly0/c;->p(Lo1/a;Lb1/l;)V

    sget-object v0, Lb1/l;->d:Lb1/l;

    invoke-interface {v3, v2, v0}, Ly0/c;->p(Lo1/a;Lb1/l;)V

    if-eqz v4, :cond_68

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_68

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/c;

    sget-object v6, Lb1/l;->d:Lb1/l;

    invoke-interface {v5, v2, v6}, Ly0/c;->p(Lo1/a;Lb1/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_68
    if-eqz v4, :cond_6a

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6a

    :goto_3b
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/c;

    sget-object v5, Lb1/l;->e:Lb1/l;

    invoke-interface {v0, v2, v5}, Ly0/c;->p(Lo1/a;Lb1/l;)V

    if-gez v1, :cond_69

    goto :goto_3c

    :cond_69
    move v0, v1

    goto :goto_3b

    :cond_6a
    :goto_3c
    sget-object v0, Lb1/l;->e:Lb1/l;

    invoke-interface {v3, v2, v0}, Ly0/c;->p(Lo1/a;Lb1/l;)V

    :cond_6b
    iget-object v0, v2, Lo1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v1, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/b;

    iget-boolean v4, v4, Ly0/b;->i:Z

    if-eqz v4, :cond_6c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :goto_3e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lo1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6f

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6e

    :cond_6d
    move-object/from16 v0, v30

    goto :goto_3f

    :cond_6e
    if-eqz v0, :cond_6d

    move-object/from16 v0, v30

    const/4 v9, 0x0

    iput v9, v0, Lh1/v1;->b:I

    iput-boolean v7, v0, Lh1/v1;->c:Z

    goto :goto_3f

    :cond_6f
    move-object/from16 v0, v30

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget v2, v2, Lo1/a;->a:I

    iput v2, v0, Lh1/v1;->b:I

    iput-boolean v9, v0, Lh1/v1;->c:Z

    :goto_3f
    iget-object v0, v0, Lh1/v1;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_70
    move-object/from16 v0, v30

    invoke-virtual/range {p0 .. p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v1

    check-cast v1, Ln0/k;

    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-static/range {v27 .. v27}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_71
    invoke-interface {v1}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-static {v1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    :goto_40
    if-eqz v1, :cond_7c

    iget-object v3, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->f:Li0/o;

    invoke-virtual {v3}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v3

    const/high16 v23, 0x200000

    and-int v3, v3, v23

    if-eqz v3, :cond_7a

    :goto_41
    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int v3, v3, v23

    if-eqz v3, :cond_79

    move-object v3, v2

    const/4 v4, 0x0

    :goto_42
    if-eqz v3, :cond_79

    instance-of v5, v3, Ly0/c;

    if-eqz v5, :cond_72

    goto :goto_46

    :cond_72
    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int v5, v5, v23

    if-eqz v5, :cond_78

    instance-of v5, v3, Lg1/i;

    if-eqz v5, :cond_78

    move-object v5, v3

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    :goto_43
    if-eqz v5, :cond_77

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int v7, v7, v23

    if-eqz v7, :cond_76

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_73

    move-object v3, v5

    goto :goto_44

    :cond_73
    if-nez v4, :cond_74

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v8, v7, [Li0/o;

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_74
    if-eqz v3, :cond_75

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_75
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_76
    :goto_44
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    const/high16 v23, 0x200000

    goto :goto_43

    :cond_77
    const/4 v7, 0x1

    if-ne v6, v7, :cond_78

    :goto_45
    const/high16 v23, 0x200000

    goto :goto_42

    :cond_78
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v3

    goto :goto_45

    :cond_79
    invoke-virtual {v2}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v2

    const/high16 v23, 0x200000

    goto :goto_41

    :cond_7a
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v2, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_40

    :cond_7b
    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_7c
    const/4 v3, 0x0

    :goto_46
    check-cast v3, Ly0/c;

    goto :goto_47

    :cond_7d
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_8d

    move-object v1, v3

    check-cast v1, Li0/o;

    invoke-virtual {v1}, Li0/o;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-static/range {v27 .. v27}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_7e
    invoke-virtual {v1}, Li0/o;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    invoke-static {v3}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v2

    const/4 v4, 0x0

    :goto_48
    if-eqz v2, :cond_8c

    iget-object v5, v2, Lg1/g0;->G:Lg1/e1;

    iget-object v5, v5, Lg1/e1;->f:Li0/o;

    invoke-virtual {v5}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    const/high16 v23, 0x200000

    and-int v5, v5, v23

    if-eqz v5, :cond_8a

    :goto_49
    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int v5, v5, v23

    if-eqz v5, :cond_89

    move-object v5, v1

    const/4 v6, 0x0

    :goto_4a
    if-eqz v5, :cond_89

    instance-of v7, v5, Ly0/c;

    if-eqz v7, :cond_80

    if-nez v4, :cond_7f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4b

    :cond_80
    const/4 v7, 0x1

    :goto_4b
    if-eqz v7, :cond_88

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    const/high16 v23, 0x200000

    and-int v7, v7, v23

    if-eqz v7, :cond_87

    instance-of v7, v5, Lg1/i;

    if-eqz v7, :cond_87

    move-object v7, v5

    check-cast v7, Lg1/i;

    iget-object v7, v7, Lg1/i;->d:Li0/o;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_4c
    if-eqz v8, :cond_85

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int v9, v9, v23

    if-eqz v9, :cond_81

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_82

    move-object v6, v8

    :cond_81
    const/16 v9, 0x10

    goto :goto_4e

    :cond_82
    if-nez v7, :cond_83

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v10, v9, [Li0/o;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4d

    :cond_83
    const/16 v9, 0x10

    :goto_4d
    if-eqz v6, :cond_84

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_84
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_4e
    invoke-virtual {v8}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v8

    goto :goto_4c

    :cond_85
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-ne v5, v8, :cond_86

    move-object v5, v6

    move-object v6, v7

    goto :goto_4a

    :cond_86
    move-object v6, v7

    goto :goto_4f

    :cond_87
    const/16 v9, 0x10

    goto :goto_4f

    :cond_88
    const/16 v9, 0x10

    const/high16 v23, 0x200000

    :goto_4f
    invoke-static {v6}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v5

    goto :goto_4a

    :cond_89
    const/16 v9, 0x10

    const/high16 v23, 0x200000

    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto/16 :goto_49

    :cond_8a
    const/16 v9, 0x10

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v1, v2, Lg1/g0;->G:Lg1/e1;

    if-eqz v1, :cond_8b

    iget-object v1, v1, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_48

    :cond_8b
    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_8c
    invoke-interface {v3}, Ly0/c;->h()V

    if-eqz v4, :cond_8d

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_8d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/c;

    invoke-interface {v3}, Ly0/c;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_8d
    const/4 v9, 0x0

    iput v9, v0, Lh1/v1;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lh1/v1;->c:Z

    return v7

    :cond_8e
    const/4 v9, 0x0

    const-string v0, "changes cannot be empty"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return v9

    :cond_8f
    const/4 v9, 0x0

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return v9

    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_91
    :goto_51
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh1/z;->B0:Lh1/l;

    iget-boolean v3, v0, Lh1/z;->C0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lh1/l;->run()V

    :cond_0
    invoke-static {v1}, Lh1/z;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v0, Lh1/z;->A:Lh1/e0;

    iget-object v5, v3, Lh1/e0;->f:Lh1/z;

    iget-object v6, v3, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v3, Lh1/e0;->g:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    iput v14, v3, Lh1/e0;->g:I

    invoke-static {v3, v14, v11, v12, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    invoke-static {v3, v6, v7, v12, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lh1/z;->t(Z)V

    new-instance v20, Lg1/p;

    invoke-direct/range {v20 .. v20}, Lg1/p;-><init>()V

    invoke-virtual {v5}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    iget-object v8, v14, Lg1/g0;->G:Lg1/e1;

    iget-object v9, v8, Lg1/e1;->d:Lg1/m1;

    sget-object v14, Lg1/m1;->O:Lp0/u0;

    invoke-virtual {v9, v6, v7}, Lg1/m1;->s0(J)J

    move-result-wide v18

    iget-object v6, v8, Lg1/e1;->d:Lg1/m1;

    sget-object v17, Lg1/m1;->R:Lg1/g1;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lg1/m1;->A0(Lg1/h1;JLg1/p;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lg1/p;->c:Li/i0;

    iget v7, v6, Li/p0;->b:I

    sub-int/2addr v7, v10

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v7, :cond_a

    invoke-virtual {v6, v7}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Li0/o;

    invoke-static {v8}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v8

    invoke-virtual {v5}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v9

    invoke-virtual {v9}, Lh1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, v8, Lg1/g0;->G:Lg1/e1;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lg1/e1;->d(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget v9, v8, Lg1/g0;->d:I

    invoke-virtual {v3, v9}, Lh1/e0;->t(I)I

    move-result v9

    invoke-static {v8, v4}, Ln1/r;->a(Lg1/g0;Z)Ln1/o;

    move-result-object v8

    invoke-static {v8}, Ln1/r;->i(Ln1/o;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ln1/o;->k()Ln1/k;

    move-result-object v8

    sget-object v14, Ln1/s;->z:Ln1/v;

    iget-object v8, v8, Ln1/k;->c:Li/j0;

    invoke-virtual {v8, v14}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_8
    move v14, v9

    goto :goto_2

    :cond_9
    invoke-static {}, Landroidx/activity/d;->c()V

    return v4

    :cond_a
    const/high16 v14, -0x80000000

    :goto_2
    invoke-virtual {v5}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v3, Lh1/e0;->g:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v3, Lh1/e0;->g:I

    invoke-static {v3, v14, v11, v12, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    const/16 v15, 0x100

    invoke-static {v3, v5, v15, v12, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_10

    const/16 v5, 0xa

    if-eq v3, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lh1/z;->q(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v0, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lh1/z;->u0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lh1/z;->C0:Z

    const-wide/16 v5, 0x8

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lh1/z;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lh1/z;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    return v10

    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v0

    iget-object v0, v0, Lh1/m1;->s:Lh1/y1;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1/u2;->a:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lb1/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lb1/x;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    sget-object v1, Ln0/g;->c:Ln0/g;

    check-cast v0, Ln0/k;

    invoke-virtual {v0, p1, v1}, Ln0/k;->d(Landroid/view/KeyEvent;Lw3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    :cond_2
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    new-instance v1, Lb1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ln0/k;

    invoke-virtual {v0, p1, v1}, Ln0/k;->d(Landroid/view/KeyEvent;Lw3/a;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    iget-object v3, v0, Ln0/k;->d:Ln0/e;

    iget-boolean v3, v3, Ln0/e;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Ln0/k;->c:Ln0/q;

    invoke-static {v0}, Ly3/a;->v(Ln0/q;)Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v3

    invoke-virtual {v3}, Li0/o;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lg1/h;->getNode()Li0/o;

    move-result-object v3

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v4, v4, Lg1/e1;->f:Li0/o;

    invoke-virtual {v4}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Lg1/i;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lg1/i;

    iget-object v8, v8, Lg1/i;->d:Li0/o;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Li0/o;

    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v8}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lg1/g0;->G:Lg1/e1;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lg1/e1;->e:Lg1/h2;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lh1/z;->B0:Lh1/l;

    iget-boolean v1, p0, Lh1/z;->C0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lh1/z;->u0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lh1/z;->C0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh1/l;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lh1/z;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lh1/z;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p0, p1}, Lh1/z;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    const v4, 0x7f06002e

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Lh1/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lh1/a1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_c
    new-instance v4, Lh1/a1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lh1/a1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v1

    check-cast v1, Ln0/k;

    invoke-virtual {v1}, Ln0/k;->f()Ln0/q;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object v1

    invoke-static {v1}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    shr-long v6, v4, p1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v1, Lo0/c;->a:F

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_d

    move v5, v3

    goto :goto_7

    :cond_d
    move v5, v2

    :goto_7
    iget v6, v1, Lo0/c;->c:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, v2

    :goto_8
    and-int/2addr p1, v5

    iget v5, v1, Lo0/c;->b:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_f

    move v5, v3

    goto :goto_9

    :cond_f
    move v5, v2

    :goto_9
    and-int/2addr p1, v5

    iget v1, v1, Lo0/c;->d:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_10

    move v1, v3

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    and-int/2addr p1, v1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v2, v3}, Ln0/k;->b(IZZ)Z

    :cond_11
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_12

    return v3

    :cond_12
    :goto_b
    return v2
.end method

.method public final e(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p0, p0, Lh1/z;->i:Lh1/b2;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lh1/b2;->a:Lh1/z1;

    iget-object v0, p1, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentExitComposition()V

    return-void

    :cond_0
    iget-object p1, p0, Lh1/b2;->d:Landroidx/compose/runtime/CancellationHandle;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh1/b2;->d:Landroidx/compose/runtime/CancellationHandle;

    :cond_2
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_e

    iget-object v0, p0, Lh1/z;->V:Lg1/v0;

    iget-boolean v0, v0, Lg1/v0;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-ne p1, p0, :cond_5

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v2

    check-cast v2, Ln0/k;

    iget-object v2, v2, Ln0/k;->c:Ln0/q;

    invoke-static {v2}, Ly3/a;->v(Ln0/q;)Ln0/q;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    invoke-static {p1, p0}, Ln0/d;->a(Landroid/view/View;Lh1/z;)Lo0/c;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {p1, p0}, Ln0/d;->a(Landroid/view/View;Lh1/z;)Lo0/c;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-static {p2}, Ln0/d;->b(I)Ln0/c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v2, Ln0/c;->a:I

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    :goto_4
    new-instance v3, Lkotlin/jvm/internal/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v4

    new-instance v5, La1/h;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, La1/h;-><init>(Lkotlin/jvm/internal/t;I)V

    check-cast v4, Ln0/k;

    invoke-virtual {v4, v2, v1, v5}, Ln0/k;->e(ILo0/c;Lw3/c;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    return-object p1

    :cond_8
    iget-object v3, v3, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    if-nez v0, :cond_d

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    if-ne v2, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x2

    if-ne v2, p1, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Ln0/q;

    invoke-static {v3}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object p1

    invoke-static {v0, p0}, Ln0/d;->a(Landroid/view/View;Lh1/z;)Lo0/c;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Ly3/a;->M(Lo0/c;Lo0/c;Lo0/c;I)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    return-object p0

    :cond_d
    return-object v0

    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lh1/h;
    .locals 0

    invoke-virtual {p0}, Lh1/z;->getAccessibilityManager()Lh1/i;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lh1/i;
    .locals 0

    .line 5
    iget-object p0, p0, Lh1/z;->C:Lh1/i;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lh1/x0;
    .locals 2

    iget-object v0, p0, Lh1/z;->S:Lh1/x0;

    if-nez v0, :cond_0

    new-instance v0, Lh1/x0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lh1/x0;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lh1/x0;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lh1/z;->S:Lh1/x0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lh1/z;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lh1/z;->S:Lh1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Lj0/f;
    .locals 0

    iget-object p0, p0, Lh1/z;->M:La1/d;

    return-object p0
.end method

.method public getAutofillManager()Lj0/h;
    .locals 0

    iget-object p0, p0, Lh1/z;->N:Lj0/b;

    return-object p0
.end method

.method public getAutofillTree()Lj0/i;
    .locals 0

    iget-object p0, p0, Lh1/z;->E:Lj0/i;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lh1/c1;
    .locals 0

    invoke-virtual {p0}, Lh1/z;->getClipboard()Lh1/j;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Lh1/j;
    .locals 0

    .line 5
    iget-object p0, p0, Lh1/z;->Q:Lh1/j;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lh1/d1;
    .locals 0

    invoke-virtual {p0}, Lh1/z;->getClipboardManager()Lh1/k;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lh1/k;
    .locals 0

    .line 5
    iget-object p0, p0, Lh1/z;->P:Lh1/k;

    return-object p0
.end method

.method public final getComposeViewContext()Lh1/m1;
    .locals 0

    invoke-direct {p0}, Lh1/z;->get_composeViewContext()Lh1/m1;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Lh1/z;->H0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lh1/z;->K:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lk0/d;
    .locals 0

    iget-object p0, p0, Lh1/z;->B:Lk0/d;

    return-object p0
.end method

.method public getCoroutineContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lh1/z;->o:Ln3/g;

    return-object p0
.end method

.method public getDensity()Lb2/c;
    .locals 0

    iget-object p0, p0, Lh1/z;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/c;

    return-object p0
.end method

.method public getDragAndDropManager()Ll0/b;
    .locals 0

    .line 5
    iget-object p0, p0, Lh1/z;->p:Ll0/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ll0/d;
    .locals 0

    invoke-virtual {p0}, Lh1/z;->getDragAndDropManager()Ll0/b;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lo0/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    iget-object p0, p0, Ln0/k;->c:Ln0/q;

    invoke-static {p0}, Ly3/a;->v(Ln0/q;)Ln0/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly3/a;->A(Ln0/q;)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ln0/d;->a(Landroid/view/View;Lh1/z;)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ln0/h;
    .locals 0

    iget-object p0, p0, Lh1/z;->n:Ln0/k;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lh1/z;->getEmbeddedViewFocusRect()Lo0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lo0/c;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lo0/c;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lo0/c;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lo0/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    sget-object v1, Lh1/s;->d:Lh1/s;

    check-cast v0, Ln0/k;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ln0/k;->e(ILo0/c;Lw3/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lt1/d;
    .locals 0

    iget-object p0, p0, Lh1/z;->o0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/d;

    return-object p0
.end method

.method public getFontLoader()Lt1/c;
    .locals 0

    iget-object p0, p0, Lh1/z;->n0:Lt1/c;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lh1/a2;
    .locals 0

    iget-object p0, p0, Lh1/z;->h:Lh1/a2;

    return-object p0
.end method

.method public getGraphicsContext()Lp0/a0;
    .locals 0

    iget-object p0, p0, Lh1/z;->D:Lp0/d;

    return-object p0
.end method

.method public getHapticFeedBack()Lw0/a;
    .locals 0

    iget-object p0, p0, Lh1/z;->q0:Lw0/a;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lh1/z;->V:Lg1/v0;

    iget-object v0, v0, Lg1/v0;->b:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh1/z;->k:Lk3/o;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lx0/b;
    .locals 0

    iget-object p0, p0, Lh1/z;->r0:Lx0/c;

    return-object p0
.end method

.method public final getInsetsListener()Le1/n;
    .locals 0

    iget-object p0, p0, Lh1/z;->v:Le1/n;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Lh1/z;->d0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Lh1/z;->p0:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/m;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Li/m;
    .locals 0

    invoke-virtual {p0}, Lh1/z;->getLayoutNodes()Li/z;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNodes()Li/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/z;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lh1/z;->x:Li/z;

    return-object p0
.end method

.method public getLocaleList()Lw1/b;
    .locals 0

    iget-object p0, p0, Lh1/z;->L:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/b;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Lh1/z;->V:Lg1/v0;

    iget-boolean v0, p0, Lg1/v0;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lg1/v0;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lf1/b;
    .locals 0

    iget-object p0, p0, Lh1/z;->s0:Lf1/b;

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lg1/t1;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lh1/z;->getOutOfFrameExecutor()Lh1/z;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lh1/z;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Le1/g0;
    .locals 2

    sget v0, Le1/j0;->b:I

    new-instance v0, Le1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/v;-><init>(I)V

    iput-object p0, v0, Le1/v;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public getPointerIconService()Lb1/q;
    .locals 0

    iget-object p0, p0, Lh1/z;->K0:Lh1/u;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ly0/a;
    .locals 0

    iget-object p0, p0, Lh1/z;->f:Ly0/a;

    return-object p0
.end method

.method public getRectManager()Lo1/c;
    .locals 0

    iget-object p0, p0, Lh1/z;->y:Lo1/c;

    return-object p0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 0

    iget-object p0, p0, Lh1/z;->j:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-object p0
.end method

.method public getRoot()Lg1/g0;
    .locals 0

    iget-object p0, p0, Lh1/z;->w:Lg1/g0;

    return-object p0
.end method

.method public getRootForTest()Lg1/d2;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    iget-object p0, p0, Lh1/z;->I0:Lh1/y1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh1/y1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Ln1/q;
    .locals 0

    iget-object p0, p0, Lh1/z;->z:Ln1/q;

    return-object p0
.end method

.method public getSharedDrawScope()Lg1/j0;
    .locals 0

    iget-object p0, p0, Lh1/z;->g:Lg1/j0;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    sget-object v0, Lh1/y0;->a:Lh1/y0;

    invoke-virtual {v0, p0}, Lh1/y0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getSnapshotObserver()Lg1/y1;
    .locals 0

    iget-object p0, p0, Lh1/z;->R:Lg1/y1;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lh1/h2;
    .locals 1

    iget-object v0, p0, Lh1/z;->m0:Lh1/w1;

    if-nez v0, :cond_0

    new-instance v0, Lh1/w1;

    invoke-virtual {p0}, Lh1/z;->getTextInputService()Lu1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/z;->m0:Lh1/w1;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lu1/d;
    .locals 3

    iget-object v0, p0, Lh1/z;->k0:Lu1/d;

    if-nez v0, :cond_0

    new-instance v0, Lu1/d;

    invoke-direct {p0}, Lh1/z;->getLegacyTextInputServiceAndroid()Lu1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/z;->k0:Lu1/d;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lh1/i2;
    .locals 0

    iget-object p0, p0, Lh1/z;->t0:Lh1/w1;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lg1/c2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lh1/p2;
    .locals 0

    iget-object p0, p0, Lh1/z;->u:Lh1/w0;

    return-object p0
.end method

.method public final getViewTreeOwners()Lh1/o;
    .locals 0

    iget-object p0, p0, Lh1/z;->h0:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/b;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowInfo()Lh1/t2;
    .locals 0

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object p0

    iget-object p0, p0, Lh1/m1;->s:Lh1/y1;

    return-object p0
.end method

.method public final get_autofillManager$ui()Lj0/b;
    .locals 0

    iget-object p0, p0, Lh1/z;->N:Lj0/b;

    return-object p0
.end method

.method public final k(Lg1/g0;Z)V
    .locals 0

    iget-object p0, p0, Lh1/z;->V:Lg1/v0;

    invoke-virtual {p0, p1, p2}, Lg1/v0;->f(Lg1/g0;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v1, Lh1/z;->I:Lb1/h;

    iget-object v8, v1, Lh1/z;->J:La0/w;

    iget-object v2, v1, Lh1/z;->A0:Lh1/w;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lh1/z;->A(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lh1/z;->e0:Z

    invoke-virtual {v1, v9}, Lh1/z;->t(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    iget-object v2, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v12, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v14, 0xa

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v10

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v15, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lh1/z;->F(Landroid/view/MotionEvent;IJZ)V

    move-object v15, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_5
    move-object v15, v2

    goto :goto_5

    :goto_3
    iget-boolean v1, v8, La0/w;->a:Z

    if-nez v1, :cond_7

    iget-object v1, v8, La0/w;->d:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    iget-object v1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Li/s;

    iget v2, v1, Li/s;->f:I

    iget-object v3, v1, Li/s;->e:[Ljava/lang/Object;

    move v4, v9

    :goto_4
    if-ge v4, v2, :cond_6

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput v9, v1, Li/s;->f:I

    iput-boolean v9, v1, Li/s;->c:Z

    iget-object v1, v8, La0/w;->c:Ljava/lang/Object;

    check-cast v1, Lb1/d;

    invoke-virtual {v1}, Lb1/d;->c()V

    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_8

    move v1, v10

    goto :goto_6

    :cond_8
    move v1, v9

    :goto_6
    const/16 v2, 0x9

    if-nez v13, :cond_9

    if-eqz v1, :cond_9

    if-eq v11, v12, :cond_9

    if-eq v11, v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Lh1/z;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lh1/z;->F(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move v0, v2

    :goto_7
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-object v2, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_15

    iget-object v2, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_c

    if-ltz v2, :cond_15

    iget-object v0, v7, Lb1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v7, Lb1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_9

    :cond_d
    move v0, v3

    :goto_9
    iget-object v4, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_f

    cmpg-float v0, v3, v5

    if-nez v0, :cond_f

    move v0, v9

    goto :goto_a

    :cond_f
    move v0, v10

    :goto_a
    iget-object v3, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_b

    :cond_10
    const-wide/16 v3, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    move v3, v10

    goto :goto_c

    :cond_11
    move v3, v9

    :goto_c
    if-nez v0, :cond_12

    if-eqz v3, :cond_15

    :cond_12
    if-ltz v2, :cond_13

    iget-object v0, v7, Lb1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v7, Lb1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_13
    iget-object v0, v8, La0/w;->c:Ljava/lang/Object;

    check-cast v0, Lb1/d;

    iget-boolean v2, v0, Lb1/d;->d:Z

    if-eqz v2, :cond_14

    iput-boolean v10, v0, Lb1/d;->d:Z

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lb1/d;->g:Lb1/j;

    iget-object v0, v0, Lb1/j;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lh1/z;->u0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lh1/z;->E(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-boolean v9, v1, Lh1/z;->e0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_f
    iput-boolean v9, v1, Lh1/z;->e0:Z

    throw v0
.end method

.method public final n(Lg1/g0;)V
    .locals 3

    iget-object v0, p0, Lh1/z;->V:Lg1/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg1/v0;->p(Lg1/g0;Z)Z

    invoke-virtual {p1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    invoke-virtual {p0, v2}, Lh1/z;->n(Lg1/g0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh1/z;->setAttached(Z)V

    iget-object v1, p0, Lh1/z;->v:Le1/n;

    invoke-virtual {v1, p0}, Le1/n;->onViewAttachedToWindow(Landroid/view/View;)V

    sget-object v1, Lh1/z;->O0:Lh1/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lh1/m;

    invoke-direct {v1, v3}, Lh1/m;-><init>(I)V

    sput-object v1, Lh1/z;->O0:Lh1/m;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    :try_start_0
    sget-object v5, Lh1/z;->L0:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lh1/z;->L0:Ljava/lang/Class;

    :cond_0
    sget-object v5, Lh1/z;->M0:Ljava/lang/reflect/Method;

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Lh1/z;->L0:Ljava/lang/Class;

    if-eqz v5, :cond_1

    const-string v6, "addChangeCallback"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    sput-object v5, Lh1/z;->M0:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v5, Lh1/z;->M0:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_4
    sget-object v1, Lh1/z;->N0:Li/i0;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Li/i0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean v1, p0, Lh1/z;->H0:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v1

    invoke-virtual {v1}, Lh1/m1;->b()V

    :cond_5
    iput-boolean v3, p0, Lh1/z;->H0:Z

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh1/z;->n(Lg1/g0;)V

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v1

    invoke-static {v1}, Lh1/z;->m(Lg1/g0;)V

    invoke-virtual {p0}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v1

    iget-object v1, v1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    iget-object v1, p0, Lh1/z;->M:La1/d;

    if-eqz v1, :cond_6

    sget-object v4, Lj0/g;->a:Lj0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La1/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_6
    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v1

    iget-object v1, v1, Lh1/m1;->c:Landroidx/lifecycle/u;

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v4

    iget-object v4, v4, Lh1/m1;->e:Landroidx/activity/o;

    iget-object v5, p0, Lh1/z;->h:Lh1/a2;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v4, Landroidx/lifecycle/h0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroidx/lifecycle/h0;-><init>(I)V

    sget-object v5, Lu2/a;->b:Lu2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/lifecycle/q0;

    invoke-direct {v6, v1, v4, v5}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/p0;Lu2/b;)V

    const-class v1, Lh1/c2;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    iget-object v4, v6, Landroidx/lifecycle/q0;->a:La1/d;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, La1/d;->k(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/n0;

    move-result-object v1

    check-cast v1, Lh1/c2;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, v1, Lh1/c2;->b:Li/z;

    invoke-virtual {v1, v4}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Li/i0;

    invoke-direct {v5, v0}, Li/i0;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Li/z;->h(ILjava/lang/Object;)V

    :cond_8
    check-cast v5, Li/i0;

    iget-object v1, v5, Li/p0;->a:[Ljava/lang/Object;

    iget v4, v5, Li/p0;->b:I

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v6, v1, v3

    move-object v7, v6

    check-cast v7, Lh1/b2;

    iget-boolean v7, v7, Lh1/b2;->c:Z

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    move-object v6, v2

    :goto_2
    check-cast v6, Lh1/b2;

    if-nez v6, :cond_b

    new-instance v6, Lh1/b2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh1/z1;

    new-instance v3, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {v3}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v3}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v6, Lh1/b2;->a:Lh1/z1;

    iput-object v1, v6, Lh1/b2;->b:Lh1/z1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_b
    iput-boolean v0, v6, Lh1/b2;->c:Z

    iput-object v6, p0, Lh1/z;->i:Lh1/b2;

    iget-object v1, v6, Lh1/b2;->b:Lh1/z1;

    goto :goto_4

    :cond_c
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_3
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    :cond_e
    iput-object v1, p0, Lh1/z;->j:Landroidx/compose/runtime/retain/RetainedValuesStore;

    iget-object v1, p0, Lh1/z;->i0:Lw3/c;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v3

    invoke-interface {v1, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lh1/z;->i0:Lw3/c;

    :cond_f
    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v1

    iget-object v1, v1, Lh1/m1;->c:Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iget-object v2, p0, Lh1/z;->B:Lk0/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Lh1/z;->r0:Lx0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x2

    :goto_5
    iget-object v1, v1, Lx0/c;->a:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lx0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lx0/a;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Lh1/i0;->a:Lh1/i0;

    invoke-virtual {v0, p0}, Lh1/i0;->b(Landroid/view/View;)V

    iget-object v0, p0, Lh1/z;->N:Lj0/b;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v1

    check-cast v1, Ln0/k;

    iget-object v1, v1, Ln0/k;->g:Li/i0;

    invoke-virtual {v1, v0}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v1

    iget-object v1, v1, Ln1/q;->d:Li/i0;

    invoke-virtual {v1, v0}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    iget-object v0, v0, Ln0/k;->g:Li/i0;

    invoke-virtual {v0, p0}, Li/i0;->g(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lh1/z;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh1/z;->getLegacyTextInputServiceAndroid()Lu1/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->c()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lh1/z;->G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p1, p0, Lh1/z;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh1/z;->getLegacyTextInputServiceAndroid()Lu1/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->c()V

    goto :goto_0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    iget-object p0, p0, Lh1/z;->B:Lk0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-wide v1, p1, v0

    invoke-virtual {p0}, Lk0/d;->h()Li/m;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/p;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln1/p;->a:Ln1/o;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v3, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v1, Ln1/o;->f:I

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v1, v1, Ln1/o;->d:Ln1/k;

    sget-object v3, Ln1/s;->A:Ln1/v;

    iget-object v1, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v4, "\n"

    const/16 v5, 0x3e

    invoke-static {v1, v4, v3, v5}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lq1/g;

    invoke-direct {v3, v1}, Lq1/g;-><init>(Ljava/lang/String;)V

    const-string v1, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh1/z;->setAttached(Z)V

    iget-object v1, p0, Lh1/z;->v:Le1/n;

    invoke-virtual {v1, p0}, Le1/n;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Lh1/z;->m:Landroid/view/View;

    invoke-static {}, Lh1/z;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lh1/z;->N0:Li/i0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Li/i0;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v1

    invoke-virtual {v1}, Lh1/m1;->a()V

    invoke-virtual {p0}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v1

    iget-object v1, v1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v1

    iget-object v1, v1, Lh1/m1;->c:Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lh1/z;->B:Lk0/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Lh1/z;->M:La1/d;

    if-eqz v1, :cond_1

    sget-object v2, Lj0/g;->a:Lj0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La1/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Lh1/z;->i:Lh1/b2;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lh1/b2;->c:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lh1/z;->i:Lh1/b2;

    sget-object v1, Lh1/i0;->a:Lh1/i0;

    invoke-virtual {v1, p0}, Lh1/i0;->a(Landroid/view/View;)V

    iget-object v1, p0, Lh1/z;->N:Lj0/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v2

    iget-object v2, v2, Ln1/q;->d:Li/i0;

    invoke-virtual {v2, v1}, Li/i0;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v2

    check-cast v2, Ln0/k;

    iget-object v2, v2, Ln0/k;->g:Li/i0;

    invoke-virtual {v2, v1}, Li/i0;->k(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v1

    iget-object v2, v1, Lo1/c;->c:Lo1/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lo1/d;->a(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Lo1/c;->f:Z

    invoke-virtual {p0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v1

    invoke-virtual {v1}, Lo1/c;->a()V

    invoke-virtual {p0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v1

    iget-object v2, v1, Lo1/c;->h:La0/n;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lo1/c;->a:Lh1/z;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Lo1/c;->h:La0/n;

    :cond_4
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    iget-object v0, v0, Ln0/k;->g:Li/i0;

    invoke-virtual {v0, p0}, Li/i0;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    iget-object p1, p0, Ln0/k;->c:Ln0/q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, La/a;->p(Ln0/q;Z)Z

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln0/k;->f()Ln0/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ln0/k;->h(Ln0/q;)V

    if-eqz p1, :cond_0

    sget-object p0, Ln0/p;->c:Ln0/p;

    sget-object p2, Ln0/p;->e:Ln0/p;

    invoke-virtual {p1, p0, p2}, Ln0/q;->O(Ln0/p;Ln0/p;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh1/z;->d0:J

    invoke-virtual {p0}, Lh1/z;->H()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/z;->G(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lh1/z;->d0:J

    iget-object p1, p0, Lh1/z;->V:Lg1/v0;

    iget-object v0, p0, Lh1/z;->E0:Lh1/q;

    invoke-virtual {p1, v0}, Lg1/v0;->k(Lh1/q;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/z;->T:Lb2/a;

    invoke-virtual {p0}, Lh1/z;->H()V

    iget-object p1, p0, Lh1/z;->S:Lh1/x0;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lh1/z;->V:Lg1/v0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh1/z;->n(Lg1/g0;)V

    :cond_0
    invoke-static {p1}, Lh1/z;->j(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lh1/z;->j(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Ly3/a;->y(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lh1/z;->T:Lb2/a;

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lb2/a;->a(J)Lb2/a;

    move-result-object v1

    iput-object v1, p0, Lh1/z;->T:Lb2/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh1/z;->U:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lb2/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lb2/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh1/z;->U:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lg1/v0;->q(J)V

    invoke-virtual {v0}, Lg1/v0;->l()V

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object p1

    iget-object p1, p1, Lg1/g0;->H:Lg1/l0;

    iget-object p1, p1, Lg1/l0;->o:Lg1/x0;

    iget p1, p1, Le1/h0;->c:I

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object p2

    iget-object p2, p2, Lg1/g0;->H:Lg1/l0;

    iget-object p2, p2, Lg1/l0;->o:Lg1/x0;

    iget p2, p2, Le1/h0;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lh1/z;->S:Lh1/x0;

    if-eqz p1, :cond_3

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object p1

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object p2

    iget-object p2, p2, Lg1/g0;->H:Lg1/l0;

    iget-object p2, p2, Lg1/l0;->o:Lg1/x0;

    iget p2, p2, Le1/h0;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget p0, p0, Le1/h0;->d:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    if-eqz p1, :cond_9

    iget-object p2, p0, Lh1/z;->N:Lj0/b;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lj0/b;->d:Ln1/q;

    iget-object v0, v0, Ln1/q;->a:Lg1/g0;

    iget-object v1, p2, Lj0/b;->h:Landroid/view/autofill/AutofillId;

    iget-object v2, p2, Lj0/b;->g:Ljava/lang/String;

    iget-object p2, p2, Lj0/b;->f:Lo1/c;

    invoke-static {p1, v0, v1, v2, p2}, La/a;->S(Landroid/view/ViewStructure;Ln1/l;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo1/c;)V

    sget-object v3, Li/q0;->a:[Ljava/lang/Object;

    new-instance v3, Li/i0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Li/i0;-><init>(I)V

    invoke-virtual {v3, v0}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Li/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Li/p0;->b:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Li/i0;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewStructure;

    iget v5, v3, Li/p0;->b:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Li/i0;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ln1/l;

    check-cast v5, Lg1/g0;

    invoke-virtual {v5}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/l;

    move-object v9, v8

    check-cast v9, Lg1/g0;

    iget-boolean v10, v9, Lg1/g0;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lg1/g0;->D()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lg1/g0;->E()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lg1/g0;->t()Ln1/k;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Ln1/k;->c:Li/j0;

    sget-object v10, Ln1/j;->f:Ln1/v;

    invoke-virtual {v9, v10}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Ln1/j;->g:Ln1/v;

    invoke-virtual {v9, v10}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Ln1/s;->r:Ln1/v;

    invoke-virtual {v9, v10}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Ln1/s;->s:Ln1/v;

    invoke-virtual {v9, v10}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v1, v2, p2}, La/a;->S(Landroid/view/ViewStructure;Ln1/l;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo1/c;)V

    invoke-virtual {v3, v8}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Li/i0;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lh1/z;->M:La1/d;

    if-eqz p0, :cond_9

    iget-object p2, p0, La1/d;->d:Ljava/lang/Object;

    check-cast p2, Lj0/i;

    iget-object v0, p2, Lj0/i;->a:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Lj0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object p2, p0, La1/d;->f:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p0, p2, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lj0/k;->a:Lj0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj0/j;->b:Lj0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lj0/c;->b:I

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw p2

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lh1/z;->getPointerIconService()Lb1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lh1/z;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Ln0/d;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/m;->d:Lb2/m;

    goto :goto_0

    :cond_1
    sget-object p1, Lb2/m;->c:Lb2/m;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lb2/m;->c:Lb2/m;

    :cond_2
    invoke-direct {p0, p1}, Lh1/z;->setLayoutDirection(Lb2/m;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 10

    iget-object p1, p0, Lh1/z;->I0:Lh1/y1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object p2

    invoke-virtual {p0}, Lh1/z;->getCoroutineContext()Ln3/g;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lm1/i;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ln1/q;->a()Ln1/o;

    move-result-object p2

    new-instance v1, Lm1/h;

    const-string v6, "add(Ljava/lang/Object;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-class v4, Landroidx/compose/runtime/collection/MutableVector;

    const-string v5, "add"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v8, v1}, La/a;->g0(Ln1/o;ILm1/h;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lw3/c;

    sget-object v1, Lm1/b;->e:Lm1/b;

    aput-object v1, p2, v8

    sget-object v1, Lm1/b;->f:Lm1/b;

    aput-object v1, p2, v2

    new-instance v1, Lm3/a;

    invoke-direct {v1, v8}, Lm3/a;-><init>(I)V

    iput-object p2, v1, Lm3/a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v2

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p2, v3, p2

    :goto_0
    check-cast p2, Lm1/i;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lm1/i;->c:Lb2/k;

    iget v4, v3, Lb2/k;->b:I

    invoke-static {v0}, Lh4/x;->a(Ln3/g;)Lm4/c;

    move-result-object v0

    new-instance v5, Lm1/c;

    iget-object v6, p2, Lm1/i;->a:Ln1/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lm1/c;->a:Ln1/o;

    iput-object v3, v5, Lm1/c;->b:Lb2/k;

    iput-object p1, v5, Lm1/c;->c:Lh1/y1;

    iput-object p0, v5, Lm1/c;->d:Lh1/z;

    new-instance p1, Lm4/c;

    iget-object v0, v0, Lm4/c;->c:Ln3/g;

    sget-object v6, Lm1/e;->c:Lm1/e;

    invoke-interface {v0, v6}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lm4/c;-><init>(Ln3/g;)V

    iput-object p1, v5, Lm1/c;->e:Lm4/c;

    new-instance p1, Lm1/g;

    iget v0, v3, Lb2/k;->d:I

    sub-int/2addr v0, v4

    new-instance v6, Lb0/b2;

    invoke-direct {v6, v5, v1}, Lb0/b2;-><init>(Lm1/c;Ln3/c;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lm1/g;->a:I

    iput-object v6, p1, Lm1/g;->b:Lb0/b2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v5, Lm1/c;->f:Lm1/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p2, Lm1/i;->d:Lg1/m1;

    invoke-static {p1}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p1

    iget p2, v3, Lb2/k;->a:I

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v0, v6

    invoke-static {p1}, Ly3/a;->d0(Lo0/c;)Lb2/k;

    move-result-object p1

    invoke-static {p1}, Lp0/d0;->v(Lb2/k;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v2, Landroid/graphics/Point;

    shr-long v6, v0, p2

    long-to-int p2, v6

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-direct {v2, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p2, p0, p1, v2, v5}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-static {v3}, Lp0/d0;->v(Lb2/k;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lh1/z;->H()V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    iget-object p0, p0, Lh1/z;->r0:Lx0/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lx0/c;->a:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lx0/a;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object p0, p0, Lh1/z;->B:Lk0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ly3/a;->s(Lk0/d;Landroid/util/LongSparseArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk0/d;->c:Lh1/z;

    new-instance v1, Lh1/e3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh1/e3;-><init>(I)V

    iput-object p0, v1, Lh1/e3;->d:Ljava/lang/Object;

    iput-object p1, v1, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/z;->G0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ln0/d;->b(I)Ln0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Ln0/c;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Lo0/c;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Lo0/c;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance p2, Lh1/v;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lh1/v;-><init>(II)V

    check-cast v0, Ln0/k;

    invoke-virtual {v0, p1, v3, p2}, Ln0/k;->e(ILo0/c;Lw3/c;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p2

    new-instance v3, Lh1/v;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lh1/v;-><init>(II)V

    check-cast p2, Ln0/k;

    invoke-virtual {p2, p1, v2, v3}, Ln0/k;->e(ILo0/c;Lw3/c;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    :goto_3
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    invoke-virtual {p0, p1}, Ln0/k;->g(I)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final s(J)J
    .locals 7

    invoke-virtual {p0}, Lh1/z;->z()V

    iget-object v0, p0, Lh1/z;->b0:[F

    invoke-static {v0, p1, p2}, Lp0/d0;->q([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lh1/z;->f0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Lh1/z;->f0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Lh1/z;->A:Lh1/e0;

    iput-wide p1, p0, Lh1/e0;->j:J

    return-void
.end method

.method public final setComposeViewContext(Lh1/m1;)V
    .locals 5

    invoke-virtual {p0}, Lh1/z;->getCoroutineContext()Ln3/g;

    move-result-object v0

    iget-object v1, p1, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lw3/c;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-direct {p0}, Lh1/z;->get_composeViewContext()Lh1/m1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lh1/m1;->a()V

    invoke-virtual {p1}, Lh1/m1;->b()V

    :cond_5
    invoke-direct {p0, p1}, Lh1/z;->set_composeViewContext(Lh1/m1;)V

    iget-object p1, p1, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/z;->setCoroutineContext(Ln3/g;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/z;->H0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->K:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Lk0/d;)V
    .locals 0

    iput-object p1, p0, Lh1/z;->B:Lk0/d;

    return-void
.end method

.method public setCoroutineContext(Ln3/g;)V
    .locals 0

    iput-object p1, p0, Lh1/z;->o:Ln3/g;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lh1/a2;)V
    .locals 0

    iput-object p1, p0, Lh1/z;->h:Lh1/a2;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Lh1/z;->d0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh1/z;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh1/z;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lh1/z;->i0:Lw3/c;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object p0

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ly0/a;)V
    .locals 0

    iput-object p1, p0, Lh1/z;->f:Ly0/a;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    return-void
.end method

.method public setUncaughtExceptionHandler(Lg1/c2;)V
    .locals 0

    iget-object p0, p0, Lh1/z;->V:Lg1/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lg1/c2;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lh1/z;->V:Lg1/v0;

    iget-object v1, v0, Lg1/v0;->b:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg1/v0;->e:La0/m;

    iget-object v1, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lh1/z;->E0:Lh1/q;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lg1/v0;->k(Lh1/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg1/v0;->b(Z)V

    invoke-virtual {p0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object p0

    invoke-virtual {p0}, Lo1/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lh1/z;->x0:Li/i0;

    iget-boolean v1, p0, Lh1/z;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v1

    iget-object v1, v1, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v3, Lg1/c;->i:Lg1/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clearIf(Lw3/c;)V

    iput-boolean v2, p0, Lh1/z;->O:Z

    :cond_0
    iget-object v1, p0, Lh1/z;->S:Lh1/x0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh1/z;->i(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Lh1/z;->N:Lj0/b;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lj0/b;->i:Li/a0;

    iget v3, v1, Li/o;->d:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lj0/b;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj0/b;->c:Lb0/q;

    iget-object v3, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, p0, Lj0/b;->j:Z

    :cond_2
    iget v1, v1, Li/o;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj0/b;->j:Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Li/p0;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v2}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p0, v0, Li/p0;->b:I

    move v1, v2

    :goto_1
    if-ge v1, p0, :cond_5

    invoke-virtual {v0, v1}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Li/i0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2, p0}, Li/i0;->m(II)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final v(Lg1/g0;)V
    .locals 3

    iget-object v0, p0, Lh1/z;->A:Lh1/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh1/e0;->z:Z

    invoke-virtual {v0}, Lh1/e0;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh1/e0;->p(Lg1/g0;)V

    :goto_0
    iget-object p0, p0, Lh1/z;->B:Lk0/d;

    iput-boolean v1, p0, Lk0/d;->i:Z

    invoke-virtual {p0}, Lk0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk0/d;->j:Lj4/c;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-interface {p0, p1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final w(Lg1/g0;ZZ)V
    .locals 5

    iget-object v0, p0, Lh1/z;->V:Lg1/v0;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lg1/v0;->b:Lg1/k;

    iget-object v1, p1, Lg1/g0;->j:Lg1/g0;

    iget-object v2, p1, Lg1/g0;->H:Lg1/l0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Lg1/l0;->d:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Lg1/l0;->d:Z

    iget-object p3, v2, Lg1/l0;->o:Lg1/x0;

    iput-boolean v3, p3, Lg1/x0;->u:Z

    iget-boolean p3, p1, Lg1/g0;->O:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lg1/g0;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lg1/v0;->h(Lg1/g0;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lg1/g0;->H:Lg1/l0;

    iget-boolean p3, p3, Lg1/l0;->d:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lg1/g0;->E()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lg1/v0;->i(Lg1/g0;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lg1/g0;->n()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Lg1/s;->e:Lg1/s;

    invoke-virtual {p2, p1, p3}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    goto :goto_1

    :cond_7
    sget-object p3, Lg1/s;->c:Lg1/s;

    invoke-virtual {p2, p1, p3}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lg1/v0;->d:Z

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lh1/z;->C(Lg1/g0;)V

    return-void

    :cond_9
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_a
    iget-object p0, v0, Lg1/v0;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p2, Lg1/u0;

    invoke-direct {p2, p1, v3, p3}, Lg1/u0;-><init>(Lg1/g0;ZZ)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lg1/v0;->p(Lg1/g0;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lh1/z;->C(Lg1/g0;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Lg1/g0;ZZ)V
    .locals 8

    iget-object v0, p1, Lg1/g0;->H:Lg1/l0;

    iget-object v1, p0, Lh1/z;->V:Lg1/v0;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v1, Lg1/v0;->b:Lg1/k;

    iget-object v7, v0, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_13

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_13

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lg1/l0;->d:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lg1/l0;->e:Z

    if-eqz v3, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Lg1/l0;->e:Z

    iput-boolean v6, v0, Lg1/l0;->f:Z

    iget-object p3, v0, Lg1/l0;->o:Lg1/x0;

    iput-boolean v6, p3, Lg1/x0;->v:Z

    iput-boolean v6, p3, Lg1/x0;->w:Z

    iget-boolean p3, p1, Lg1/g0;->O:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p3

    invoke-virtual {p1}, Lg1/g0;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lg1/g0;->H:Lg1/l0;

    iget-boolean v0, v0, Lg1/l0;->d:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lg1/g0;->H:Lg1/l0;

    iget-boolean v0, v0, Lg1/l0;->e:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Lg1/s;->d:Lg1/s;

    invoke-virtual {p2, p1, p3}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lg1/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lg1/g0;->m()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lg1/g0;->n()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, Lg1/s;->f:Lg1/s;

    invoke-virtual {p2, p1, p3}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :cond_a
    :goto_2
    iget-boolean p1, v1, Lg1/v0;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Lh1/z;->C(Lg1/g0;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-ne p2, v3, :cond_12

    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lg1/g0;->E()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Lg1/g0;->n()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lg1/g0;->m()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lg1/g0;->E()Z

    move-result p3

    if-ne p3, v3, :cond_e

    invoke-virtual {p1}, Lg1/g0;->E()Z

    move-result p3

    iget-object v4, v0, Lg1/l0;->o:Lg1/x0;

    iget-boolean v4, v4, Lg1/x0;->t:Z

    if-ne p3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Lg1/l0;->o:Lg1/x0;

    iput-boolean v6, p3, Lg1/x0;->v:Z

    iput-boolean v6, p3, Lg1/x0;->w:Z

    iget-boolean v0, p1, Lg1/g0;->O:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Lg1/x0;->t:Z

    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lg1/g0;->m()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lg1/g0;->n()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v1, Lg1/v0;->b:Lg1/k;

    sget-object p3, Lg1/s;->f:Lg1/s;

    invoke-virtual {p2, p1, p3}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :goto_5
    iget-boolean p1, v1, Lg1/v0;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Lh1/z;->C(Lg1/g0;)V

    return-void

    :cond_12
    invoke-static {}, Landroidx/activity/d;->t()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lh1/z;->A:Lh1/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh1/e0;->z:Z

    iget-object v2, v0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Lh1/e0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lh1/e0;->K:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lh1/e0;->K:Z

    iget-object v0, v0, Lh1/e0;->M:La0/n;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lh1/z;->B:Lk0/d;

    iput-boolean v1, p0, Lk0/d;->i:Z

    iget-object v0, p0, Lk0/d;->c:Lh1/z;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lk0/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lk0/d;->o:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lk0/d;->o:Z

    iget-object p0, p0, Lk0/d;->p:La0/n;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lh1/z;->a0:[I

    iget-boolean v1, p0, Lh1/z;->e0:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh1/z;->d0:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lh1/z;->d0:J

    iget-object v1, p0, Lh1/z;->F0:Lh1/b1;

    iget-object v2, p0, Lh1/z;->b0:[F

    invoke-virtual {v1, p0, v2}, Lh1/b1;->a(Landroid/view/View;[F)V

    iget-object v1, p0, Lh1/z;->c0:[F

    invoke-static {v2, v1}, Lh1/l0;->l([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, p0

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v0, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh1/z;->f0:J

    :cond_1
    return-void
.end method
