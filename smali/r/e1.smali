.class public final Lr/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lr/d1;

.field public static final z:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lr/a;

.field public final b:Lr/a;

.field public final c:Lr/a;

.field public final d:Lr/a;

.field public final e:Lr/a;

.field public final f:Lr/a;

.field public final g:Lr/a;

.field public final h:Lr/a;

.field public final i:Lr/a;

.field public final j:Lr/z0;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Lr/y0;

.field public final m:Lr/y0;

.field public final n:Lr/y0;

.field public final o:Lr/z0;

.field public final p:Lr/z0;

.field public final q:Lr/z0;

.field public final r:Lr/z0;

.field public final s:Lr/z0;

.field public final t:Lr/z0;

.field public final u:Lr/z0;

.field public final v:Z

.field public w:I

.field public final x:Lr/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/e1;->y:Lr/d1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lr/e1;->z:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v1

    iput-object v1, v0, Lr/e1;->a:Lr/a;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v3

    iput-object v3, v0, Lr/e1;->b:Lr/a;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v5

    iput-object v5, v0, Lr/e1;->c:Lr/a;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v7

    iput-object v7, v0, Lr/e1;->d:Lr/a;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v9

    iput-object v9, v0, Lr/e1;->e:Lr/a;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v11

    iput-object v11, v0, Lr/e1;->f:Lr/a;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v13

    iput-object v13, v0, Lr/e1;->g:Lr/a;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v15

    iput-object v15, v0, Lr/e1;->h:Lr/a;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, Lr/d1;->a(ILjava/lang/String;)Lr/a;

    move-result-object v8

    iput-object v8, v0, Lr/e1;->i:Lr/a;

    const-string v4, "waterfall"

    sget-object v6, Li2/b;->e:Li2/b;

    invoke-static {v6, v4}, Lr/g1;->a(Li2/b;Ljava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->j:Lr/z0;

    const/4 v14, 0x0

    invoke-static {v14, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iput-object v12, v0, Lr/e1;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v5}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v12

    invoke-static {v12, v3}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v12

    iput-object v12, v0, Lr/e1;->l:Lr/y0;

    invoke-static {v8, v7}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v14

    invoke-static {v14, v15}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v14

    invoke-static {v14, v4}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->m:Lr/y0;

    invoke-static {v12, v4}, Lr/f1;->a(Lr/b1;Lr/b1;)Lr/y0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->n:Lr/y0;

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Lr/d1;->b(ILjava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->o:Lr/z0;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Lr/d1;->b(ILjava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->p:Lr/z0;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v12, 0x1

    invoke-static {v12, v4}, Lr/d1;->b(ILjava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->q:Lr/z0;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v12, 0x207

    invoke-static {v12, v4}, Lr/d1;->b(ILjava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->r:Lr/z0;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v12, 0x40

    invoke-static {v12, v4}, Lr/d1;->b(ILjava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->s:Lr/z0;

    const-string v4, "imeAnimationTarget"

    invoke-static {v6, v4}, Lr/g1;->a(Li2/b;Ljava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->t:Lr/z0;

    const-string v4, "imeAnimationSource"

    invoke-static {v6, v4}, Lr/g1;->a(Li2/b;Ljava/lang/String;)Lr/z0;

    move-result-object v4

    iput-object v4, v0, Lr/e1;->u:Lr/z0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f060034

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lr/e1;->v:Z

    new-instance v6, Lr/y;

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v6, v4}, Lm2/q;-><init>(I)V

    iput-object v0, v6, Lr/y;->d:Lr/e1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lr/e1;->x:Lr/y;

    sget v0, Lm2/o;->a:I

    invoke-static/range {p1 .. p1}, Lm2/l;->a(Landroid/view/View;)Lm2/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v0, v2}, Lm2/d0;->l(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lr/a;->g(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lr/a;->g(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lr/a;->g(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lr/a;->g(Z)V

    invoke-virtual {v0, v10}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lr/a;->g(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lr/a;->g(Z)V

    const/16 v12, 0x207

    invoke-virtual {v0, v12}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lr/a;->g(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lm2/d0;->l(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lr/a;->g(Z)V

    const/16 v12, 0x40

    invoke-virtual {v0, v12}, Lm2/d0;->l(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Lr/a;->g(Z)V

    :cond_4
    return-void
.end method

.method public static b(Lr/e1;Lm2/h0;)V
    .locals 2

    iget-object v0, p0, Lr/e1;->a:Lr/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->c:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->b:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->e:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->f:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->g:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->h:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->i:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->d:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lm2/h0;I)V

    iget-object v0, p0, Lr/e1;->o:Lr/z0;

    iget-object p1, p1, Lm2/h0;->a:Lm2/d0;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lm2/d0;->g(I)Li2/b;

    move-result-object v1

    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z0;->f(Lr/a0;)V

    iget-object v0, p0, Lr/e1;->p:Lr/z0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lm2/d0;->g(I)Li2/b;

    move-result-object v1

    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z0;->f(Lr/a0;)V

    iget-object v0, p0, Lr/e1;->q:Lr/z0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lm2/d0;->g(I)Li2/b;

    move-result-object v1

    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z0;->f(Lr/a0;)V

    iget-object v0, p0, Lr/e1;->r:Lr/z0;

    const/16 v1, 0x207

    invoke-virtual {p1, v1}, Lm2/d0;->g(I)Li2/b;

    move-result-object v1

    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z0;->f(Lr/a0;)V

    iget-object v0, p0, Lr/e1;->s:Lr/z0;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lm2/d0;->g(I)Li2/b;

    move-result-object v1

    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z0;->f(Lr/a0;)V

    invoke-virtual {p1}, Lm2/d0;->e()Lm2/c;

    move-result-object p1

    iget-object v0, p0, Lr/e1;->j:Lr/z0;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lm2/c;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Li2/b;->b(Landroid/graphics/Insets;)Li2/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Li2/b;->e:Li2/b;

    :goto_0
    invoke-static {v1}, Lr/g1;->b(Li2/b;)Lr/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z0;->f(Lr/a0;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm2/c;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lp0/h;

    invoke-direct {v0, p1}, Lp0/h;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lr/e1;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lr/e1;->w:I

    if-nez v0, :cond_2

    sget v0, Lm2/o;->a:I

    iget-object v0, p0, Lr/e1;->x:Lr/y;

    invoke-static {p1, v0}, Lm2/k;->a(Landroid/view/View;Lm2/i;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz v0, :cond_1

    new-instance v1, Lm2/r;

    iget v2, v0, Lm2/q;->c:I

    invoke-direct {v1, v2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lm2/r;->d:Ljava/util/HashMap;

    iput-object v0, v1, Lm2/r;->a:Lm2/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_2
    iget p1, p0, Lr/e1;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/e1;->w:I

    return-void
.end method
