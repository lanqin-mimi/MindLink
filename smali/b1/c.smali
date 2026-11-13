.class public final Lb1/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb1/c;->c:I

    iput-object p2, p0, Lb1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb1/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Ln0/q;

    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget-object v0, v0, Lm0/b;->f:Lw3/c;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Lm0/d;

    invoke-interface {v0, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/c;

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Lg1/m1;

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v0, p0, Le1/h0;->e:J

    invoke-static {v0, v1}, La/a;->a0(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/w;->d(JJ)Lo0/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast v0, Lh1/e0;

    iget-object p0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast p0, Lh1/f2;

    iget-object v1, p0, Lh1/f2;->g:Ln1/h;

    iget-object v2, p0, Lh1/f2;->h:Ln1/h;

    iget-object v3, p0, Lh1/f2;->e:Ljava/lang/Float;

    iget-object v4, p0, Lh1/f2;->f:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v6, v1, Ln1/h;->a:Ln/y1;

    invoke-virtual {v6}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v2, Ln1/h;->a:Ln/y1;

    invoke-virtual {v3}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    cmpg-float v4, v6, v5

    if-nez v4, :cond_6

    cmpg-float v3, v3, v5

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, p0, Lh1/f2;->c:I

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v3

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v4

    iget v5, v0, Lh1/e0;->m:I

    invoke-virtual {v4, v5}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/p;

    if-eqz v4, :cond_7

    :try_start_0
    iget-object v5, v0, Lh1/e0;->o:Ln2/d;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Lh1/e0;->c(Ln1/p;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v4

    iget v5, v0, Lh1/e0;->n:I

    invoke-virtual {v4, v5}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/p;

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v5, v0, Lh1/e0;->p:Ln2/d;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Lh1/e0;->c(Ln1/p;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    iget-object v4, v0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/p;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ln1/p;->a:Ln1/o;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ln1/o;->c:Lg1/g0;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_9

    iget-object v5, v0, Lh1/e0;->r:Li/z;

    invoke-virtual {v5, v3, v1}, Li/z;->h(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v0, Lh1/e0;->s:Li/z;

    invoke-virtual {v5, v3, v2}, Li/z;->h(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v4}, Lh1/e0;->p(Lg1/g0;)V

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    iget-object v0, v1, Ln1/h;->a:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lh1/f2;->e:Ljava/lang/Float;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, v2, Ln1/h;->a:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lh1/f2;->f:Ljava/lang/Float;

    :cond_d
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lh1/z;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p0, v0}, Lh1/z;->f(Landroid/view/MotionEvent;Lh1/z;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lh1/z;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Lh1/z;->g(Lh1/z;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    sget-object v1, Lg1/m1;->O:Lp0/u0;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Lg1/m1;

    iget-object v0, p0, Lg1/m1;->F:Lp0/x0;

    iget-object v2, v1, Lp0/u0;->l:Lp0/x0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, Lg1/m1;->G:Z

    iget-boolean v3, v1, Lp0/u0;->m:Z

    const/4 v4, 0x1

    if-eq v2, v3, :cond_e

    move v2, v4

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v0, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    iget-object v5, v1, Lp0/u0;->l:Lp0/x0;

    iput-object v5, p0, Lg1/m1;->F:Lp0/x0;

    iput-boolean v3, p0, Lg1/m1;->G:Z

    iget-boolean v5, p0, Lg1/m1;->H:Z

    if-eqz v5, :cond_11

    if-nez v2, :cond_10

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v0}, Lg1/g0;->B()V

    :cond_11
    iput-boolean v4, p0, Lg1/m1;->H:Z

    iget-object p0, v1, Lp0/u0;->l:Lp0/x0;

    iget-wide v2, v1, Lp0/u0;->o:J

    iget-object v0, v1, Lp0/u0;->q:Lb2/m;

    iget-object v4, v1, Lp0/u0;->p:Lb2/c;

    invoke-interface {p0, v2, v3, v0, v4}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object p0

    iput-object p0, v1, Lp0/u0;->s:Lp0/n0;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lg1/g0;

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget-object v1, v0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    :goto_6
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_7
    if-eqz v2, :cond_1b

    instance-of v4, v2, Lg1/f2;

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    check-cast v2, Lg1/f2;

    invoke-interface {v2}, Lg1/f2;->C()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ln1/k;

    invoke-direct {v4}, Ln1/k;-><init>()V

    iput-object v4, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iput-boolean v5, v4, Ln1/k;->f:Z

    :cond_12
    invoke-interface {v2}, Lg1/f2;->E()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v4, Ln1/k;

    iput-boolean v5, v4, Ln1/k;->e:Z

    :cond_13
    iget-object v4, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v4, Ln1/w;

    invoke-interface {v2, v4}, Lg1/f2;->v(Ln1/w;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1a

    instance-of v4, v2, Lg1/i;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lg1/i;

    iget-object v4, v4, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_8
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_15

    move-object v2, v4

    goto :goto_9

    :cond_15
    if-nez v3, :cond_16

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    goto :goto_8

    :cond_19
    if-ne v7, v5, :cond_1a

    goto :goto_7

    :cond_1a
    :goto_a
    invoke-static {v3}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto/16 :goto_6

    :cond_1c
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Lb1/d;

    iget-object p0, p0, Lb1/c;->e:Ljava/lang/Object;

    check-cast p0, Li0/o;

    invoke-virtual {v0, p0}, Lb1/d;->d(Li0/o;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
