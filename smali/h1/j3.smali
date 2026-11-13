.class public abstract Lh1/j3;
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

    sput-object v0, Lh1/j3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lh1/b;Lh1/m1;Landroidx/compose/runtime/internal/ComposableLambda;)Lh1/h3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    sget-object v3, Lh1/s1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v8, v9}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v3

    sget-object v10, Lh1/r0;->n:Lj3/j;

    invoke-virtual {v10}, Lj3/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/g;

    invoke-static {v10}, Lh4/x;->a(Ln3/g;)Lm4/c;

    move-result-object v10

    new-instance v11, Lh1/r1;

    invoke-direct {v11, v3, v9}, Lh1/r1;-><init>(Lj4/c;Ln3/c;)V

    invoke-static {v10, v9, v11, v7}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v11, Lb1/c0;

    invoke-direct {v11, v3, v6}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(Lw3/c;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v10, v3, Lh1/z;

    if-eqz v10, :cond_1

    check-cast v3, Lh1/z;

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lh1/z;->setComposeViewContext(Lh1/m1;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v3, :cond_11

    new-instance v12, Lh1/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    invoke-static {v1, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iput-object v11, v12, Lh1/z;->c:Landroidx/compose/runtime/MutableState;

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v13, v12, Lh1/z;->d:J

    iput-boolean v5, v12, Lh1/z;->e:Z

    iget-object v11, v1, Lh1/m1;->r:Lg1/j0;

    iput-object v11, v12, Lh1/z;->g:Lg1/j0;

    sget-object v11, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    iput-object v11, v12, Lh1/z;->j:Landroidx/compose/runtime/retain/RetainedValuesStore;

    new-instance v11, Lk3/o;

    invoke-direct {v11}, Lk3/o;-><init>()V

    iput-object v11, v12, Lh1/z;->k:Lk3/o;

    invoke-static {v3}, La/a;->c(Landroid/content/Context;)Lb2/e;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iput-object v11, v12, Lh1/z;->l:Landroidx/compose/runtime/MutableState;

    new-instance v11, Ln0/k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Ln0/k;->a:Lh1/z;

    iput-object v12, v11, Ln0/k;->b:Lh1/z;

    new-instance v13, Ln0/q;

    const/16 v14, 0xe

    invoke-direct {v13, v10, v14, v9}, Ln0/q;-><init>(IILw3/e;)V

    iput-object v13, v11, Ln0/k;->c:Ln0/q;

    new-instance v13, Ln0/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Ln0/e;->a:Ln0/k;

    iput-object v12, v13, Ln0/e;->b:Lh1/z;

    sget-object v14, Li/u0;->a:Li/k0;

    new-instance v14, Li/k0;

    invoke-direct {v14}, Li/k0;-><init>()V

    iput-object v14, v13, Ln0/e;->c:Li/k0;

    new-instance v14, Li/k0;

    invoke-direct {v14}, Li/k0;-><init>()V

    iput-object v14, v13, Ln0/e;->d:Li/k0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v11, Ln0/k;->d:Ln0/e;

    new-instance v13, Ln0/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Ln0/i;->a:Ln0/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v11, Ln0/k;->e:Ln0/i;

    new-instance v13, Li/i0;

    invoke-direct {v13, v5}, Li/i0;-><init>(I)V

    iput-object v13, v11, Ln0/k;->g:Li/i0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v12, Lh1/z;->n:Ln0/k;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object v11

    iput-object v11, v12, Lh1/z;->o:Ln3/g;

    new-instance v11, Ll0/b;

    new-instance v13, Lh1/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ll0/f;

    invoke-direct {v13}, Li0/o;-><init>()V

    sget-object v14, Ll0/e;->a:Ll0/e;

    iput-object v14, v13, Ll0/f;->c:Ll0/e;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Ll0/f;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v11, Ll0/b;->a:Ll0/f;

    new-instance v13, Li/g;

    invoke-direct {v13}, Li/g;-><init>()V

    iput-object v13, v11, Ll0/b;->b:Li/g;

    new-instance v13, Ll0/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Ll0/a;->a:Ll0/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v11, Ll0/b;->c:Ll0/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v12, Lh1/z;->p:Ll0/b;

    new-instance v11, Lh1/y1;

    invoke-direct {v11}, Lh1/y1;-><init>()V

    iput-object v11, v12, Lh1/z;->q:Lh1/y1;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    iput-object v13, v12, Lh1/z;->r:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lh1/q;

    invoke-direct {v13, v12, v4}, Lh1/q;-><init>(Lh1/z;I)V

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object v13

    iput-object v13, v12, Lh1/z;->s:Landroidx/compose/runtime/State;

    iget-object v13, v1, Lh1/m1;->t:Lb0/q;

    iput-object v13, v12, Lh1/z;->t:Lb0/q;

    iget-object v13, v1, Lh1/m1;->q:Lh1/w0;

    iput-object v13, v12, Lh1/z;->u:Lh1/w0;

    new-instance v13, Le1/n;

    invoke-direct {v13, v5}, Lm2/q;-><init>(I)V

    new-instance v5, Li/j0;

    invoke-direct {v5, v6}, Li/j0;-><init>(I)V

    sget-object v6, Le1/q0;->a:Le1/p0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le1/p0;->b:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "caption bar"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->c:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "display cutout"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->d:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "ime"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->e:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "mandatory system gestures"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->f:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "navigation bars"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->g:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "status bars"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->h:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "system gestures"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->i:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "tappable element"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/p0;->j:Le1/r0;

    new-instance v8, Le1/t0;

    const-string v9, "waterfall"

    invoke-direct {v8, v9}, Le1/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v13, Le1/n;->g:Li/j0;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    iput-object v5, v13, Le1/n;->h:Landroidx/compose/runtime/MutableIntState;

    new-instance v5, Li/i0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Li/i0;-><init>(I)V

    iput-object v5, v13, Le1/n;->i:Li/i0;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    iput-object v5, v13, Le1/n;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Lh1/z;->v:Le1/n;

    new-instance v5, Lg1/g0;

    invoke-direct {v5, v7}, Lg1/g0;-><init>(I)V

    iget-object v8, v5, Lg1/g0;->x:Le1/y;

    sget-object v9, Le1/l0;->a:Le1/l0;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v9, v5, Lg1/g0;->x:Le1/y;

    iget-object v8, v5, Lg1/g0;->y:La0/m;

    if-eqz v8, :cond_4

    iget-object v8, v8, La0/m;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lg1/g0;->A()V

    :cond_5
    invoke-virtual {v12}, Lh1/z;->getDensity()Lb2/c;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg1/g0;->T(Lb2/c;)V

    invoke-virtual {v12}, Lh1/z;->getViewConfiguration()Lh1/p2;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg1/g0;->X(Lh1/p2;)V

    new-instance v8, Lh1/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lh1/x;->a:Lh1/z;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v9

    check-cast v9, Ln0/k;

    iget-object v9, v9, Ln0/k;->e:Ln0/i;

    invoke-interface {v8, v9}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v8

    invoke-virtual {v12}, Lh1/z;->getDragAndDropManager()Ll0/b;

    move-result-object v9

    iget-object v9, v9, Ll0/b;->c:Ll0/a;

    invoke-interface {v8, v9}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg1/g0;->W(Li0/p;)V

    iput-object v5, v12, Lh1/z;->w:Lg1/g0;

    sget-object v5, Li/n;->a:Li/z;

    new-instance v5, Li/z;

    invoke-direct {v5}, Li/z;-><init>()V

    iput-object v5, v12, Lh1/z;->x:Li/z;

    new-instance v5, Lo1/c;

    invoke-virtual {v12}, Lh1/z;->getLayoutNodes()Li/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lo1/c;->a:Lh1/z;

    new-instance v8, Lo1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc0

    new-array v13, v9, [J

    iput-object v13, v8, Lo1/a;->b:Ljava/lang/Object;

    new-array v9, v9, [J

    iput-object v9, v8, Lo1/a;->c:Ljava/lang/Object;

    iput-object v8, v5, Lo1/c;->b:Lo1/a;

    new-instance v8, Lo1/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Li/z;

    invoke-direct {v9}, Li/z;-><init>()V

    iput-object v9, v8, Lo1/d;->a:Li/z;

    iput-wide v14, v8, Lo1/d;->b:J

    iput-wide v14, v8, Lo1/d;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Lo1/c;->c:Lo1/d;

    new-instance v8, Li/i0;

    invoke-direct {v8}, Li/i0;-><init>()V

    iput-object v8, v5, Lo1/c;->d:Li/i0;

    const-wide/16 v8, -0x1

    iput-wide v8, v5, Lo1/c;->i:J

    new-instance v13, La1/a;

    const/4 v14, 0x7

    invoke-direct {v13, v5, v14}, La1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v5, Lo1/c;->j:La1/a;

    new-instance v13, Lo0/a;

    invoke-direct {v13}, Lo0/a;-><init>()V

    iput-object v13, v5, Lo1/c;->k:Lo0/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v12, Lh1/z;->y:Lo1/c;

    new-instance v5, Ln1/q;

    invoke-virtual {v12}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v13

    new-instance v15, Ln1/d;

    invoke-direct {v15}, Li0/o;-><init>()V

    invoke-virtual {v12}, Lh1/z;->getLayoutNodes()Li/z;

    move-result-object v14

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, Ln1/q;->a:Lg1/g0;

    iput-object v15, v5, Ln1/q;->b:Ln1/d;

    iput-object v14, v5, Ln1/q;->c:Li/z;

    new-instance v13, Li/i0;

    invoke-direct {v13, v10}, Li/i0;-><init>(I)V

    iput-object v13, v5, Ln1/q;->d:Li/i0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v12, Lh1/z;->z:Ln1/q;

    new-instance v5, Lh1/e0;

    sget-object v13, Lm2/b;->e:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, Lm2/b;->c:Landroid/view/View$AccessibilityDelegate;

    new-instance v13, Lm2/a;

    invoke-direct {v13}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v5, v13, Lm2/a;->a:Lm2/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v5, Lm2/b;->d:Lm2/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v5, Lh1/e0;->f:Lh1/z;

    const/high16 v13, -0x80000000

    iput v13, v5, Lh1/e0;->g:I

    new-instance v14, Lh1/d0;

    invoke-direct {v14, v5, v4}, Lh1/d0;-><init>(Lh1/e0;I)V

    iput-object v14, v5, Lh1/e0;->h:Lh1/d0;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "accessibility"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    iput-object v14, v5, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v14, 0x64

    iput-wide v14, v5, Lh1/e0;->j:J

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, La0/m;

    const/4 v14, 0x5

    invoke-direct {v10, v14}, La0/m;-><init>(I)V

    iput-object v5, v10, La0/m;->e:Ljava/lang/Object;

    new-instance v14, Ln2/e;

    invoke-direct {v14}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object v10, v14, Ln2/e;->a:La0/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v10, La0/m;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v5, Lh1/e0;->l:La0/m;

    iput v13, v5, Lh1/e0;->m:I

    iput v13, v5, Lh1/e0;->n:I

    new-instance v10, Li/z;

    invoke-direct {v10}, Li/z;-><init>()V

    iput-object v10, v5, Lh1/e0;->r:Li/z;

    new-instance v10, Li/z;

    invoke-direct {v10}, Li/z;-><init>()V

    iput-object v10, v5, Lh1/e0;->s:Li/z;

    new-instance v10, Li/x0;

    invoke-direct {v10}, Li/x0;-><init>()V

    iput-object v10, v5, Lh1/e0;->t:Li/x0;

    new-instance v10, Li/x0;

    invoke-direct {v10}, Li/x0;-><init>()V

    iput-object v10, v5, Lh1/e0;->u:Li/x0;

    const/4 v10, -0x1

    iput v10, v5, Lh1/e0;->v:I

    new-instance v13, Li/g;

    invoke-direct {v13}, Li/g;-><init>()V

    iput-object v13, v5, Lh1/e0;->x:Li/g;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v10

    iput-object v10, v5, Lh1/e0;->y:Lj4/c;

    iput-boolean v15, v5, Lh1/e0;->z:Z

    sget-object v10, Li/n;->a:Li/z;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lh1/e0;->B:Li/z;

    new-instance v13, Li/a0;

    invoke-direct {v13}, Li/a0;-><init>()V

    iput-object v13, v5, Lh1/e0;->C:Li/a0;

    new-instance v13, Li/x;

    invoke-direct {v13}, Li/x;-><init>()V

    iput-object v13, v5, Lh1/e0;->D:Li/x;

    new-instance v13, Li/x;

    invoke-direct {v13}, Li/x;-><init>()V

    iput-object v13, v5, Lh1/e0;->E:Li/x;

    const-string v13, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v13, v5, Lh1/e0;->F:Ljava/lang/String;

    const-string v13, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v13, v5, Lh1/e0;->G:Ljava/lang/String;

    new-instance v13, Lg1/k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v13, Lg1/k;->a:Ljava/lang/Object;

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v13, Lg1/k;->b:Ljava/lang/Object;

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v13, Lg1/k;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v5, Lh1/e0;->H:Lg1/k;

    new-instance v13, Li/z;

    invoke-direct {v13}, Li/z;-><init>()V

    iput-object v13, v5, Lh1/e0;->I:Li/z;

    new-instance v13, Lh1/g2;

    invoke-virtual {v12}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v14

    invoke-virtual {v14}, Ln1/q;->a()Ln1/o;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Lh1/g2;-><init>(Ln1/o;Li/m;)V

    iput-object v13, v5, Lh1/e0;->J:Lh1/g2;

    sget v13, Li/j;->a:I

    new-instance v13, Li/x;

    invoke-direct {v13}, Li/x;-><init>()V

    iput-object v13, v5, Lh1/e0;->L:Li/x;

    invoke-virtual {v12, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v13, La0/n;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, La0/n;-><init>(I)V

    iput-object v5, v13, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v5, Lh1/e0;->M:La0/n;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, Lh1/e0;->N:Ljava/util/ArrayList;

    new-instance v13, Lh1/d0;

    const/4 v15, 0x1

    invoke-direct {v13, v5, v15}, Lh1/d0;-><init>(Lh1/e0;I)V

    iput-object v13, v5, Lh1/e0;->O:Lh1/d0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v12, Lh1/z;->A:Lh1/e0;

    new-instance v13, Lk0/d;

    move-object v14, v10

    new-instance v10, Lh1/p;

    const/4 v15, 0x7

    const/16 v16, 0x1

    const/16 v19, 0x2

    const/16 v17, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v13

    const-class v13, Lh1/l0;

    move-object/from16 v22, v14

    const-string v14, "getContentCaptureSessionCompat"

    move/from16 v23, v15

    const-string v15, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move/from16 v7, v19

    move-object/from16 v24, v20

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move/from16 v6, v23

    move-object/from16 v20, v5

    const-wide/16 v4, 0x64

    invoke-direct/range {v10 .. v17}, Lh1/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lk0/d;->c:Lh1/z;

    iput-object v10, v9, Lk0/d;->d:Lh1/p;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lk0/d;->f:Ljava/util/ArrayList;

    iput-wide v4, v9, Lk0/d;->g:J

    sget-object v4, Lk0/a;->c:Lk0/a;

    iput-object v4, v9, Lk0/d;->h:Lk0/a;

    const/4 v15, 0x1

    iput-boolean v15, v9, Lk0/d;->i:Z

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v15, v13, v14}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v4

    iput-object v4, v9, Lk0/d;->j:Lj4/c;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v9, Lk0/d;->k:Li/z;

    new-instance v4, Li/z;

    invoke-direct {v4}, Li/z;-><init>()V

    iput-object v4, v9, Lk0/d;->m:Li/z;

    new-instance v4, Lh1/g2;

    invoke-virtual {v12}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v5

    invoke-virtual {v5}, Ln1/q;->a()Ln1/o;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lh1/g2;-><init>(Ln1/o;Li/m;)V

    iput-object v4, v9, Lk0/d;->n:Lh1/g2;

    new-instance v4, La0/n;

    invoke-direct {v4, v6}, La0/n;-><init>(I)V

    iput-object v9, v4, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v9, Lk0/d;->p:La0/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v12, Lh1/z;->B:Lk0/d;

    iget-object v4, v1, Lh1/m1;->j:Lh1/i;

    iput-object v4, v12, Lh1/z;->C:Lh1/i;

    new-instance v4, Lp0/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lp0/d;->a:Lh1/z;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lp0/d;->b:Ljava/lang/Object;

    new-instance v5, Lp0/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lp0/d;->d:Lp0/c;

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v8, v4, Lp0/d;->c:Z

    if-nez v8, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v15, 0x1

    iput-boolean v15, v4, Lp0/d;->c:Z

    :cond_6
    new-instance v5, Lh1/n2;

    invoke-direct {v5, v7}, Lh1/n2;-><init>(I)V

    iput-object v4, v5, Lh1/n2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->D:Lp0/d;

    new-instance v4, Lj0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lj0/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->E:Lj0/i;

    new-instance v4, Li/i0;

    invoke-direct {v4}, Li/i0;-><init>()V

    iput-object v4, v12, Lh1/z;->F:Li/i0;

    new-instance v4, Lb1/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/SparseLongArray;

    invoke-direct {v5}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v5, v4, Lb1/h;->b:Landroid/util/SparseLongArray;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v4, Lb1/h;->c:Landroid/util/SparseBooleanArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lb1/h;->d:Ljava/util/ArrayList;

    new-instance v5, Li/s;

    invoke-direct {v5}, Li/s;-><init>()V

    iput-object v5, v4, Lb1/h;->e:Li/s;

    const/4 v5, -0x1

    iput v5, v4, Lb1/h;->f:I

    iput v5, v4, Lb1/h;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->I:Lb1/h;

    new-instance v4, La0/w;

    invoke-virtual {v12}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, La0/w;->b:Ljava/lang/Object;

    new-instance v8, Lb1/d;

    iget-object v6, v6, Lg1/g0;->G:Lg1/e1;

    iget-object v6, v6, Lg1/e1;->c:Lg1/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lb1/d;->a:Le1/u;

    new-instance v6, Li/i0;

    invoke-direct {v6}, Li/i0;-><init>()V

    iput-object v6, v8, Lb1/d;->f:Li/i0;

    new-instance v6, Lb1/j;

    invoke-direct {v6}, Lb1/j;-><init>()V

    iput-object v6, v8, Lb1/d;->g:Lb1/j;

    new-instance v6, Li/c0;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Li/c0;-><init>(I)V

    iput-object v6, v8, Lb1/d;->h:Li/c0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, La0/w;->c:Ljava/lang/Object;

    new-instance v6, Lb0/q;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lb0/q;-><init>(IZ)V

    new-instance v8, Li/s;

    invoke-direct {v8}, Li/s;-><init>()V

    iput-object v8, v6, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, La0/w;->d:Ljava/lang/Object;

    new-instance v6, Lg1/p;

    invoke-direct {v6}, Lg1/p;-><init>()V

    iput-object v6, v4, La0/w;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->J:La0/w;

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v12, Lh1/z;->K:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lh1/q;

    const/4 v15, 0x1

    invoke-direct {v4, v12, v15}, Lh1/q;-><init>(Lh1/z;I)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object v4

    iput-object v4, v12, Lh1/z;->L:Landroidx/compose/runtime/State;

    new-instance v4, La1/d;

    invoke-virtual {v12}, Lh1/z;->getAutofillTree()Lj0/i;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, La1/d;->c:Ljava/lang/Object;

    iput-object v6, v4, La1/d;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v8, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillManager;

    const-string v9, "Autofill service could not be located."

    if-eqz v6, :cond_10

    iput-object v6, v4, La1/d;->e:Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v12}, Ly3/a;->F(Landroid/view/View;)Lb0/q;

    move-result-object v6

    iget-object v6, v6, Lb0/q;->d:Ljava/lang/Object;

    check-cast v6, Landroid/view/autofill/AutofillId;

    const-string v10, "Required value was null."

    if-eqz v6, :cond_f

    iput-object v6, v4, La1/d;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->M:La1/d;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillManager;

    if-eqz v4, :cond_e

    new-instance v6, Lj0/b;

    new-instance v8, Lb0/q;

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-direct {v8, v13, v9}, Lb0/q;-><init>(IZ)V

    iput-object v4, v8, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v4

    invoke-virtual {v12}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lj0/b;->c:Lb0/q;

    iput-object v4, v6, Lj0/b;->d:Ln1/q;

    iput-object v12, v6, Lj0/b;->e:Lh1/z;

    iput-object v9, v6, Lj0/b;->f:Lo1/c;

    iput-object v11, v6, Lj0/b;->g:Ljava/lang/String;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v12}, Ly3/a;->F(Landroid/view/View;)Lb0/q;

    move-result-object v4

    iget-object v4, v4, Lb0/q;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/autofill/AutofillId;

    if-eqz v4, :cond_d

    iput-object v4, v6, Lj0/b;->h:Landroid/view/autofill/AutofillId;

    new-instance v4, Li/a0;

    invoke-direct {v4}, Li/a0;-><init>()V

    iput-object v4, v6, Lj0/b;->i:Li/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v12, Lh1/z;->N:Lj0/b;

    iget-object v4, v1, Lh1/m1;->l:Lh1/k;

    iput-object v4, v12, Lh1/z;->P:Lh1/k;

    iget-object v4, v1, Lh1/m1;->m:Lh1/j;

    iput-object v4, v12, Lh1/z;->Q:Lh1/j;

    new-instance v4, Lg1/y1;

    new-instance v6, Lh1/t;

    const/4 v15, 0x1

    invoke-direct {v6, v12, v15}, Lh1/t;-><init>(Lh1/z;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lw3/c;)V

    iput-object v8, v4, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v6, Lg1/c;->n:Lg1/c;

    iput-object v6, v4, Lg1/y1;->b:Lg1/c;

    sget-object v6, Lg1/c;->o:Lg1/c;

    iput-object v6, v4, Lg1/y1;->c:Lg1/c;

    sget-object v6, Lg1/c;->p:Lg1/c;

    iput-object v6, v4, Lg1/y1;->d:Lg1/c;

    sget-object v6, Lg1/c;->j:Lg1/c;

    iput-object v6, v4, Lg1/y1;->e:Lg1/c;

    sget-object v6, Lg1/c;->k:Lg1/c;

    iput-object v6, v4, Lg1/y1;->f:Lg1/c;

    sget-object v6, Lg1/c;->l:Lg1/c;

    iput-object v6, v4, Lg1/y1;->g:Lg1/c;

    sget-object v6, Lg1/c;->m:Lg1/c;

    iput-object v6, v4, Lg1/y1;->h:Lg1/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->R:Lg1/y1;

    new-instance v4, Lg1/v0;

    invoke-virtual {v12}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lg1/v0;->a:Lg1/g0;

    new-instance v6, Lg1/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lb0/q;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lb0/q;-><init>(I)V

    iput-object v8, v6, Lg1/k;->a:Ljava/lang/Object;

    new-instance v8, Lb0/q;

    invoke-direct {v8, v9}, Lb0/q;-><init>(I)V

    iput-object v8, v6, Lg1/k;->b:Ljava/lang/Object;

    new-instance v8, Lb0/q;

    invoke-direct {v8, v9}, Lb0/q;-><init>(I)V

    iput-object v8, v6, Lg1/k;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lg1/v0;->b:Lg1/k;

    new-instance v6, La0/m;

    invoke-direct {v6, v9}, La0/m;-><init>(I)V

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v10, v9, [Lg1/g0;

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v8, v6, La0/m;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lg1/v0;->e:La0/m;

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Lg1/v1;

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v6, v4, Lg1/v0;->f:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/16 v13, 0x1

    iput-wide v13, v4, Lg1/v0;->g:J

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Lg1/u0;

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v6, v4, Lg1/v0;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->V:Lg1/v0;

    const v4, 0x7fffffff

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long v13, v10, v4

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    or-long/2addr v10, v13

    iput-wide v10, v12, Lh1/z;->W:J

    const/4 v8, 0x0

    filled-new-array {v8, v8}, [I

    move-result-object v4

    iput-object v4, v12, Lh1/z;->a0:[I

    invoke-static {}, Lp0/d0;->i()[F

    move-result-object v4

    iput-object v4, v12, Lh1/z;->b0:[F

    invoke-static {}, Lp0/d0;->i()[F

    move-result-object v4

    iput-object v4, v12, Lh1/z;->c0:[F

    const-wide/16 v10, -0x1

    iput-wide v10, v12, Lh1/z;->d0:J

    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v10, v12, Lh1/z;->f0:J

    const/4 v14, 0x0

    invoke-static {v14, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v12, Lh1/z;->g0:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lh1/q;

    const/4 v6, 0x3

    invoke-direct {v4, v12, v6}, Lh1/q;-><init>(Lh1/z;I)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object v4

    iput-object v4, v12, Lh1/z;->h0:Landroidx/compose/runtime/State;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v12, Lh1/z;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lh1/m1;->n:Lt1/c;

    iput-object v4, v12, Lh1/z;->n0:Lt1/c;

    iget-object v4, v1, Lh1/m1;->o:Landroidx/compose/runtime/MutableState;

    iput-object v4, v12, Lh1/z;->o0:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    sget-object v6, Ln0/d;->a:[I

    if-eqz v4, :cond_8

    const/4 v15, 0x1

    if-eq v4, v15, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    sget-object v4, Lb2/m;->d:Lb2/m;

    goto :goto_3

    :cond_8
    sget-object v4, Lb2/m;->c:Lb2/m;

    :goto_3
    if-nez v4, :cond_9

    sget-object v4, Lb2/m;->c:Lb2/m;

    :cond_9
    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v12, Lh1/z;->p0:Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, Lh1/m1;->p:Lw0/a;

    iput-object v4, v12, Lh1/z;->q0:Lw0/a;

    new-instance v4, Lx0/c;

    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    move v10, v7

    :goto_4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lx0/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lx0/a;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v14, 0x0

    invoke-static {v6, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v4, Lx0/c;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->r0:Lx0/c;

    new-instance v4, Lf1/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Lg1/b;

    const/4 v11, 0x0

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [La/a;

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Lg1/g0;

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [La/a;

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->s0:Lf1/b;

    new-instance v4, Lh1/w1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lh1/j2;->c:[Lh1/j2;

    iput-object v4, v12, Lh1/z;->t0:Lh1/w1;

    new-instance v4, La0/m;

    const/4 v13, 0x6

    invoke-direct {v4, v13}, La0/m;-><init>(I)V

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Ljava/lang/ref/Reference;

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v6, v4, La0/m;->d:Ljava/lang/Object;

    new-instance v6, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v6, v4, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->w0:La0/m;

    new-instance v4, Li/i0;

    invoke-direct {v4}, Li/i0;-><init>()V

    iput-object v4, v12, Lh1/z;->x0:Li/i0;

    new-instance v4, Lh1/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lh1/w;->c:Lh1/z;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->A0:Lh1/w;

    new-instance v4, Lh1/l;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lh1/l;-><init>(I)V

    iput-object v12, v4, Lh1/l;->d:Lh1/z;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->B0:Lh1/l;

    new-instance v4, Lh1/v1;

    new-instance v6, Lh1/t;

    invoke-direct {v6, v12, v8}, Lh1/t;-><init>(Lh1/z;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lh1/v1;->a:Lh1/t;

    iput v8, v4, Lh1/v1;->b:I

    new-instance v6, Landroid/view/GestureDetector;

    new-instance v8, Lh1/u1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lh1/u1;->a:Lh1/v1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v3, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v4, Lh1/v1;->d:Landroid/view/GestureDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->D0:Lh1/v1;

    new-instance v4, Lh1/q;

    invoke-direct {v4, v12, v7}, Lh1/q;-><init>(Lh1/z;I)V

    iput-object v4, v12, Lh1/z;->E0:Lh1/q;

    new-instance v4, Lh1/b1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v4, Lh1/b1;->a:Landroid/graphics/Matrix;

    new-array v6, v7, [I

    iput-object v6, v4, Lh1/b1;->b:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v12, Lh1/z;->F0:Lh1/b1;

    iget-object v4, v12, Lh1/z;->B:Lk0/d;

    invoke-virtual {v12, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/view/View;->setFocusable(Z)V

    sget-object v4, Lh1/k0;->a:Lh1/k0;

    invoke-virtual {v4, v12, v15, v8}, Lh1/k0;->a(Landroid/view/View;IZ)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v4, Lm2/o;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v12, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    move-object/from16 v4, v20

    iget-object v4, v4, Lm2/b;->d:Lm2/a;

    invoke-virtual {v12, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v12}, Lh1/z;->getDragAndDropManager()Ll0/b;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v12}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v4

    invoke-virtual {v4, v12}, Lg1/g0;->b(Lg1/w1;)V

    sget-object v4, Lh1/f0;->a:Lh1/f0;

    invoke-virtual {v4, v12}, Lh1/f0;->a(Landroid/view/View;)V

    invoke-static {}, Lh1/z;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, 0x1

    invoke-direct {v3, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f06003e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v4, v12, Lh1/z;->m:Landroid/view/View;

    invoke-virtual {v12, v4, v5}, Lh1/z;->addView(Landroid/view/View;I)V

    :cond_c
    new-instance v3, Lh1/y1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v24

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v3, Lh1/y1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v12, Lh1/z;->I0:Lh1/y1;

    new-instance v3, Lh1/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lh1/u;->a:Lh1/z;

    sget-object v4, Lb1/p;->a:Lb1/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v12, Lh1/z;->K0:Lh1/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lh1/j3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Lh1/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v12

    const/16 v18, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v10}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_11
    move-object/from16 v18, v9

    :goto_5
    invoke-virtual {v3, v1}, Lh1/z;->setComposeViewContext(Lh1/m1;)V

    invoke-virtual {v0}, Lh1/b;->getComposeViewContext$ui()Lh1/m1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lh1/m1;->b()V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lh1/z;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_12
    const v0, 0x7f060079

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lh1/h3;

    if-eqz v4, :cond_13

    move-object v9, v1

    check-cast v9, Lh1/h3;

    goto :goto_6

    :cond_13
    move-object/from16 v9, v18

    :goto_6
    if-nez v9, :cond_14

    new-instance v9, Lh1/h3;

    new-instance v1, Lg1/l2;

    invoke-virtual {v3}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lh1/h3;->c:Lh1/z;

    iput-object v1, v9, Lh1/h3;->d:Landroidx/compose/runtime/Composition;

    sget-object v1, Lh1/f1;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    iput-object v1, v9, Lh1/h3;->g:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lh1/h3;->setContent(Lw3/e;)V

    new-instance v0, Lh1/i3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lh1/i3;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Lh1/z;->setFrameEndScheduler$ui(Lh1/a2;)V

    return-object v9
.end method
