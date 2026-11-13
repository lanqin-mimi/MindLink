.class public abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lb/a;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Landroidx/activity/o;Lw3/e;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lh1/h1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lh1/h1;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lh1/b;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {v0, p1}, Lh1/h1;->setContent(Lw3/e;)V

    return-void

    :cond_1
    new-instance v0, Lh1/h1;

    invoke-direct {v0, p0, v3, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Lh1/n2;

    invoke-direct {v2, v1}, Lh1/n2;-><init>(I)V

    iput-object v0, v2, Lh1/n2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/activity/d;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Landroidx/activity/d;-><init>(I)V

    invoke-static {v0}, Lo/w;->w(Landroid/view/View;)Lp2/a;

    move-result-object v4

    iget-object v4, v4, Lp2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh1/m2;

    invoke-direct {v4, v0, v2, v1}, Lh1/m2;-><init>(Lh1/b;Lh1/n2;Landroidx/activity/d;)V

    iput-object v4, v0, Lh1/b;->h:Lh1/m2;

    const/4 v1, 0x2

    invoke-static {v3, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lh1/h1;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lh1/b;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {v0, p1}, Lh1/h1;->setContent(Lw3/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/i0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f060075

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/i0;->d(Landroid/view/View;)Landroidx/activity/o;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f060078

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lo/w;->p(Landroid/view/View;)Lx2/g;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x7f060077

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lb/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
