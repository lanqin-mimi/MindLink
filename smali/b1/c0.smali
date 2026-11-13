.class public final Lb1/c0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb1/c0;->c:I

    iput-object p1, p0, Lb1/c0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb1/c0;->c:I

    const-string v1, "(this)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lj3/x;->a:Lj3/x;

    iget-object p0, p0, Lb1/c0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast p0, Landroidx/compose/runtime/Composition;

    new-instance p1, Lh1/i1;

    invoke-direct {p1, v3}, Lh1/i1;-><init>(I)V

    iput-object p0, p1, Lh1/i1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/d0;

    check-cast p0, Lu0/c;

    invoke-virtual {p0, p1}, Lu0/c;->g(Lu0/d0;)V

    iget-object p0, p0, Lu0/c;->i:Lw3/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_1
    check-cast p1, Lr0/e;

    check-cast p0, Ls0/b;

    iget-object v0, p0, Ls0/b;->l:Lp0/q0;

    iget-boolean v1, p0, Ls0/b;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ls0/b;->w:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    invoke-virtual {v1}, Lg1/k;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v4

    invoke-interface {v4}, Lp0/s;->k()V

    :try_start_0
    iget-object v4, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v4, Lb0/q;

    iget-object v4, v4, Lb0/q;->d:Ljava/lang/Object;

    check-cast v4, Lg1/k;

    invoke-virtual {v4}, Lg1/k;->b()Lp0/s;

    move-result-object v4

    invoke-interface {v4, v0}, Lp0/s;->d(Lp0/q0;)V

    invoke-virtual {p0, p1}, Ls0/b;->c(Lr0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object p0

    invoke-interface {p0}, Lp0/s;->j()V

    invoke-virtual {v1, v2, v3}, Lg1/k;->m(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v1, v2, v3}, Lg1/k;->m(J)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Ls0/b;->c(Lr0/e;)V

    :goto_0
    return-object v5

    :pswitch_2
    check-cast p1, Lp0/e0;

    check-cast p0, Lp0/y0;

    iget v0, p0, Lp0/y0;->c:F

    invoke-interface {p1, v0}, Lp0/e0;->setScaleX(F)V

    iget v0, p0, Lp0/y0;->d:F

    invoke-interface {p1, v0}, Lp0/e0;->setScaleY(F)V

    iget v0, p0, Lp0/y0;->e:F

    invoke-interface {p1, v0}, Lp0/e0;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp0/e0;->setTranslationX(F)V

    invoke-interface {p1, v0}, Lp0/e0;->setTranslationY(F)V

    iget v1, p0, Lp0/y0;->f:F

    invoke-interface {p1, v1}, Lp0/e0;->setShadowElevation(F)V

    invoke-interface {p1, v0}, Lp0/e0;->setRotationX(F)V

    invoke-interface {p1, v0}, Lp0/e0;->setRotationY(F)V

    invoke-interface {p1, v0}, Lp0/e0;->setRotationZ(F)V

    iget v0, p0, Lp0/y0;->g:F

    invoke-interface {p1, v0}, Lp0/e0;->setCameraDistance(F)V

    iget-wide v0, p0, Lp0/y0;->h:J

    invoke-interface {p1, v0, v1}, Lp0/e0;->setTransformOrigin-__ExYCQ(J)V

    iget-object v0, p0, Lp0/y0;->i:Lp0/x0;

    invoke-interface {p1, v0}, Lp0/e0;->setShape(Lp0/x0;)V

    iget-boolean v0, p0, Lp0/y0;->j:Z

    invoke-interface {p1, v0}, Lp0/e0;->setClip(Z)V

    invoke-interface {p1, v2}, Lp0/e0;->setRenderEffect(Lp0/t0;)V

    iget-wide v0, p0, Lp0/y0;->k:J

    invoke-interface {p1, v0, v1}, Lp0/e0;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v0, p0, Lp0/y0;->l:J

    invoke-interface {p1, v0, v1}, Lp0/e0;->setSpotShadowColor-8_81llA(J)V

    invoke-interface {p1, v4}, Lp0/e0;->setCompositingStrategy-aDBOjCE(I)V

    iget p0, p0, Lp0/y0;->m:I

    invoke-interface {p1, p0}, Lp0/e0;->setBlendMode-s9anfk8(I)V

    invoke-interface {p1, v2}, Lp0/e0;->setColorFilter(Lp0/u;)V

    return-object v5

    :pswitch_3
    check-cast p1, Ln1/w;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/s;->a:Ln1/v;

    invoke-static {p0}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ln1/w;

    check-cast p0, Ln1/g;

    iget p0, p0, Ln1/g;->a:I

    invoke-static {p1, p0}, Ln1/u;->a(Ln1/w;I)V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    return-object v5

    :pswitch_6
    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lg1/j2;->d:Lg1/j2;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ll0/f;->e:Ll0/f;

    if-eqz v0, :cond_5

    check-cast p0, Lb0/q;

    new-instance v1, Lb1/c0;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lg1/j2;->c:Lg1/j2;

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lg1/j;->x(Lg1/k2;Lw3/c;)V

    :cond_5
    :goto_1
    iput-object v2, p1, Ll0/f;->e:Ll0/f;

    iput-object v2, p1, Ll0/f;->d:Ll0/f;

    sget-object p0, Lg1/j2;->c:Lg1/j2;

    :goto_2
    return-object p0

    :pswitch_7
    check-cast p0, Li/t0;

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_8
    check-cast p0, Li/p0;

    if-ne p1, p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_9
    check-cast p1, Lr0/e;

    check-cast p0, Lh1/t1;

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v0

    invoke-virtual {v0}, Lg1/k;->b()Lp0/s;

    move-result-object v0

    iget-object p0, p0, Lh1/t1;->f:Lw3/e;

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object p1

    iget-object p1, p1, Lg1/k;->b:Ljava/lang/Object;

    check-cast p1, Ls0/b;

    invoke-interface {p0, v0, p1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5

    :pswitch_a
    sget-object p1, Lh1/s1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lj4/c;

    invoke-interface {p0, v5}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast p0, Lh1/p1;

    new-instance p1, Lh1/i1;

    invoke-direct {p1, v4}, Lh1/i1;-><init>(I)V

    iput-object p0, p1, Lh1/i1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_c
    check-cast p1, Ln1/o;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lh1/l0;->b(Ln1/o;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ln1/o;

    check-cast p0, Li/m;

    iget p1, p1, Ln1/o;->f:I

    invoke-virtual {p0, p1}, Li/m;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v6, p1

    check-cast v6, Lg1/m0;

    check-cast p0, Lh1/n;

    iget-object p0, p0, Lh1/n;->d:Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getInsetsListener()Le1/n;

    move-result-object p1

    iget-object p1, p1, Le1/n;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p1

    if-lez p1, :cond_d

    sget-object p1, Le1/s0;->a:Li/z;

    iput-boolean v3, v6, Lg1/m0;->c:Z

    iget-object p1, v6, Lg1/m0;->f:Lg1/p0;

    invoke-virtual {p1}, Lg1/p0;->Z()Le1/u;

    move-result-object v0

    iget-wide v1, v6, Lg1/m0;->d:J

    const-wide v7, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v7, v8}, Lb2/j;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Le1/u;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, La/a;->T(J)J

    move-result-wide v1

    iput-wide v1, v6, Lg1/m0;->d:J

    invoke-interface {v0}, Le1/u;->B()J

    move-result-wide v1

    iput-wide v1, v6, Lg1/m0;->e:J

    :cond_a
    invoke-virtual {p1}, Lg1/p0;->b0()Lg1/g0;

    move-result-object p1

    iget-object p1, p1, Lg1/g0;->H:Lg1/l0;

    invoke-virtual {p1}, Lg1/l0;->b()V

    invoke-interface {v0}, Le1/u;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/z;->getInsetsListener()Le1/n;

    move-result-object p1

    iget-object p1, p1, Le1/n;->g:Li/j0;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v10, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v11, v0

    sget-object v0, Le1/s0;->b:[Le1/q0;

    array-length v1, v0

    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    check-cast v12, Le1/t0;

    check-cast v3, Le1/r0;

    iget-object v7, v3, Le1/r0;->c:Le1/m;

    iget-wide v8, v12, Le1/t0;->h:J

    invoke-static/range {v6 .. v11}, Le1/s0;->a(Lg1/m0;Le1/m;JII)V

    iget-object v7, v12, Le1/t0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v12, Le1/t0;->f:Le1/m;

    iget-wide v8, v12, Le1/t0;->j:J

    invoke-static/range {v6 .. v11}, Le1/s0;->a(Lg1/m0;Le1/m;JII)V

    iget-object v7, v12, Le1/t0;->g:Le1/m;

    iget-wide v8, v12, Le1/t0;->k:J

    invoke-static/range {v6 .. v11}, Le1/s0;->a(Lg1/m0;Le1/m;JII)V

    :cond_b
    iget-object v7, v3, Le1/r0;->d:Le1/m;

    iget-wide v8, v12, Le1/t0;->i:J

    invoke-static/range {v6 .. v11}, Le1/s0;->a(Lg1/m0;Le1/m;JII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lh1/z;->getInsetsListener()Le1/n;

    move-result-object p1

    iget-object p1, p1, Le1/n;->i:Li/i0;

    invoke-virtual {p1}, Li/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lh1/z;->getInsetsListener()Le1/n;

    move-result-object p0

    iget-object p0, p0, Le1/n;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p1, Li/p0;->a:[Ljava/lang/Object;

    iget p1, p1, Li/p0;->b:I

    :goto_6
    if-ge v4, p1, :cond_d

    aget-object v1, v0, v4

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/m;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Le1/m;->b()Le1/l;

    move-result-object v3

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Lg1/m0;->a(Le1/l;F)V

    invoke-virtual {v2}, Le1/m;->d()Le1/l;

    move-result-object v3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Lg1/m0;->a(Le1/l;F)V

    invoke-virtual {v2}, Le1/m;->c()Le1/l;

    move-result-object v3

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Lg1/m0;->a(Le1/l;F)V

    invoke-virtual {v2}, Le1/m;->a()Le1/l;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, v2, v1}, Lg1/m0;->a(Le1/l;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-object v5

    :pswitch_f
    check-cast p1, Ln0/q;

    check-cast p0, Ln0/c;

    iget p0, p0, Ln0/c;->a:I

    invoke-virtual {p1, p0}, Ln0/q;->U(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Li0/n;

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    check-cast p1, Lg1/a;

    check-cast p0, Lg1/h0;

    invoke-interface {p1}, Lg1/a;->D()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {p1}, Lg1/a;->a()Lg1/h0;

    move-result-object v0

    iget-boolean v0, v0, Lg1/h0;->b:Z

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lg1/a;->v()V

    :cond_f
    invoke-interface {p1}, Lg1/a;->a()Lg1/h0;

    move-result-object v0

    iget-object v0, v0, Lg1/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lg1/a;->q()Lg1/r;

    move-result-object v3

    invoke-static {p0, v2, v1, v3}, Lg1/h0;->a(Lg1/h0;Le1/a;ILg1/m1;)V

    goto :goto_7

    :cond_10
    invoke-interface {p1}, Lg1/a;->q()Lg1/r;

    move-result-object p1

    iget-object p1, p1, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iget-object v0, p0, Lg1/h0;->a:Le1/h0;

    invoke-interface {v0}, Lg1/a;->q()Lg1/r;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, p1}, Lg1/h0;->b(Lg1/m1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    invoke-virtual {p0, p1, v1}, Lg1/h0;->c(Lg1/m1;Le1/a;)I

    move-result v2

    invoke-static {p0, v1, v2, p1}, Lg1/h0;->a(Lg1/h0;Le1/a;ILg1/m1;)V

    goto :goto_9

    :cond_11
    iget-object p1, p1, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_12
    :goto_a
    return-object v5

    :pswitch_12
    check-cast p1, Le1/g0;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_b
    if-ge v1, v0, :cond_13

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/h0;

    invoke-static {p1, v2, v4, v4}, Le1/g0;->j(Le1/g0;Le1/h0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    return-object v5

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lb1/b0;

    iget-object v0, p0, Lb1/b0;->e:Lh4/h;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lh4/h;->h(Ljava/lang/Throwable;)Z

    :cond_14
    iput-object v2, p0, Lb1/b0;->e:Lh4/h;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
