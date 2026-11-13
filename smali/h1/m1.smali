.class public final Lh1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/runtime/CompositionContext;

.field public final c:Landroidx/lifecycle/u;

.field public final d:Lx2/g;

.field public final e:Landroidx/activity/o;

.field public final f:Ll1/c;

.field public final g:Ll1/e;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Lh1/i;

.field public final k:Lh1/v0;

.field public final l:Lh1/k;

.field public final m:Lh1/j;

.field public final n:Lt1/c;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Lw0/a;

.field public final q:Lh1/w0;

.field public final r:Lg1/j0;

.field public final s:Lh1/y1;

.field public final t:Lb0/q;

.field public u:I

.field public final v:Lh1/l1;


# direct methods
.method public constructor <init>(Lh1/m1;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/u;Lx2/g;Landroidx/activity/o;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lh1/m1;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/m1;->a:Landroid/view/View;

    iput-object p3, p0, Lh1/m1;->b:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Lh1/m1;->c:Landroidx/lifecycle/u;

    iput-object p5, p0, Lh1/m1;->d:Lx2/g;

    iput-object p6, p0, Lh1/m1;->e:Landroidx/activity/o;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->f:Ll1/c;

    goto :goto_1

    :cond_1
    new-instance p3, Ll1/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p3, Ll1/c;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object p3, p0, Lh1/m1;->f:Ll1/c;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lh1/m1;->g:Ll1/e;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Ll1/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Li/z;

    invoke-direct {p4}, Li/z;-><init>()V

    iput-object p4, p3, Ll1/e;->a:Li/z;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_3
    iput-object p3, p0, Lh1/m1;->g:Ll1/e;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->h:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_2
    iput-object p3, p0, Lh1/m1;->h:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->i:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 p3, 0x2

    invoke-static {p4, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lh1/m1;->i:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->j:Lh1/i;

    goto :goto_4

    :cond_6
    new-instance p3, Lh1/i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p5, "accessibility"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    :goto_4
    iput-object p3, p0, Lh1/m1;->j:Lh1/i;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->k:Lh1/v0;

    goto :goto_5

    :cond_7
    new-instance p3, Lh1/v0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lh1/v0;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_5
    iput-object p3, p0, Lh1/m1;->k:Lh1/v0;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->l:Lh1/k;

    goto :goto_6

    :cond_8
    new-instance p3, Lh1/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lh1/k;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    iput-object p3, p0, Lh1/m1;->l:Lh1/k;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->m:Lh1/j;

    goto :goto_7

    :cond_9
    new-instance p3, Lh1/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_7
    iput-object p3, p0, Lh1/m1;->m:Lh1/j;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->n:Lt1/c;

    goto :goto_8

    :cond_a
    new-instance p3, Lh1/w1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_8
    iput-object p3, p0, Lh1/m1;->n:Lt1/c;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lh1/m1;->o:Landroidx/compose/runtime/MutableState;

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/w;->k(Landroid/content/Context;)Lt1/f;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Lh1/m1;->o:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lh1/m1;->a:Landroid/view/View;

    :cond_c
    if-ne p2, v0, :cond_d

    iget-object p3, p1, Lh1/m1;->p:Lw0/a;

    goto :goto_a

    :cond_d
    new-instance p3, Lw0/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lw0/b;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_a
    iput-object p3, p0, Lh1/m1;->p:Lw0/a;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lh1/m1;->q:Lh1/w0;

    goto :goto_b

    :cond_e
    new-instance p3, Lh1/w0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lh1/w0;->a:Landroid/view/ViewConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, p3

    :goto_b
    iput-object p2, p0, Lh1/m1;->q:Lh1/w0;

    if-eqz p1, :cond_f

    iget-object p2, p1, Lh1/m1;->r:Lg1/j0;

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Lg1/j0;

    new-instance p3, Lr0/b;

    invoke-direct {p3}, Lr0/b;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lg1/j0;->c:Lr0/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_10
    iput-object p2, p0, Lh1/m1;->r:Lg1/j0;

    new-instance p2, Lh1/y1;

    invoke-direct {p2}, Lh1/y1;-><init>()V

    iput-object p2, p0, Lh1/m1;->s:Lh1/y1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lh1/m1;->t:Lb0/q;

    if-nez p1, :cond_12

    :cond_11
    new-instance p1, Lb0/q;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lb0/q;-><init>(I)V

    :cond_12
    iput-object p1, p0, Lh1/m1;->t:Lb0/q;

    new-instance p1, La1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lh1/l1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lh1/l1;->c:Lh1/m1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lh1/m1;->v:Lh1/l1;

    return-void
.end method


# virtual methods
.method public final ProvideCompositionLocals$ui(Lh1/z;Lw3/e;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4d02
        key = 0x761ec9f
        startOffset = 0x431a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/z;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x761ec9f

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x7f060042

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    instance-of v7, v6, Lx3/a;

    if-eqz v7, :cond_8

    instance-of v7, v6, Lx3/f;

    if-eqz v7, :cond_9

    :cond_8
    check-cast v6, Ljava/util/Set;

    goto :goto_5

    :cond_9
    move-object v6, v8

    :goto_5
    if-nez v6, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_a

    check-cast v6, Landroid/view/View;

    goto :goto_6

    :cond_a
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v8

    :goto_7
    instance-of v6, v0, Ljava/util/Set;

    if-eqz v6, :cond_d

    instance-of v6, v0, Lx3/a;

    if-eqz v6, :cond_c

    instance-of v6, v0, Lx3/f;

    if-eqz v6, :cond_d

    :cond_c
    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    goto :goto_8

    :cond_d
    move-object v6, v8

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v1, Lh1/m1;->d:Lx2/g;

    if-ne v0, v7, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    const v7, 0x7f060033

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Ljava/lang/String;

    if-eqz v12, :cond_10

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v7, v8

    :goto_9
    if-nez v7, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :cond_11
    const-string v0, "SaveableStateRegistry:"

    invoke-static {v0, v7}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lx2/g;->getSavedStateRegistry()Lx2/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lx2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    sget-object v12, Lh1/s;->h:Lh1/s;

    invoke-static {v8, v12}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lw3/c;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v8

    invoke-virtual {v7, v0}, Lx2/e;->b(Ljava/lang/String;)Lx2/d;

    move-result-object v12

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    :try_start_0
    new-instance v12, Landroidx/activity/f;

    invoke-direct {v12, v10}, Landroidx/activity/f;-><init>(I)V

    iput-object v8, v12, Landroidx/activity/f;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0, v12}, Lx2/e;->c(Ljava/lang/String;Lx2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v10

    :catch_0
    :goto_b
    new-instance v12, Lh1/p1;

    new-instance v13, Lh1/q1;

    invoke-direct {v13, v9, v7, v0}, Lh1/q1;-><init>(ZLx2/e;Ljava/lang/String;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Lh1/p1;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object v13, v12, Lh1/p1;->d:Lh1/q1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_14
    check-cast v0, Lh1/p1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    :cond_15
    new-instance v8, Lb1/c0;

    const/16 v7, 0x8

    invoke-direct {v8, v0, v7}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lw3/c;

    sget-object v7, Lj3/x;->a:Lj3/x;

    const/4 v9, 0x6

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Lh1/n1;->w:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Lh1/z;->getScrollCaptureInProgress$ui()Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_18

    :cond_17
    new-instance v12, Lh1/s2;

    invoke-virtual {v2}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lh1/s2;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lh1/s2;

    sget-object v9, Ls2/a;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iget-object v13, v1, Lh1/m1;->c:Landroidx/lifecycle/u;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v9, Ly2/a;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v9, Lh1/n0;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iget-object v11, v1, Lh1/m1;->f:Ll1/c;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v9, Lh1/n0;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iget-object v11, v1, Lh1/m1;->g:Ll1/e;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    sget-object v9, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    sget-object v6, Lh1/n0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lh1/z;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v20

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v21

    sget-object v0, Lh1/n0;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v23

    sget-object v0, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lh1/z;->getViewConfiguration()Lh1/p2;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v24

    invoke-static {}, Landroidx/compose/runtime/HostDefaultProviderKt;->getLocalHostDefaultProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v25

    filled-new-array/range {v14 .. v25}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v6, Lh1/j1;

    invoke-direct {v6, v2, v1, v3}, Lh1/j1;-><init>(Lh1/z;Lh1/m1;Lw3/e;)V

    const/16 v7, 0x36

    const v8, 0x4e86c15f

    invoke-static {v8, v10, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1a
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lh1/k1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh1/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw3/e;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1b
    return-void
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Lh1/m1;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh1/m1;->u:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lh1/m1;->u:I

    :cond_0
    iget v0, p0, Lh1/m1;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/m1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh1/m1;->v:Lh1/l1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lh1/m1;->s:Lh1/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lh1/m1;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh1/m1;->u:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh1/m1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh1/m1;->v:Lh1/l1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh1/m1;->c(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object p0, p0, Lh1/m1;->s:Lh1/y1;

    iget-object p0, p0, Lh1/y1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lh1/m1;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh1/m1;->f:Ll1/c;

    iget-object v1, v1, Ll1/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    if-eqz v2, :cond_1

    iget v2, v2, Ll1/a;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh1/m1;->i:Landroidx/compose/runtime/MutableState;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1/m1;->g:Ll1/e;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Ll1/e;->a:Li/z;

    invoke-virtual {v1}, Li/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh1/m1;->o:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lh1/m1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/w;->k(Landroid/content/Context;)Lt1/f;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p0, p0, Lh1/m1;->s:Lh1/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method
