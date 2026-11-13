.class public La0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;
.implements Lq2/n;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, La0/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La0/m;->c:I

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/m;->d:Ljava/lang/Object;

    iput-object p1, p0, La0/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4/d;Ln3/g;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La0/m;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La0/m;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, La0/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lg1/g0;)V
    .locals 10

    iget v0, p0, Lg1/g0;->N:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->c:Lg1/c0;

    sget-object v1, Lg1/c0;->g:Lg1/c0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lg1/g0;->m()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lg1/g0;->n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg1/g0;->O:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg1/g0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lg1/e1;->f:Li0/o;

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lg1/m;

    if-eqz v6, :cond_2

    check-cast v4, Lg1/m;

    invoke-static {v4, v3}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v6

    invoke-interface {v4, v6}, Lg1/m;->onGloballyPositioned(Le1/u;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lg1/i;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lg1/g0;->M:Z

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lg1/g0;

    invoke-static {v1}, La0/m;->g(Lg1/g0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lq2/u;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;IILq2/s;)Z
    .locals 3

    iget v0, p4, Lq2/s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Lq2/u;

    if-nez v0, :cond_2

    new-instance v0, Lq2/u;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lq2/u;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, La0/m;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq2/t;

    invoke-direct {p1}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p1, Lq2/t;->c:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p1, Lq2/t;->e:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lq2/t;->f:F

    iput-object p4, p1, Lq2/t;->d:Lq2/s;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lq2/u;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/u;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public c(J)Z
    .locals 6

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, La0/m;

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb1/u;

    iget-wide v4, v4, Lb1/u;->a:J

    invoke-static {v4, v5, p1, p2}, Lb1/r;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lb1/u;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lb1/u;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public d(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La0/m;->c:I

    sget-object v1, Lj3/x;->a:Lj3/x;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lk4/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4/i;

    iget v2, v0, Lk4/i;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lk4/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/i;

    invoke-direct {v0, p0, p2}, Lk4/i;-><init>(La0/m;Ln3/c;)V

    :goto_0
    iget-object p2, v0, Lk4/i;->c:Ljava/lang/Object;

    sget-object v2, Lo3/a;->c:Lo3/a;

    iget v3, v0, Lk4/i;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v0, Lk4/i;->f:La0/f;

    :try_start_0
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p2, Lk4/b0;

    new-instance v3, La0/f;

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, La0/f;-><init>(I)V

    iput-object p0, v3, La0/f;->e:Ljava/lang/Object;

    iput-object p1, v3, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iput-object v3, v0, Lk4/i;->f:La0/f;

    iput v4, v0, Lk4/i;->d:I

    invoke-interface {p2, v3, v0}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ll4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_1
    iget-object p2, p1, Ll4/a;->c:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    throw p1

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v2, Ll4/k;

    new-instance v3, Lk4/h;

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Ln/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lk4/h;-><init>(I)V

    iput-object v0, v3, Lk4/h;->d:Ljava/lang/Object;

    iput-object p1, v3, Lk4/h;->e:Ljava/lang/Object;

    iput-object p0, v3, Lk4/h;->f:Lp3/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, p2}, Ll4/f;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Ln2/d;
    .locals 45

    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, La0/m;->e:Ljava/lang/Object;

    check-cast v3, Lh1/e0;

    iget-object v4, v3, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, v3, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v5}, Lh1/z;->getComposeViewContext()Lh1/m1;

    move-result-object v6

    iget-object v6, v6, Lh1/m1;->c:Landroidx/lifecycle/u;

    invoke-interface {v6}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/w;

    iget-object v6, v6, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v7, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    const/4 v8, -0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v9, Ln2/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, Ln2/d;->b:I

    iput v8, v9, Ln2/d;->c:I

    iput-object v1, v9, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move v5, v0

    move-object v1, v9

    move-object v9, v3

    goto/16 :goto_58

    :cond_1
    invoke-virtual {v3}, Lh1/e0;->k()Li/m;

    move-result-object v6

    invoke-virtual {v6, v0}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/p;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v9, Ln2/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, Ln2/d;->b:I

    iput v8, v9, Ln2/d;->c:I

    iput-object v1, v9, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    iget-object v4, v6, Ln1/p;->a:Ln1/o;

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v7

    iget-object v10, v4, Ln1/o;->c:Lg1/g0;

    sget-object v11, Ln1/s;->o:Ln1/v;

    iget-object v7, v7, Ln1/k;->c:Li/j0;

    invoke-virtual {v7, v11}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lh1/e0;->o()Z

    move-result v11

    if-nez v11, :cond_4

    move v5, v0

    move-object v9, v3

    const/4 v1, 0x0

    goto/16 :goto_58

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    new-instance v12, Ln2/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, Ln2/d;->b:I

    iput v8, v12, Ln2/d;->c:I

    iput-object v11, v12, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    const/4 v15, 0x0

    if-lt v13, v14, :cond_5

    invoke-static {v11, v7}, Ln2/b;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v7, :cond_6

    const/16 v7, 0x40

    goto :goto_1

    :cond_6
    move v7, v15

    :goto_1
    or-int v7, v16, v7

    invoke-virtual {v13, v14, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :goto_2
    if-ne v0, v8, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v13, v7, Landroid/view/View;

    if-eqz v13, :cond_8

    check-cast v7, Landroid/view/View;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput v8, v12, Ln2/d;->b:I

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ln1/o;->l()Ln1/o;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v7, v7, Ln1/o;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_af

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v13

    invoke-virtual {v13}, Ln1/q;->a()Ln1/o;

    move-result-object v13

    iget v13, v13, Ln1/o;->f:I

    if-ne v7, v13, :cond_b

    move v7, v8

    :cond_b
    iput v7, v12, Ln2/d;->b:I

    invoke-virtual {v11, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_5
    iput v0, v12, Ln2/d;->c:I

    invoke-virtual {v11, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v3, v6}, Lh1/e0;->c(Ln1/p;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v6, v3, Lh1/e0;->L:Li/x;

    iget-object v7, v3, Lh1/e0;->u:Li/x0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "android.view.View"

    invoke-virtual {v12, v14}, Ln2/d;->e(Ljava/lang/String;)V

    iget-object v14, v4, Ln1/o;->d:Ln1/k;

    const/16 p0, 0x0

    iget-object v9, v14, Ln1/k;->c:Li/j0;

    sget-object v1, Ln1/s;->E:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "android.widget.EditText"

    invoke-virtual {v12, v1}, Ln2/d;->e(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Ln1/s;->A:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.widget.TextView"

    invoke-virtual {v12, v1}, Ln2/d;->e(Ljava/lang/String;)V

    :cond_d
    sget-object v1, Ln1/s;->x:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, p0

    :cond_e
    check-cast v1, Ln1/g;

    const/4 v8, 0x4

    if-eqz v1, :cond_13

    iget v15, v1, Ln1/g;->a:I

    invoke-virtual {v4}, Ln1/o;->p()Z

    move-result v18

    if-nez v18, :cond_f

    invoke-static {v8, v4}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_13

    :cond_f
    move-object/from16 v18, v2

    const-string v2, "AccessibilityNodeInfo.roleDescription"

    if-ne v15, v8, :cond_10

    const v15, 0x7f0b0063

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    const/4 v8, 0x2

    if-ne v15, v8, :cond_11

    const v8, 0x7f0b0062

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-static {v15}, Lh1/l0;->q(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-ne v15, v8, :cond_12

    invoke-virtual {v4}, Ln1/o;->r()Z

    move-result v8

    if-nez v8, :cond_12

    iget-boolean v8, v14, Ln1/k;->e:Z

    if-eqz v8, :cond_14

    :cond_12
    invoke-virtual {v12, v2}, Ln2/d;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object/from16 v18, v2

    :cond_14
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ln1/r;->i(Ln1/o;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v3}, Lh1/e0;->o()Z

    move-result v2

    const/4 v8, 0x4

    invoke-static {v8, v4}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v19, v2

    move-object/from16 v20, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v2, v8, :cond_1c

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Ln1/o;

    move/from16 v21, v8

    invoke-virtual {v3}, Lh1/e0;->k()Li/m;

    move-result-object v8

    move-object/from16 v23, v15

    iget v15, v2, Ln1/o;->f:I

    invoke-virtual {v8, v15}, Li/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v8

    invoke-virtual {v8}, Lh1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    iget-object v2, v2, Ln1/o;->c:Lg1/g0;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v2, -0x1

    if-ne v15, v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Lh1/e0;->k()Li/m;

    move-result-object v2

    invoke-virtual {v2, v15}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/p;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ln1/p;->a:Ln1/o;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ln1/o;->k()Ln1/k;

    move-result-object v2

    sget-object v8, Ln1/s;->o:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v2, p0

    :cond_16
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-nez v19, :cond_18

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {v11, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_19
    invoke-virtual {v6, v15, v7}, Li/x;->g(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1a
    invoke-static {}, Landroidx/activity/d;->c()V

    return-object p0

    :cond_1b
    :goto_9
    add-int/lit8 v2, v22, 0x1

    move/from16 v8, v21

    move-object/from16 v15, v23

    goto :goto_7

    :cond_1c
    iget v2, v3, Lh1/e0;->m:I

    iget-object v7, v12, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1d

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Ln2/c;->d:Ln2/c;

    invoke-virtual {v12, v2}, Ln2/d;->a(Ln2/c;)V

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Ln2/c;->c:Ln2/c;

    invoke-virtual {v12, v2}, Ln2/d;->a(Ln2/c;)V

    :goto_a
    invoke-static {v4}, Lh1/l0;->j(Ln1/o;)Lq1/g;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v5}, Lh1/z;->getFontFamilyResolver()Lt1/d;

    invoke-virtual {v5}, Lh1/z;->getDensity()Lb2/c;

    move-result-object v24

    iget-object v15, v3, Lh1/e0;->H:Lg1/k;

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v2, Lq1/g;->d:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v2, Lq1/g;->c:Ljava/util/List;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v8

    iget-object v8, v2, Lq1/g;->e:Ljava/util/ArrayList;

    move-object/from16 v29, v10

    if-eqz v8, :cond_2f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v30, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v10, :cond_2e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v31, v3

    move-object/from16 v3, v21

    check-cast v3, Lq1/e;

    move-object/from16 v32, v8

    iget-object v8, v3, Lq1/e;->a:Ljava/lang/Object;

    check-cast v8, Lq1/e0;

    move/from16 v33, v10

    iget v10, v3, Lq1/e;->b:I

    iget v3, v3, Lq1/e;->c:I

    move-object/from16 v34, v6

    iget-object v6, v8, Lq1/e0;->a:La2/o;

    move-object/from16 v35, v1

    invoke-interface {v6}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v0

    move-object v6, v13

    move-object/from16 v36, v14

    iget-wide v13, v8, Lq1/e0;->b:J

    move-object/from16 v37, v6

    iget-object v6, v8, Lq1/e0;->c:Lt1/l;

    move-object/from16 v38, v6

    iget-object v6, v8, Lq1/e0;->d:Lt1/j;

    move-wide/from16 v22, v13

    iget-object v13, v8, Lq1/e0;->j:La2/p;

    iget-object v14, v8, Lq1/e0;->k:Lw1/b;

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    iget-wide v11, v8, Lq1/e0;->l:J

    move-wide/from16 v41, v11

    iget-object v11, v8, Lq1/e0;->m:La2/l;

    iget-object v8, v8, Lq1/e0;->a:La2/o;

    move-object/from16 v21, v8

    move-object v12, v9

    invoke-interface/range {v21 .. v21}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lp0/t;->d(JJ)Z

    move-result v8

    const-wide/16 v43, 0x10

    if-eqz v8, :cond_1e

    move-object/from16 v8, v21

    goto :goto_d

    :cond_1e
    cmp-long v8, v0, v43

    if-eqz v8, :cond_20

    new-instance v9, La2/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, La2/c;->a:J

    if-eqz v8, :cond_1f

    :goto_c
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, v9

    goto :goto_d

    :cond_1f
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    sget-object v0, La2/n;->a:La2/n;

    move-object v8, v0

    :goto_d
    invoke-interface {v8}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v10, v3}, Ln4/a;->b0(Landroid/text/Spannable;JII)V

    move/from16 v26, v3

    move-object/from16 v21, v7

    move/from16 v25, v10

    invoke-static/range {v21 .. v26}, Ln4/a;->c0(Landroid/text/Spannable;JLb2/c;II)V

    move-object/from16 v0, v21

    move/from16 v1, v25

    if-nez v38, :cond_22

    if-eqz v6, :cond_21

    goto :goto_e

    :cond_21
    const/16 v6, 0x21

    goto :goto_15

    :cond_22
    :goto_e
    if-nez v38, :cond_23

    sget-object v7, Lt1/l;->e:Lt1/l;

    goto :goto_f

    :cond_23
    move-object/from16 v7, v38

    :goto_f
    if-eqz v6, :cond_24

    iget v6, v6, Lt1/j;->a:I

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    new-instance v8, Landroid/text/style/StyleSpan;

    sget-object v9, Lt1/l;->d:Lt1/l;

    iget v7, v7, Lt1/l;->c:I

    iget v9, v9, Lt1/l;->c:I

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_25

    const/4 v7, 0x1

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    if-ne v6, v9, :cond_26

    const/4 v6, 0x1

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    const/4 v6, 0x3

    goto :goto_14

    :cond_27
    if-eqz v7, :cond_28

    const/4 v6, 0x1

    goto :goto_14

    :cond_28
    if-eqz v6, :cond_29

    const/4 v6, 0x2

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    :goto_14
    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v0, v8, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    if-eqz v11, :cond_2b

    iget v7, v11, La2/l;->a:I

    or-int/lit8 v8, v7, 0x1

    if-ne v8, v7, :cond_2a

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v8, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    or-int/lit8 v8, v7, 0x2

    if-ne v8, v7, :cond_2b

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v7, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    if-eqz v13, :cond_2c

    new-instance v7, Landroid/text/style/ScaleXSpan;

    iget v8, v13, La2/p;->a:F

    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v7, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    invoke-static {v0, v14, v1, v3}, Ln4/a;->d0(Landroid/text/Spannable;Lw1/b;II)V

    cmp-long v7, v41, v43

    if-eqz v7, :cond_2d

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v41 .. v42}, Lp0/d0;->x(J)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v7, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    add-int/lit8 v3, v31, 0x1

    move-object v7, v0

    move-object v9, v12

    move-object/from16 v8, v32

    move/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_2e
    :goto_16
    move-object/from16 v35, v1

    move-object/from16 v34, v6

    move-object v0, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v37, v13

    move-object/from16 v36, v14

    move-object v12, v9

    goto :goto_17

    :cond_2f
    move-object/from16 v30, v3

    goto :goto_16

    :goto_17
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lk3/x;->c:Lk3/x;

    if-eqz v5, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_32

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq1/e;

    iget-object v11, v10, Lq1/e;->a:Ljava/lang/Object;

    instance-of v11, v11, Lq1/n0;

    if-eqz v11, :cond_30

    iget v11, v10, Lq1/e;->b:I

    iget v10, v10, Lq1/e;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v11, v10}, Lq1/h;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_31
    move-object v6, v3

    :cond_32
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_34

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/e;

    iget-object v9, v8, Lq1/e;->a:Ljava/lang/Object;

    check-cast v9, Lq1/n0;

    iget v10, v8, Lq1/e;->b:I

    iget v8, v8, Lq1/e;->c:I

    instance-of v11, v9, Lq1/n0;

    if-eqz v11, :cond_33

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v9, v9, Lq1/n0;->a:Ljava/lang/String;

    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_33
    invoke-static {}, Landroidx/activity/d;->t()V

    return-object p0

    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v5, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_36

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq1/e;

    iget-object v10, v9, Lq1/e;->a:Ljava/lang/Object;

    instance-of v10, v10, Lq1/m0;

    if-eqz v10, :cond_35

    iget v10, v9, Lq1/e;->b:I

    iget v9, v9, Lq1/e;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v10, v9}, Lq1/h;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_38

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/e;

    iget-object v7, v6, Lq1/e;->a:Ljava/lang/Object;

    check-cast v7, Lq1/m0;

    iget v8, v6, Lq1/e;->b:I

    iget v6, v6, Lq1/e;->c:I

    iget-object v9, v15, Lg1/k;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v11, v7, Lq1/m0;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_38
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lq1/g;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/e;

    iget v6, v5, Lq1/e;->b:I

    iget-object v7, v5, Lq1/e;->a:Ljava/lang/Object;

    iget v8, v5, Lq1/e;->c:I

    if-eq v6, v8, :cond_3c

    move-object v9, v7

    check-cast v9, Lq1/m;

    instance-of v10, v9, Lq1/l;

    if-eqz v10, :cond_3a

    new-instance v5, Lq1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lq1/l;

    invoke-direct {v5, v6, v8, v7}, Lq1/e;-><init>(IILjava/lang/Object;)V

    iget-object v9, v15, Lg1/k;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_39

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v7, v7, Lq1/l;->a:Ljava/lang/String;

    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_3a
    iget-object v7, v15, Lg1/k;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3b

    new-instance v10, Lx1/g;

    invoke-direct {v10}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v9, v10, Lx1/g;->c:Lq1/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_3c
    const/16 v11, 0x21

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3d
    invoke-static {v0}, Lh1/e0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    :goto_1e
    move-object/from16 v1, v40

    goto :goto_1f

    :cond_3e
    move-object/from16 v35, v1

    move-object/from16 v30, v3

    move-object/from16 v27, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v37, v13

    move-object/from16 v36, v14

    move-object v12, v9

    move-object/from16 v0, p0

    goto :goto_1e

    :goto_1f
    iget-object v2, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ln1/s;->J:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    move-object/from16 v2, v39

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    move-object/from16 v0, p0

    :cond_3f
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v6, v37

    goto :goto_21

    :cond_40
    move-object/from16 v2, v39

    goto :goto_20

    :goto_21
    invoke-static {v4, v6}, Lh1/l0;->i(Ln1/o;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lh1/l0;->h(Ln1/o;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v0, Ln1/s;->H:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    move-object/from16 v0, p0

    :cond_41
    check-cast v0, Lp1/a;

    if-eqz v0, :cond_43

    sget-object v3, Lp1/a;->c:Lp1/a;

    if-ne v0, v3, :cond_42

    iget-object v0, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_22

    :cond_42
    sget-object v3, Lp1/a;->d:Lp1/a;

    if-ne v0, v3, :cond_43

    iget-object v0, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_43
    :goto_22
    sget-object v0, Ln1/s;->G:Ln1/v;

    invoke-virtual {v12, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    move-object/from16 v0, p0

    :cond_44
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v35, :cond_45

    move-object/from16 v3, v35

    const/4 v8, 0x4

    goto :goto_23

    :cond_45
    move-object/from16 v3, v35

    iget v5, v3, Ln1/g;->a:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_46

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_24

    :cond_46
    :goto_23
    iget-object v5, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_24
    move-object/from16 v0, v36

    goto :goto_25

    :cond_47
    move-object/from16 v3, v35

    const/4 v8, 0x4

    goto :goto_24

    :goto_25
    iget-boolean v5, v0, Ln1/k;->e:Z

    if-eqz v5, :cond_48

    invoke-static {v8, v4}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_48
    sget-object v5, Ln1/s;->a:Ln1/v;

    invoke-virtual {v12, v5}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    move-object/from16 v5, p0

    :cond_49
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4a

    invoke-static {v5}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_26

    :cond_4a
    move-object/from16 v5, p0

    :goto_26
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4b
    sget-object v5, Ln1/s;->y:Ln1/v;

    invoke-virtual {v12, v5}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    move-object/from16 v5, p0

    :cond_4c
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4f

    move-object v7, v4

    :goto_27
    if-eqz v7, :cond_4e

    iget-object v8, v7, Ln1/o;->d:Ln1/k;

    sget-object v9, Ln1/t;->a:Ln1/v;

    iget-object v10, v8, Ln1/k;->c:Li/j0;

    invoke-virtual {v10, v9}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {v8, v9}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_28

    :cond_4d
    invoke-virtual {v7}, Ln1/o;->l()Ln1/o;

    move-result-object v7

    goto :goto_27

    :cond_4e
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_4f

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4f
    sget-object v5, Ln1/s;->h:Ln1/v;

    invoke-virtual {v12, v5}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    move-object/from16 v5, p0

    :cond_50
    check-cast v5, Lj3/x;

    if-eqz v5, :cond_51

    iget-object v5, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_29

    :cond_51
    const/4 v9, 0x1

    :goto_29
    sget-object v5, Ln1/s;->i:Ln1/v;

    invoke-virtual {v12, v5}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_52

    move-object/from16 v5, p0

    :cond_52
    check-cast v5, Lj3/x;

    if-eqz v5, :cond_53

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    :cond_53
    move/from16 v5, p1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_55

    iget v8, v4, Ln1/o;->f:I

    move-object/from16 v9, v34

    invoke-virtual {v9, v8, v7}, Li/x;->e(II)I

    move-result v8

    if-eq v8, v7, :cond_54

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2a

    :cond_54
    const-string v7, "AccessibilityDelegate"

    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    :goto_2a
    sget-object v7, Ln1/s;->I:Ln1/v;

    invoke-virtual {v12, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v7, Ln1/s;->K:Ln1/v;

    invoke-static {v0, v7}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v7, Ln1/s;->L:Ln1/v;

    invoke-static {v0, v7}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2b

    :cond_56
    const/4 v7, -0x1

    :goto_2b
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v7, Ln1/s;->l:Ln1/v;

    invoke-virtual {v12, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v0, v7}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v9, :cond_57

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v9, v30

    iput v5, v9, Lh1/e0;->n:I

    :goto_2c
    const/4 v11, 0x1

    goto :goto_2d

    :cond_57
    move-object/from16 v9, v30

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2d

    :cond_58
    move-object/from16 v9, v30

    goto :goto_2c

    :goto_2d
    invoke-static {v4}, Ln1/r;->h(Ln1/o;)Z

    move-result v10

    xor-int/2addr v10, v11

    iget-object v11, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v4}, Ln1/o;->p()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v4}, Ln1/o;->l()Ln1/o;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2e

    :cond_59
    move-object v10, v4

    :goto_2e
    invoke-virtual {v10}, Ln1/o;->m()Lo0/c;

    move-result-object v10

    iget v11, v10, Lo0/c;->a:F

    iget v13, v10, Lo0/c;->c:F

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_5a

    const/4 v11, 0x1

    goto :goto_2f

    :cond_5a
    const/4 v11, 0x0

    :goto_2f
    iget v13, v10, Lo0/c;->b:F

    iget v10, v10, Lo0/c;->d:F

    cmpl-float v10, v13, v10

    if-ltz v10, :cond_5b

    const/4 v10, 0x1

    goto :goto_30

    :cond_5b
    const/4 v10, 0x0

    :goto_30
    or-int/2addr v10, v11

    if-eqz v10, :cond_5c

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_31

    :cond_5c
    const/4 v13, 0x0

    :goto_31
    sget-object v10, Ln1/s;->k:Ln1/v;

    invoke-static {v0, v10}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/activity/b;->u(Ljava/lang/Object;)V

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v10, Ln1/j;->b:Ln1/v;

    invoke-static {v0, v10}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/a;

    const/16 v11, 0x10

    if-eqz v10, :cond_65

    sget-object v13, Ln1/s;->G:Ln1/v;

    invoke-static {v0, v13}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v3, :cond_5e

    :cond_5d
    const/4 v14, 0x0

    goto :goto_32

    :cond_5e
    iget v14, v3, Ln1/g;->a:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5d

    const/4 v14, 0x1

    :goto_32
    if-nez v14, :cond_62

    if-nez v3, :cond_60

    :cond_5f
    const/4 v3, 0x0

    goto :goto_33

    :cond_60
    iget v3, v3, Ln1/g;->a:I

    const/4 v14, 0x3

    if-ne v3, v14, :cond_5f

    const/4 v3, 0x1

    :goto_33
    if-eqz v3, :cond_61

    goto :goto_34

    :cond_61
    const/4 v3, 0x0

    goto :goto_35

    :cond_62
    :goto_34
    const/4 v3, 0x1

    :goto_35
    if-eqz v3, :cond_64

    if-eqz v3, :cond_63

    if-nez v13, :cond_63

    goto :goto_36

    :cond_63
    const/4 v3, 0x0

    goto :goto_37

    :cond_64
    :goto_36
    const/4 v3, 0x1

    :goto_37
    iget-object v13, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_65

    new-instance v3, Ln2/c;

    iget-object v10, v10, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v11, v10}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ln2/d;->a(Ln2/c;)V

    :cond_65
    iget-object v3, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, Ln1/j;->c:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    if-eqz v3, :cond_66

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v10

    if-eqz v10, :cond_66

    new-instance v10, Ln2/c;

    const/16 v13, 0x20

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    :cond_66
    sget-object v3, Ln1/j;->o:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    if-eqz v3, :cond_67

    new-instance v10, Ln2/c;

    const/16 v13, 0x4000

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    :cond_67
    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v3, Ln1/j;->j:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    if-eqz v3, :cond_68

    new-instance v10, Ln2/c;

    const/high16 v13, 0x200000

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    :cond_68
    sget-object v3, Ln1/j;->n:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    if-eqz v3, :cond_69

    new-instance v10, Ln2/c;

    const v13, 0x1020054

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    :cond_69
    sget-object v3, Ln1/j;->p:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    if-eqz v3, :cond_6a

    new-instance v10, Ln2/c;

    const/high16 v13, 0x10000

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    :cond_6a
    sget-object v3, Ln1/j;->q:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    if-eqz v3, :cond_6d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_6d

    invoke-virtual/range {v27 .. v27}, Lh1/z;->getClipboardManager()Lh1/k;

    move-result-object v10

    iget-object v13, v10, Lh1/k;->b:Landroid/content/ClipboardManager;

    if-nez v13, :cond_6b

    iget-object v13, v10, Lh1/k;->a:Landroid/content/Context;

    const-string v14, "clipboard"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroid/content/ClipboardManager;

    iput-object v13, v10, Lh1/k;->b:Landroid/content/ClipboardManager;

    :cond_6b
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_6c

    const-string v13, "text/*"

    invoke-virtual {v10, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_38

    :cond_6c
    const/4 v10, 0x0

    :goto_38
    if-eqz v10, :cond_6d

    new-instance v10, Ln2/c;

    const v13, 0x8000

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    :cond_6d
    invoke-static {v4}, Lh1/e0;->l(Ln1/o;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_39

    :cond_6e
    const/4 v3, 0x0

    goto :goto_3a

    :cond_6f
    :goto_39
    const/4 v3, 0x1

    :goto_3a
    if-nez v3, :cond_7a

    invoke-virtual {v9, v4}, Lh1/e0;->j(Ln1/o;)I

    move-result v3

    invoke-virtual {v9, v4}, Lh1/e0;->i(Ln1/o;)I

    move-result v10

    invoke-virtual {v2, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, Ln1/j;->i:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    new-instance v10, Ln2/c;

    if-eqz v3, :cond_70

    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_70
    move-object/from16 v3, p0

    :goto_3b
    const/high16 v13, 0x20000

    invoke-direct {v10, v13, v3}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ln2/d;->a(Ln2/c;)V

    const/16 v3, 0x100

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0x200

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0xb

    iget-object v10, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v3, Ln1/s;->a:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_72

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_71

    goto :goto_3c

    :cond_71
    const/4 v3, 0x0

    goto :goto_3d

    :cond_72
    :goto_3c
    const/4 v3, 0x1

    :goto_3d
    if-eqz v3, :cond_7a

    sget-object v3, Ln1/j;->a:Ln1/v;

    invoke-virtual {v12, v3}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    sget-object v3, Ln1/s;->E:Ln1/v;

    invoke-virtual {v12, v3}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {v0, v7}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_42

    :cond_73
    invoke-virtual/range {v29 .. v29}, Lg1/g0;->r()Lg1/g0;

    move-result-object v3

    :goto_3e
    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lg1/g0;->t()Ln1/k;

    move-result-object v7

    if-eqz v7, :cond_74

    iget-boolean v8, v7, Ln1/k;->e:Z

    const/4 v13, 0x1

    if-ne v8, v13, :cond_74

    sget-object v8, Ln1/s;->E:Ln1/v;

    iget-object v7, v7, Ln1/k;->c:Li/j0;

    invoke-virtual {v7, v8}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    const/4 v7, 0x1

    goto :goto_3f

    :cond_74
    const/4 v7, 0x0

    :goto_3f
    if-eqz v7, :cond_75

    goto :goto_40

    :cond_75
    invoke-virtual {v3}, Lg1/g0;->r()Lg1/g0;

    move-result-object v3

    goto :goto_3e

    :cond_76
    move-object/from16 v3, p0

    :goto_40
    if-eqz v3, :cond_79

    invoke-virtual {v3}, Lg1/g0;->t()Ln1/k;

    move-result-object v3

    if-eqz v3, :cond_78

    sget-object v7, Ln1/s;->l:Ln1/v;

    iget-object v3, v3, Ln1/k;->c:Li/j0;

    invoke-virtual {v3, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_77

    move-object/from16 v3, p0

    :cond_77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_41

    :cond_78
    const/4 v3, 0x0

    :goto_41
    if-nez v3, :cond_79

    :goto_42
    const/4 v3, 0x1

    goto :goto_43

    :cond_79
    const/4 v3, 0x0

    :goto_43
    if-nez v3, :cond_7a

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v3

    or-int/lit8 v3, v3, 0x14

    iget-object v7, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ln2/d;->d()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_44

    :cond_7b
    const/4 v7, 0x0

    goto :goto_45

    :cond_7c
    :goto_44
    const/4 v7, 0x1

    :goto_45
    if-nez v7, :cond_7d

    sget-object v7, Ln1/j;->a:Ln1/v;

    invoke-virtual {v12, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    sget-object v7, Ln1/s;->y:Ln1/v;

    invoke-virtual {v12, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    sget-object v7, Ln1/s;->M:Ln1/v;

    invoke-virtual {v12, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    const-string v7, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v2, Ln1/s;->c:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    if-eqz v0, :cond_85

    sget-object v2, Ln1/j;->h:Ln1/v;

    invoke-virtual {v12, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v1, v3}, Ln2/d;->e(Ljava/lang/String;)V

    goto :goto_46

    :cond_80
    const-string v3, "android.widget.ProgressBar"

    invoke-virtual {v1, v3}, Ln2/d;->e(Ljava/lang/String;)V

    :goto_46
    sget-object v3, Ln1/f;->b:Ln1/f;

    if-eq v0, v3, :cond_81

    new-instance v0, Lb0/q;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v13, v3, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v7

    const/16 v3, 0x13

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13}, Lb0/q;-><init>(IZ)V

    iput-object v7, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_81
    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_82

    move v0, v2

    :cond_82
    const/16 v16, 0x0

    cmpg-float v0, v16, v0

    if-gez v0, :cond_83

    sget-object v0, Ln2/c;->e:Ln2/c;

    invoke-virtual {v1, v0}, Ln2/d;->a(Ln2/c;)V

    :cond_83
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_84

    move v0, v2

    :cond_84
    const/16 v16, 0x0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_85

    sget-object v0, Ln2/c;->f:Ln2/c;

    invoke-virtual {v1, v0}, Ln2/d;->a(Ln2/c;)V

    :cond_85
    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v4, Ln1/o;->d:Ln1/k;

    sget-object v2, Ln1/j;->h:Ln1/v;

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_86

    move-object/from16 v0, p0

    :cond_86
    check-cast v0, Ln1/a;

    if-eqz v0, :cond_87

    new-instance v2, Ln2/c;

    const v3, 0x102003d

    iget-object v0, v0, Ln1/a;->a:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-direct {v2, v7, v3, v0, v7}, Ln2/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ln2/d;->a(Ln2/c;)V

    :cond_87
    invoke-static {v4, v1}, La/a;->V(Ln1/o;Ln2/d;)V

    invoke-static {v4, v1}, La/a;->W(Ln1/o;Ln2/d;)V

    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/s;->v:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h;

    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v2

    sget-object v3, Ln1/j;->d:Ln1/v;

    invoke-static {v2, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a;

    if-eqz v0, :cond_93

    if-eqz v2, :cond_93

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v3

    sget-object v7, Ln1/s;->f:Ln1/v;

    iget-object v3, v3, Ln1/k;->c:Li/j0;

    invoke-virtual {v3, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_88

    const/4 v3, 0x0

    :cond_88
    if-nez v3, :cond_8b

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v3

    sget-object v7, Ln1/s;->e:Ln1/v;

    iget-object v3, v3, Ln1/k;->c:Li/j0;

    invoke-virtual {v3, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_89

    const/4 v3, 0x0

    :cond_89
    if-eqz v3, :cond_8a

    goto :goto_47

    :cond_8a
    const/4 v3, 0x0

    goto :goto_48

    :cond_8b
    :goto_47
    const/4 v3, 0x1

    :goto_48
    if-nez v3, :cond_8c

    const-string v3, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v3}, Ln2/d;->e(Ljava/lang/String;)V

    :cond_8c
    iget-object v3, v0, Ln1/h;->b:Ln/y1;

    invoke-virtual {v3}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-lez v3, :cond_8d

    iget-object v3, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_8d
    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-static {v0}, Lh1/e0;->s(Ln1/h;)Z

    move-result v3

    if-eqz v3, :cond_90

    sget-object v3, Ln2/c;->e:Ln2/c;

    invoke-virtual {v1, v3}, Ln2/d;->a(Ln2/c;)V

    move-object/from16 v3, v29

    iget-object v7, v3, Lg1/g0;->A:Lb2/m;

    sget-object v8, Lb2/m;->d:Lb2/m;

    if-ne v7, v8, :cond_8e

    const/4 v7, 0x1

    goto :goto_49

    :cond_8e
    const/4 v7, 0x0

    :goto_49
    if-nez v7, :cond_8f

    sget-object v7, Ln2/c;->j:Ln2/c;

    goto :goto_4a

    :cond_8f
    sget-object v7, Ln2/c;->h:Ln2/c;

    :goto_4a
    invoke-virtual {v1, v7}, Ln2/d;->a(Ln2/c;)V

    goto :goto_4b

    :cond_90
    move-object/from16 v3, v29

    :goto_4b
    invoke-static {v0}, Lh1/e0;->r(Ln1/h;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Ln2/c;->f:Ln2/c;

    invoke-virtual {v1, v0}, Ln2/d;->a(Ln2/c;)V

    iget-object v0, v3, Lg1/g0;->A:Lb2/m;

    sget-object v3, Lb2/m;->d:Lb2/m;

    if-ne v0, v3, :cond_91

    const/4 v0, 0x1

    goto :goto_4c

    :cond_91
    const/4 v0, 0x0

    :goto_4c
    if-nez v0, :cond_92

    sget-object v0, Ln2/c;->h:Ln2/c;

    goto :goto_4d

    :cond_92
    sget-object v0, Ln2/c;->j:Ln2/c;

    :goto_4d
    invoke-virtual {v1, v0}, Ln2/d;->a(Ln2/c;)V

    :cond_93
    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v3, Ln1/s;->w:Ln1/v;

    invoke-static {v0, v3}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h;

    if-eqz v0, :cond_9b

    if-eqz v2, :cond_9b

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v2

    sget-object v3, Ln1/s;->f:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_94

    const/4 v2, 0x0

    :cond_94
    if-nez v2, :cond_97

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v2

    sget-object v3, Ln1/s;->e:Ln1/v;

    iget-object v2, v2, Ln1/k;->c:Li/j0;

    invoke-virtual {v2, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_95

    const/4 v2, 0x0

    :cond_95
    if-eqz v2, :cond_96

    goto :goto_4e

    :cond_96
    const/4 v2, 0x0

    goto :goto_4f

    :cond_97
    :goto_4e
    const/4 v2, 0x1

    :goto_4f
    if-nez v2, :cond_98

    const-string v2, "android.widget.ScrollView"

    invoke-virtual {v1, v2}, Ln2/d;->e(Ljava/lang/String;)V

    :cond_98
    iget-object v2, v0, Ln1/h;->b:Ln/y1;

    invoke-virtual {v2}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    if-lez v2, :cond_99

    iget-object v2, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    goto :goto_50

    :cond_99
    const/4 v13, 0x1

    :goto_50
    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-static {v0}, Lh1/e0;->s(Ln1/h;)Z

    move-result v2

    if-eqz v2, :cond_9a

    sget-object v2, Ln2/c;->e:Ln2/c;

    invoke-virtual {v1, v2}, Ln2/d;->a(Ln2/c;)V

    sget-object v2, Ln2/c;->i:Ln2/c;

    invoke-virtual {v1, v2}, Ln2/d;->a(Ln2/c;)V

    :cond_9a
    invoke-static {v0}, Lh1/e0;->r(Ln1/h;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, Ln2/c;->f:Ln2/c;

    invoke-virtual {v1, v0}, Ln2/d;->a(Ln2/c;)V

    sget-object v0, Ln2/c;->g:Ln2/c;

    invoke-virtual {v1, v0}, Ln2/d;->a(Ln2/c;)V

    goto :goto_51

    :cond_9b
    const/4 v13, 0x1

    :cond_9c
    :goto_51
    invoke-static {v4, v1}, Lh1/l0;->c(Ln1/o;Ln2/d;)V

    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/s;->d:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lh1/l0;->a(Ln1/o;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/j;->r:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    if-eqz v0, :cond_9d

    new-instance v2, Ln2/c;

    const/high16 v3, 0x40000

    iget-object v0, v0, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/d;->a(Ln2/c;)V

    :cond_9d
    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/j;->s:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    if-eqz v0, :cond_9e

    new-instance v2, Ln2/c;

    const/high16 v3, 0x80000

    iget-object v0, v0, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/d;->a(Ln2/c;)V

    :cond_9e
    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/j;->t:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    if-eqz v0, :cond_9f

    new-instance v2, Ln2/c;

    const/high16 v3, 0x100000

    iget-object v0, v0, Ln1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ln2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/d;->a(Ln2/c;)V

    :cond_9f
    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/j;->v:Ln1/v;

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lh1/e0;->P:Li/y;

    iget v7, v3, Li/k;->b:I

    if-ge v2, v7, :cond_a8

    new-instance v2, Li/x0;

    invoke-direct {v2}, Li/x0;-><init>()V

    sget-object v7, Li/o0;->a:Li/e0;

    new-instance v7, Li/e0;

    invoke-direct {v7}, Li/e0;-><init>()V

    move-object/from16 v8, v20

    iget-object v10, v8, Li/x0;->c:[I

    iget v12, v8, Li/x0;->e:I

    invoke-static {v10, v12, v5}, Lj/a;->a([III)I

    move-result v10

    if-ltz v10, :cond_a0

    goto :goto_52

    :cond_a0
    const/4 v13, 0x0

    :goto_52
    if-eqz v13, :cond_a6

    invoke-virtual {v8, v5}, Li/x0;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li/e0;

    new-array v11, v11, [I

    iget-object v12, v3, Li/k;->a:[I

    iget v3, v3, Li/k;->b:I

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_53
    if-ge v11, v3, :cond_a2

    aget v15, v12, v11

    move/from16 v16, v3

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v18, v10

    array-length v10, v14

    if-ge v10, v3, :cond_a1

    array-length v10, v14

    const/16 v19, 0x3

    mul-int/lit8 v10, v10, 0x3

    const/16 v17, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object v14, v10

    goto :goto_54

    :cond_a1
    const/16 v17, 0x2

    const/16 v19, 0x3

    :goto_54
    aput v15, v14, v13

    add-int/lit8 v11, v11, 0x1

    move v13, v3

    move/from16 v3, v16

    move-object/from16 v10, v18

    goto :goto_53

    :cond_a2
    move-object/from16 v18, v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a3

    const/4 v11, 0x0

    goto :goto_55

    :cond_a3
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/b;->u(Ljava/lang/Object;)V

    if-lez v13, :cond_a4

    aget v0, v14, v10

    const/4 v11, 0x0

    throw v11

    :cond_a4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index must be between 0 and size"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/b;->u(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v11

    :cond_a6
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_a7

    :goto_55
    iget-object v0, v9, Lh1/e0;->t:Li/x0;

    invoke-virtual {v0, v5, v2}, Li/x0;->c(ILjava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, Li/x0;->c(ILjava/lang/Object;)V

    goto :goto_56

    :cond_a7
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/b;->u(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Li/k;->a(I)I

    throw v11

    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v3, Li/k;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " custom actions for one widget"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    :goto_56
    invoke-static {v4, v6}, Lh1/l0;->b(Ln1/o;Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v2, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v9, Lh1/e0;->D:Li/x;

    const/4 v2, -0x1

    invoke-virtual {v0, v5, v2}, Li/x;->e(II)I

    move-result v0

    if-eq v0, v2, :cond_aa

    invoke-virtual/range {v27 .. v27}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v3

    invoke-static {v3, v0}, Lh1/l0;->o(Lh1/x0;I)V

    iget-object v3, v1, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v6, v27

    invoke-virtual {v3, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v0, v9, Lh1/e0;->F:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v1, v0, v7}, Lh1/e0;->b(ILn2/d;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_57

    :cond_aa
    move-object/from16 v6, v27

    :goto_57
    iget-object v0, v9, Lh1/e0;->E:Li/x;

    invoke-virtual {v0, v5, v2}, Li/x;->e(II)I

    move-result v0

    if-eq v0, v2, :cond_ab

    invoke-virtual {v6}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v2

    invoke-static {v2, v0}, Lh1/l0;->o(Lh1/x0;I)V

    :cond_ab
    invoke-virtual {v4}, Ln1/o;->o()Ln1/k;

    move-result-object v0

    sget-object v2, Ln1/t;->b:Ln1/v;

    invoke-static {v0, v2}, Ln1/r;->g(Ln1/k;Ln1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-virtual {v1, v0}, Ln2/d;->e(Ljava/lang/String;)V

    :cond_ac
    :goto_58
    iget-boolean v0, v9, Lh1/e0;->q:Z

    if-eqz v0, :cond_ae

    iget v0, v9, Lh1/e0;->m:I

    if-ne v5, v0, :cond_ad

    iput-object v1, v9, Lh1/e0;->o:Ln2/d;

    :cond_ad
    iget v0, v9, Lh1/e0;->n:I

    if-ne v5, v0, :cond_ae

    iput-object v1, v9, Lh1/e0;->p:Ln2/d;

    :cond_ae
    return-object v1

    :cond_af
    move v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Lg1/s1;->b:Lg1/s1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    iget-object v2, p0, La0/m;->e:Ljava/lang/Object;

    check-cast v2, [Lg1/g0;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge v3, v1, :cond_1

    :cond_0
    const/16 v2, 0x10

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lg1/g0;

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, La0/m;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lg1/g0;->M:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, La0/m;->g(Lg1/g0;)V

    :cond_3
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, La0/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public h(Lkotlin/jvm/internal/f;)Lq4/a;
    .locals 3

    iget v0, p0, La0/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lu4/j;

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/a;

    invoke-direct {v2, p0}, Lu4/j;-><init>(Lq4/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lu4/j;

    iget-object p0, v2, Lu4/j;->a:Lq4/a;

    return-object p0

    :pswitch_0
    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lu4/p;

    iget-object v1, p1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lm2/f0;->c(Lu4/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu4/p0;

    iget-object v1, v0, Lu4/p0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu4/p0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lu4/j;

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/a;

    invoke-direct {v1, p0}, Lu4/j;-><init>(Lq4/a;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lu4/p0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    check-cast v1, Lu4/j;

    iget-object p0, v1, Lu4/j;->a:Lq4/a;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkotlin/jvm/internal/f;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La0/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lu4/v0;

    invoke-direct {v2}, Lu4/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lu4/v0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/f;

    new-instance v4, Lu4/i0;

    invoke-direct {v4, v3}, Lu4/i0;-><init>(Lc4/f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lu4/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    invoke-interface {p0, p1, p2}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lj3/h;->a(Ljava/lang/Object;)Lj3/h;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lj3/h;

    iget-object p0, v2, Lj3/h;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lu4/p;

    iget-object v1, p1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lm2/f0;->c(Lu4/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu4/p0;

    iget-object v1, v0, Lu4/p0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lu4/p0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    :try_start_2
    new-instance v1, Lu4/v0;

    invoke-direct {v1}, Lu4/v0;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lu4/p0;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_4
    check-cast v1, Lu4/v0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/f;

    new-instance v4, Lu4/i0;

    invoke-direct {v4, v3}, Lu4/i0;-><init>(Lc4/f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lu4/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :try_start_3
    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    invoke-interface {p0, p1, p2}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lj3/h;->a(Ljava/lang/Object;)Lj3/h;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v2, p0

    goto :goto_7

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_7
    check-cast v2, Lj3/h;

    iget-object p0, v2, Lj3/h;->c:Ljava/lang/Object;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public j()Le1/y;
    .locals 0

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/y;

    return-object p0
.end method

.method public k(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ly3/a;->F(Landroid/view/View;)Lb0/q;

    move-result-object p0

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La0/m;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Li2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Li2/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
