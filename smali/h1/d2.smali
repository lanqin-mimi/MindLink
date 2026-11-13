.class public final Lh1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/q;


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lm4/c;

.field public e:Landroidx/compose/runtime/MutableFloatState;

.field public f:Lh4/i1;


# virtual methods
.method public final fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->D(Ln3/e;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->T(Ln3/e;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final o()F
    .locals 10

    iget-object v0, p0, Lh1/d2;->f:Lh4/i1;

    if-nez v0, :cond_2

    iget-object v6, p0, Lh1/d2;->c:Landroid/content/Context;

    sget-object v8, Lh1/d3;->a:Li/j0;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v9}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lh1/c3;

    invoke-direct {v4, v5, v0}, Lh1/c3;-><init>(Lj4/c;Landroid/os/Handler;)V

    new-instance v1, Lh1/b3;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lh1/b3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lh1/c3;Lj4/c;Landroid/content/Context;Ln3/c;)V

    new-instance v0, Lb0/q;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb0/q;-><init>(IZ)V

    iput-object v1, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lm4/c;

    new-instance v2, Lh4/k1;

    invoke-direct {v2, v9}, Lh4/w0;-><init>(Lh4/u0;)V

    sget-object v3, Lh4/d0;->a:Lo4/e;

    sget-object v3, Lm4/n;->a:Li4/e;

    invoke-static {v2, v3}, Ly3/a;->Y(Ln3/e;Ln3/g;)Ln3/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lm4/c;-><init>(Ln3/g;)V

    new-instance v2, Lk4/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lk4/u;->g(Lb0/q;Lm4/c;Lk4/a0;Ljava/lang/Float;)Lk4/q;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lk4/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Lk4/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lh1/d2;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v1, p0, Lh1/d2;->d:Lm4/c;

    if-eqz v1, :cond_1

    new-instance v2, La0/r;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v9, v3}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v1, v9, v2, v3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object v0

    iput-object v0, p0, Lh1/d2;->f:Lh4/i1;

    goto :goto_2

    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v8

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lh1/d2;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->Y(Ln3/e;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method
