.class public abstract Ln/g;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lg1/b2;
.implements Lz0/b;
.implements Lg1/f2;
.implements Lg1/k2;
.implements Lg1/g;
.implements Lg1/q1;
.implements Ly0/c;
.implements Ln/t0;


# static fields
.field public static final y:Ln/q1;


# instance fields
.field public e:Lp/j;

.field public f:Ln/k1;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ln1/g;

.field public j:Z

.field public k:Lw3/a;

.field public final l:Ln/r0;

.field public m:Ln/k1;

.field public n:Ln/u0;

.field public o:Lg1/h;

.field public p:Lp/m;

.field public q:Lp/f;

.field public final r:Li/c0;

.field public s:J

.field public t:Lp/m;

.field public u:Lp/j;

.field public v:Z

.field public w:Lh4/i1;

.field public final x:Ln/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/g;->y:Ln/q1;

    return-void
.end method

.method public constructor <init>(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V
    .locals 8

    invoke-direct {p0}, Lg1/i;-><init>()V

    iput-object p1, p0, Ln/g;->e:Lp/j;

    iput-object p2, p0, Ln/g;->f:Ln/k1;

    iput-boolean p3, p0, Ln/g;->g:Z

    iput-object p5, p0, Ln/g;->h:Ljava/lang/String;

    iput-object p6, p0, Ln/g;->i:Ln1/g;

    iput-boolean p4, p0, Ln/g;->j:Z

    iput-object p7, p0, Ln/g;->k:Lw3/a;

    new-instance p2, Ln/r0;

    new-instance v0, Lh4/x0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Ln/g;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh4/x0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2}, Lg1/i;-><init>()V

    iput-object p1, p2, Ln/r0;->e:Lp/j;

    iput-object v0, p2, Ln/r0;->f:Lh4/x0;

    new-instance p0, Ln/q0;

    const-string p5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 p6, 0x0

    const/4 p1, 0x2

    const-class p3, Ln/r0;

    const-string p4, "onFocusStateChange"

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ln0/q;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3, p0}, Ln0/q;-><init>(IILw3/e;)V

    invoke-virtual {p2, p1}, Lg1/i;->N(Lg1/h;)V

    iput-object p1, p2, Ln/r0;->i:Ln0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v2, Ln/g;->l:Ln/r0;

    sget p0, Li/q;->a:I

    new-instance p0, Li/c0;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Li/c0;-><init>(I)V

    iput-object p0, v2, Ln/g;->r:Li/c0;

    const-wide/16 p0, 0x0

    iput-wide p0, v2, Ln/g;->s:J

    iget-object p0, v2, Ln/g;->e:Lp/j;

    iput-object p0, v2, Ln/g;->u:Lp/j;

    if-nez p0, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, v2, Ln/g;->v:Z

    sget-object p0, Ln/g;->y:Ln/q1;

    iput-object p0, v2, Ln/g;->x:Ln/q1;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Ln/g;->e:Lp/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/g;->q:Lp/f;

    if-eqz v1, :cond_0

    new-instance v2, Lp/g;

    invoke-direct {v2, v1}, Lp/g;-><init>(Lp/f;)V

    check-cast v0, Lp/k;

    invoke-virtual {v0, v2}, Lp/k;->b(Lp/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/g;->q:Lp/f;

    return-void
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q(Ln1/w;)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/g;->e:Lp/j;

    iget-object v2, v0, Ln/g;->r:Li/c0;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ln/g;->p:Lp/m;

    if-eqz v3, :cond_0

    new-instance v4, Lp/l;

    invoke-direct {v4, v3}, Lp/l;-><init>(Lp/m;)V

    move-object v3, v1

    check-cast v3, Lp/k;

    invoke-virtual {v3, v4}, Lp/k;->b(Lp/h;)Z

    :cond_0
    iget-object v3, v0, Ln/g;->t:Lp/m;

    if-eqz v3, :cond_1

    new-instance v4, Lp/l;

    invoke-direct {v4, v3}, Lp/l;-><init>(Lp/m;)V

    move-object v3, v1

    check-cast v3, Lp/k;

    invoke-virtual {v3, v4}, Lp/k;->b(Lp/h;)Z

    :cond_1
    iget-object v3, v0, Ln/g;->q:Lp/f;

    if-eqz v3, :cond_2

    new-instance v4, Lp/g;

    invoke-direct {v4, v3}, Lp/g;-><init>(Lp/f;)V

    move-object v3, v1

    check-cast v3, Lp/k;

    invoke-virtual {v3, v4}, Lp/k;->b(Lp/h;)Z

    :cond_2
    iget-object v3, v2, Li/c0;->c:[Ljava/lang/Object;

    iget-object v4, v2, Li/c0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lp/m;

    new-instance v14, Lp/l;

    invoke-direct {v14, v13}, Lp/l;-><init>(Lp/m;)V

    move-object v13, v1

    check-cast v13, Lp/k;

    invoke-virtual {v13, v14}, Lp/k;->b(Lp/h;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Ln/g;->p:Lp/m;

    iput-object v1, v0, Ln/g;->t:Lp/m;

    iput-object v1, v0, Ln/g;->q:Lp/f;

    invoke-virtual {v2}, Li/c0;->a()V

    return-void
.end method

.method public final S(J)J
    .locals 7

    sget-object v0, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/p2;

    invoke-interface {v0}, Lh1/p2;->e()J

    move-result-wide v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    invoke-interface {p0, v0, v1}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final T(Z)V
    .locals 7

    iget-object v1, p0, Ln/g;->e:Lp/j;

    if-eqz v1, :cond_5

    iget-object v0, p0, Ln/g;->w:Lh4/i1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4/c1;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln/g;->w:Lh4/i1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ln/g;->t:Lp/m;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/g;->p:Lp/m;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lp/l;

    invoke-direct {v2, v0}, Lp/l;-><init>(Lp/m;)V

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    invoke-interface {v0}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v0

    sget-object v3, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v0, v3}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/u0;

    if-eqz v0, :cond_2

    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v1, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Lh4/u0;->c(Lw3/c;)Lh4/e0;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v6

    new-instance v0, La0/g;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v0, v1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v4, p0, Ln/g;->t:Lp/m;

    return-void

    :cond_4
    iput-object v4, p0, Ln/g;->p:Lp/m;

    :cond_5
    return-void
.end method

.method public final U(JZ)V
    .locals 10

    iget-object v4, p0, Ln/g;->e:Lp/j;

    if-eqz v4, :cond_4

    iget-object v1, p0, Ln/g;->w:Lh4/i1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh4/c1;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v8}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v9

    new-instance v0, Ln/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Ln/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln3/c;I)V

    invoke-static {v9, v8, v0, v7}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Ln/g;->t:Lp/m;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/g;->p:Lp/m;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p2

    new-instance v0, Ln/c;

    invoke-direct {v0, p1, v4, v8}, Ln/c;-><init>(Lp/m;Lp/j;Ln3/c;)V

    invoke-static {p2, v8, v0, v7}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v8, p0, Ln/g;->t:Lp/m;

    return-void

    :cond_3
    iput-object v8, p0, Ln/g;->p:Lp/m;

    :cond_4
    return-void
.end method

.method public final V(Lb1/s;)V
    .locals 7

    iget-object v1, p0, Ln/g;->e:Lp/j;

    if-eqz v1, :cond_2

    new-instance v2, Lp/m;

    iget-wide v3, p1, Lb1/s;->c:J

    invoke-direct {v2, v3, v4}, Lp/m;-><init>(J)V

    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p1, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/snapshots/c;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Landroidx/compose/runtime/snapshots/c;-><init>(I)V

    iput-object v3, p1, Landroidx/compose/runtime/snapshots/c;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Ln/u0;->d:Ln/q1;

    invoke-static {p0, v3, p1}, Lg1/j;->w(Li0/o;Ljava/lang/Object;Lw3/c;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/p;->c:Z

    const/4 v6, 0x3

    move v0, v4

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Ln/d0;->a(Ln/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ln/g;->p:Lp/m;

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p0

    new-instance p1, Ln/c;

    invoke-direct {p1, v1, v2, v4, v0}, Ln/c;-><init>(Lp/j;Lp/m;Ln3/c;I)V

    invoke-static {p0, v4, p1, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance v0, Ln/d;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ln/d;-><init>(Lp/j;Lp/m;Ln/g;Ln3/c;I)V

    invoke-static {p1, v4, v0, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p0

    iput-object p0, v3, Ln/g;->w:Lh4/i1;

    :cond_2
    return-void
.end method

.method public final W(Ly0/b;)V
    .locals 7

    iget-object v1, p0, Ln/g;->e:Lp/j;

    if-eqz v1, :cond_2

    new-instance v2, Lp/m;

    iget-wide v3, p1, Ly0/b;->c:J

    invoke-direct {v2, v3, v4}, Lp/m;-><init>(J)V

    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p1, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/snapshots/c;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Landroidx/compose/runtime/snapshots/c;-><init>(I)V

    iput-object v3, p1, Landroidx/compose/runtime/snapshots/c;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Ln/u0;->d:Ln/q1;

    invoke-static {p0, v3, p1}, Lg1/j;->w(Li0/o;Ljava/lang/Object;Lw3/c;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/p;->c:Z

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Ln/d0;->a(Ln/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ln/g;->t:Lp/m;

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p0

    new-instance p1, Ln/c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v4, v0}, Ln/c;-><init>(Lp/j;Lp/m;Ln3/c;I)V

    invoke-static {p0, v4, p1, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance v0, Ln/d;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ln/d;-><init>(Lp/j;Lp/m;Ln/g;Ln3/c;I)V

    invoke-static {p1, v4, v0, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p0

    iput-object p0, v3, Ln/g;->w:Lh4/i1;

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Ln/g;->o:Lg1/h;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ln/g;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->m:Ln/k1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/g;->f:Ln/k1;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Ln/g;->e:Lp/j;

    if-nez v1, :cond_2

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v1

    iput-object v1, p0, Ln/g;->e:Lp/j;

    :cond_2
    iget-object v1, p0, Ln/g;->l:Ln/r0;

    iget-object v2, p0, Ln/g;->e:Lp/j;

    invoke-virtual {v1, v2}, Ln/r0;->R(Lp/j;)V

    iget-object v1, p0, Ln/g;->e:Lp/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ln/k1;->a(Lp/i;)Lg1/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/i;->N(Lg1/h;)V

    iput-object v0, p0, Ln/g;->o:Lg1/h;

    :cond_3
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public abstract Z(Landroid/view/KeyEvent;)Z
.end method

.method public abstract a0(Landroid/view/KeyEvent;)V
.end method

.method public final b0(Lp/j;Ln/k1;ZZLjava/lang/String;Ln1/g;Lw3/a;)V
    .locals 3

    iget-object v0, p0, Ln/g;->u:Lp/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/g;->R()V

    iput-object p1, p0, Ln/g;->u:Lp/j;

    iput-object p1, p0, Ln/g;->e:Lp/j;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Ln/g;->f:Ln/k1;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Ln/g;->f:Ln/k1;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Ln/g;->g:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Ln/g;->g:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ln/g;->onObservedReadsChanged()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Ln/g;->j:Z

    iget-object p3, p0, Ln/g;->l:Ln/r0;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Lg1/i;->N(Lg1/h;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lg1/i;->O(Lg1/h;)V

    invoke-virtual {p0}, Ln/g;->R()V

    :goto_1
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p2

    invoke-virtual {p2}, Lg1/g0;->B()V

    iput-boolean p4, p0, Ln/g;->j:Z

    :cond_5
    iget-object p2, p0, Ln/g;->h:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Ln/g;->h:Ljava/lang/String;

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p2

    invoke-virtual {p2}, Lg1/g0;->B()V

    :cond_6
    iget-object p2, p0, Ln/g;->i:Ln1/g;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Ln/g;->i:Ln1/g;

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p2

    invoke-virtual {p2}, Lg1/g0;->B()V

    :cond_7
    iput-object p7, p0, Ln/g;->k:Lw3/a;

    iget-boolean p2, p0, Ln/g;->v:Z

    iget-object p4, p0, Ln/g;->u:Lp/j;

    if-nez p4, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Ln/g;->v:Z

    if-nez v2, :cond_a

    iget-object p2, p0, Ln/g;->o:Lg1/h;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, p1

    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Ln/g;->o:Lg1/h;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Ln/g;->v:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lg1/i;->O(Lg1/h;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Ln/g;->o:Lg1/h;

    invoke-virtual {p0}, Ln/g;->X()V

    :cond_d
    iget-object p0, p0, Ln/g;->e:Lp/j;

    invoke-virtual {p3, p0}, Ln/r0;->R(Lp/j;)V

    return-void
.end method

.method public e(Lb1/k;Lb1/l;J)V
    .locals 6

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p3, v3

    shr-long/2addr p3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    or-long/2addr p3, v1

    shr-long v0, p3, v3

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v3

    and-long/2addr p3, v4

    or-long/2addr p3, v0

    iput-wide p3, p0, Ln/g;->s:J

    invoke-virtual {p0}, Ln/g;->X()V

    iget-boolean p3, p0, Ln/g;->j:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Ln/g;->n:Ln/u0;

    if-nez p3, :cond_0

    new-instance p3, Ln/u0;

    invoke-direct {p3}, Li0/o;-><init>()V

    iput-object p0, p3, Ln/u0;->c:Lg1/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3}, Lg1/i;->N(Lg1/h;)V

    iput-object p3, p0, Ln/g;->n:Ln/u0;

    :cond_0
    sget-object p3, Lb1/l;->d:Lb1/l;

    if-ne p2, p3, :cond_2

    iget p1, p1, Lb1/k;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Ln/f;-><init>(Ln/g;Ln3/c;I)V

    invoke-static {p1, p4, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Ln/f;-><init>(Ln/g;Ln3/c;I)V

    invoke-static {p1, p4, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/g;->x:Ln/q1;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 1

    invoke-virtual {p0}, Ln/g;->onObservedReadsChanged()V

    iget-boolean v0, p0, Ln/g;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/g;->X()V

    :cond_0
    iget-boolean v0, p0, Ln/g;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->l:Ln/r0;

    invoke-virtual {p0, v0}, Lg1/i;->N(Lg1/h;)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Ln/g;->R()V

    iget-object v0, p0, Ln/g;->u:Lp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ln/g;->e:Lp/j;

    :cond_0
    iget-object v0, p0, Ln/g;->o:Lg1/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg1/i;->O(Lg1/h;)V

    :cond_1
    iput-object v1, p0, Ln/g;->o:Lg1/h;

    iget-object v0, p0, Ln/g;->n:Ln/u0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lg1/i;->O(Lg1/h;)V

    :cond_2
    iput-object v1, p0, Ln/g;->n:Ln/u0;

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    iget-boolean v0, p0, Ln/g;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    iput-object p0, v0, Ln/a;->d:Ln/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lg1/j;->p(Li0/o;Lw3/a;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Ln/g;->X()V

    invoke-static {p1}, Lo/w;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Ln/g;->j:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Ln/g;->r:Li/c0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lo/w;->z(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    invoke-static {p1}, Ln/b0;->e(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Li/c0;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lp/m;

    iget-wide v8, p0, Ln/g;->s:J

    invoke-direct {v2, v8, v9}, Lp/m;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Li/c0;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Ln/g;->e:Lp/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    new-instance v1, Ln/e;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v2, v4, v5}, Ln/e;-><init>(Ln/g;Lp/m;Ln3/c;I)V

    invoke-static {v0, v4, v1, v3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Ln/g;->Z(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Ln/g;->j:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lo/w;->z(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-static {p1}, Ln/b0;->e(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Li/c0;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/m;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ln/g;->e:Lp/j;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v1

    new-instance v2, Ln/e;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0, v4, v5}, Ln/e;-><init>(Ln/g;Lp/m;Ln3/c;I)V

    invoke-static {v1, v4, v2, v3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_3
    invoke-virtual {p0, p1}, Ln/g;->a0(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public final v(Ln1/w;)V
    .locals 4

    iget-object v0, p0, Ln/g;->i:Ln1/g;

    if-eqz v0, :cond_0

    iget v0, v0, Ln1/g;->a:I

    invoke-static {p1, v0}, Ln1/u;->a(Ln1/w;I)V

    :cond_0
    iget-object v0, p0, Ln/g;->h:Ljava/lang/String;

    new-instance v1, Ln/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln/a;-><init>(I)V

    iput-object p0, v1, Ln/a;->d:Ln/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ln1/u;->a:[Lc4/e;

    sget-object v2, Ln1/j;->b:Ln1/v;

    new-instance v3, Ln1/a;

    invoke-direct {v3, v0, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v2, v3}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln/g;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->l:Ln/r0;

    invoke-virtual {v0, p1}, Ln/r0;->v(Ln1/w;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/s;->j:Ln1/v;

    sget-object v1, Lj3/x;->a:Lj3/x;

    invoke-interface {p1, v0, v1}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Ln/g;->Q(Ln1/w;)V

    return-void
.end method
