.class public final Lg1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Lg1/x1;
.implements Ln1/l;
.implements Lg1/f;
.implements Lg1/v1;


# static fields
.field public static final P:Lg1/b0;

.field public static final Q:Lg1/a0;

.field public static final R:Lg1/y;


# instance fields
.field public A:Lb2/m;

.field public B:Lh1/p2;

.field public C:Landroidx/compose/runtime/CompositionLocalMap;

.field public D:Lg1/e0;

.field public E:Lg1/e0;

.field public F:Z

.field public final G:Lg1/e1;

.field public final H:Lg1/l0;

.field public I:Lg1/m1;

.field public J:Z

.field public K:Li0/p;

.field public L:Li0/p;

.field public M:Z

.field public N:I

.field public O:Z

.field public final c:Z

.field public d:I

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lg1/g0;

.field public k:I

.field public final l:Lg1/b1;

.field public m:Landroidx/compose/runtime/collection/MutableVector;

.field public n:Z

.field public o:Lg1/g0;

.field public p:Lg1/w1;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ln1/k;

.field public u:Z

.field public final v:Landroidx/compose/runtime/collection/MutableVector;

.field public w:Z

.field public x:Le1/y;

.field public y:La0/m;

.field public z:Lb2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/g0;->P:Lg1/b0;

    new-instance v0, Lg1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/g0;->Q:Lg1/a0;

    new-instance v0, Lg1/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/y;-><init>(I)V

    sput-object v0, Lg1/g0;->R:Lg1/y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 263
    :goto_0
    sget-object v1, Ln1/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 264
    invoke-direct {p0, v0, p1}, Lg1/g0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg1/g0;->c:Z

    iput p1, p0, Lg1/g0;->d:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lg1/g0;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/g0;->g:Z

    iput-boolean p1, p0, Lg1/g0;->h:Z

    new-instance p2, Lg1/b1;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Lg1/g0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    new-instance v2, La1/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, La1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v2, p2, Lg1/b1;->b:La1/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lg1/g0;->l:Lg1/b1;

    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v1, [Lg1/g0;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Lg1/g0;->v:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean p1, p0, Lg1/g0;->w:Z

    sget-object p2, Lg1/g0;->P:Lg1/b0;

    iput-object p2, p0, Lg1/g0;->x:Le1/y;

    sget-object p2, Lg1/k0;->a:Lb2/d;

    iput-object p2, p0, Lg1/g0;->z:Lb2/c;

    sget-object p2, Lb2/m;->c:Lb2/m;

    iput-object p2, p0, Lg1/g0;->A:Lb2/m;

    sget-object p2, Lg1/g0;->Q:Lg1/a0;

    iput-object p2, p0, Lg1/g0;->B:Lh1/p2;

    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Lg1/g0;->C:Landroidx/compose/runtime/CompositionLocalMap;

    sget-object p2, Lg1/e0;->e:Lg1/e0;

    iput-object p2, p0, Lg1/g0;->D:Lg1/e0;

    iput-object p2, p0, Lg1/g0;->E:Lg1/e0;

    new-instance v0, Lg1/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg1/e1;->a:Lg1/g0;

    new-instance v2, Lg1/d1;

    invoke-direct {v2}, Li0/o;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Li0/o;->setAggregateChildKindSet$ui(I)V

    iput-object v2, v0, Lg1/e1;->b:Lg1/d1;

    new-instance v2, Lg1/r;

    invoke-direct {v2, p0}, Lg1/m1;-><init>(Lg1/g0;)V

    new-instance v5, Lg1/h2;

    invoke-direct {v5}, Li0/o;-><init>()V

    invoke-virtual {v5, v3}, Li0/o;->setAggregateChildKindSet$ui(I)V

    iput-object v5, v2, Lg1/r;->S:Lg1/h2;

    invoke-virtual {v5, v2}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    iget-object v6, p0, Lg1/g0;->j:Lg1/g0;

    if-eqz v6, :cond_0

    new-instance v6, Lg1/q;

    invoke-direct {v6, v2}, Lg1/q0;-><init>(Lg1/m1;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v2, Lg1/r;->T:Lg1/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lg1/e1;->c:Lg1/r;

    iput-object v2, v0, Lg1/e1;->d:Lg1/m1;

    iput-object v5, v0, Lg1/e1;->e:Lg1/h2;

    iput-object v5, v0, Lg1/e1;->f:Li0/o;

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v1, [Li0/p;

    invoke-direct {v2, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v2, v0, Lg1/e1;->i:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg1/g0;->G:Lg1/e1;

    new-instance v0, Lg1/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg1/l0;->a:Lg1/g0;

    sget-object v2, Lg1/c0;->g:Lg1/c0;

    iput-object v2, v0, Lg1/l0;->c:Lg1/c0;

    new-instance v2, Lg1/x0;

    invoke-direct {v2}, Le1/h0;-><init>()V

    iput-object v0, v2, Lg1/x0;->h:Lg1/l0;

    const v5, 0x7fffffff

    iput v5, v2, Lg1/x0;->j:I

    iput v5, v2, Lg1/x0;->k:I

    iput-object p2, v2, Lg1/x0;->n:Lg1/e0;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lg1/x0;->o:J

    iput-boolean p1, v2, Lg1/x0;->q:Z

    new-instance p2, Lg1/h0;

    invoke-direct {p2, v2, v3}, Lg1/h0;-><init>(Lg1/a;I)V

    iput-object p2, v2, Lg1/x0;->x:Lg1/h0;

    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Lg1/x0;

    invoke-direct {p2, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p2, v2, Lg1/x0;->y:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean p1, v2, Lg1/x0;->z:Z

    const/16 p2, 0xf

    invoke-static {v3, v3, p2}, Lb2/b;->b(III)J

    move-result-wide v7

    iput-wide v7, v2, Lg1/x0;->B:J

    new-instance p2, Lg1/w0;

    invoke-direct {p2, v2, p1}, Lg1/w0;-><init>(Lg1/x0;I)V

    iput-object p2, v2, Lg1/x0;->C:Lg1/w0;

    new-instance p2, Lg1/w0;

    invoke-direct {p2, v2, v3}, Lg1/w0;-><init>(Lg1/x0;I)V

    iput-object p2, v2, Lg1/x0;->D:Lg1/w0;

    iput-wide v5, v2, Lg1/x0;->H:J

    new-instance p2, Lg1/w0;

    invoke-direct {p2, v2, v4}, Lg1/w0;-><init>(Lg1/x0;I)V

    iput-object p2, v2, Lg1/x0;->I:Lg1/w0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lg1/l0;->o:Lg1/x0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iput-boolean p1, p0, Lg1/g0;->J:Z

    sget-object p1, Li0/m;->a:Li0/m;

    iput-object p1, p0, Lg1/g0;->K:Li0/p;

    return-void
.end method

.method public static N(Lg1/g0;ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    iget-object p2, p0, Lg1/g0;->j:Lg1/g0;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lg1/g0;->p:Lg1/w1;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lg1/g0;->r:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lg1/g0;->c:Z

    if-nez v2, :cond_a

    check-cast p2, Lh1/z;

    invoke-virtual {p2, p0, v0, p1}, Lh1/z;->w(Lg1/g0;ZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object p2, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p2}, Lg1/g0;->r()Lg1/g0;

    move-result-object p2

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->D:Lg1/e0;

    if-eqz p2, :cond_a

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-eq p0, v1, :cond_a

    :goto_1
    iget-object v1, p2, Lg1/g0;->D:Lg1/e0;

    if-ne v1, p0, :cond_5

    invoke-virtual {p2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    iget-object p0, p2, Lg1/g0;->j:Lg1/g0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lg1/g0;->M(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lg1/g0;->O(Z)V

    return-void

    :cond_7
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p2, Lg1/g0;->j:Lg1/g0;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lg1/g0;->N(Lg1/g0;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lg1/g0;->P(Lg1/g0;ZI)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static P(Lg1/g0;ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-boolean v2, p0, Lg1/g0;->r:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lg1/g0;->c:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lg1/g0;->p:Lg1/w1;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    check-cast v2, Lh1/z;

    invoke-virtual {v2, p0, v1, p1}, Lh1/z;->w(Lg1/g0;ZZ)V

    if-eqz p2, :cond_7

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-object p0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object p2, p0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {p2}, Lg1/g0;->r()Lg1/g0;

    move-result-object p2

    iget-object p0, p0, Lg1/l0;->a:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->D:Lg1/e0;

    if-eqz p2, :cond_7

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-eq p0, v1, :cond_7

    :goto_1
    iget-object v1, p2, Lg1/g0;->D:Lg1/e0;

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p1}, Lg1/g0;->O(Z)V

    return-void

    :cond_5
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lg1/g0;->P(Lg1/g0;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static Q(Lg1/g0;)V
    .locals 4

    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->c:Lg1/c0;

    sget-object v2, Lg1/f0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lg1/l0;->d:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lg1/g0;->N(Lg1/g0;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lg1/l0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lg1/g0;->M(Z)V

    :cond_1
    invoke-virtual {p0}, Lg1/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lg1/g0;->P(Lg1/g0;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg1/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lg1/g0;->O(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unexpected state "

    iget-object v0, v0, Lg1/l0;->c:Lg1/c0;

    invoke-static {v0, p0}, Landroidx/activity/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lg1/g0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lg1/g0;->o:Lg1/g0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lg1/g0;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/g0;->A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lg1/g0;->j:Lg1/g0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lg1/g0;->N(Lg1/g0;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lg1/g0;->P(Lg1/g0;ZI)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-boolean v0, p0, Lg1/g0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->b:Lg1/d1;

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg1/g0;->L:Li0/p;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lg1/g0;->s:Z

    return-void

    :cond_2
    iget-object v0, p0, Lg1/g0;->t:Ln1/k;

    iput-boolean v1, p0, Lg1/g0;->u:Z

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln1/k;

    invoke-direct {v2}, Ln1/k;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v2

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v2

    new-instance v3, Lb1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lg1/y1;->d:Lg1/c;

    iget-object v2, v2, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg1/g0;->u:Z

    iget-object v1, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v1, Ln1/k;

    iput-object v1, p0, Lg1/g0;->t:Ln1/k;

    iput-boolean v2, p0, Lg1/g0;->s:Z

    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ln1/q;->b(Lg1/g0;Ln1/k;)V

    invoke-virtual {v1}, Lh1/z;->y()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lg1/g0;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/g0;->n:Z

    :cond_0
    iget-boolean v0, p0, Lg1/g0;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg1/g0;->o:Lg1/g0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-boolean p0, p0, Lg1/x0;->s:Z

    return p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg1/t0;->r:Lg1/r0;

    sget-object v0, Lg1/r0;->e:Lg1/r0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/g0;->d()V

    :cond_0
    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg1/t0;->i:Z

    iget-boolean v2, p0, Lg1/t0;->m:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lg1/t0;->C:Z

    iget-object v2, p0, Lg1/t0;->r:Lg1/r0;

    sget-object v3, Lg1/r0;->e:Lg1/r0;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Lg1/t0;->p:J

    iget-object v4, p0, Lg1/t0;->q:Lw3/c;

    invoke-virtual {p0, v2, v3, v4}, Lg1/t0;->Z(JLw3/c;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg1/t0;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lg1/g0;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Lg1/t0;->i:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lg1/t0;->i:Z

    throw v0
.end method

.method public final H(Lg1/g0;)V
    .locals 4

    iget-object v0, p1, Lg1/g0;->H:Lg1/l0;

    iget v0, v0, Lg1/l0;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget v1, v0, Lg1/l0;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg1/l0;->d(I)V

    :cond_0
    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg1/g0;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lg1/g0;->o:Lg1/g0;

    iget v1, p1, Lg1/g0;->N:I

    if-lez v1, :cond_2

    iget v1, p0, Lg1/g0;->N:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lg1/g0;->U(I)V

    :cond_2
    iget-object v1, p1, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    iput-object v0, v1, Lg1/m1;->s:Lg1/m1;

    iget-boolean v1, p1, Lg1/g0;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lg1/g0;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg1/g0;->k:I

    iget-object p1, p1, Lg1/g0;->l:Lg1/b1;

    iget-object p1, p1, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lg1/g0;

    iget-object v3, v3, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->d:Lg1/m1;

    iput-object v0, v3, Lg1/m1;->s:Lg1/m1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg1/g0;->C()V

    invoke-virtual {p0}, Lg1/g0;->J()V

    return-void
.end method

.method public final I(Lg1/m1;)V
    .locals 10

    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->c:Lg1/c0;

    sget-object v3, Lg1/c0;->g:Lg1/c0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lg1/g0;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lg1/g0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget-boolean v3, p0, Lg1/g0;->i:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->d:Lg1/m1;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Lg1/g0;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v0, p0}, Lo1/c;->f(Lg1/g0;)V

    goto :goto_6

    :cond_3
    iput-boolean v5, p0, Lg1/g0;->g:Z

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    move v6, v4

    :goto_3
    if-ge v6, p1, :cond_5

    aget-object v7, v3, v6

    check-cast v7, Lg1/g0;

    iput-boolean v5, v7, Lg1/g0;->h:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Lo1/c;->f(Lg1/g0;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lg1/g0;->i:Z

    if-eqz p1, :cond_7

    iput-boolean v5, v0, Lo1/c;->e:Z

    iget-object p1, v0, Lo1/c;->b:Lo1/a;

    iget p0, p0, Lg1/g0;->d:I

    const v2, 0x1ffffff

    and-int/2addr p0, v2

    iget-object v3, p1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget p1, p1, Lo1/a;->a:I

    :goto_4
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_7

    if-ge v4, p1, :cond_7

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v3, v5

    long-to-int v8, v6

    and-int/2addr v8, v2

    if-ne v8, p0, :cond_6

    const/16 p0, 0x3f

    shr-long p0, v6, p0

    const-wide/16 v8, 0x1

    and-long/2addr p0, v8

    const/16 v2, 0x3c

    shl-long/2addr p0, v2

    or-long/2addr p0, v6

    aput-wide p0, v3, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lo1/c;->i()V

    :cond_8
    :goto_6
    iget-object p0, v1, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {p0}, Lg1/x0;->Z()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lg1/g0;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/g0;->J()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/g0;->w:Z

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/g0;->d()V

    :cond_0
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->c:Lg1/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg1/p0;->n:Le1/v;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getPlacementScope()Le1/g0;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/g0;->d()V

    :cond_0
    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lg1/x0;->i:Z

    iget-boolean v2, p0, Lg1/x0;->m:Z

    if-nez v2, :cond_1

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lg1/x0;->s:Z

    iget-wide v3, p0, Lg1/x0;->o:J

    iget-object v5, p0, Lg1/x0;->p:Lw3/c;

    invoke-virtual {p0, v3, v4, v5}, Lg1/x0;->X(JLw3/c;)V

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lg1/x0;->F:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lg1/g0;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Lg1/x0;->i:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v0, v2}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lg1/x0;->i:Z

    throw v0
.end method

.method public final M(Z)V
    .locals 2

    iget-boolean v0, p0, Lg1/g0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lh1/z;

    invoke-virtual {v0, p0, v1, p1}, Lh1/z;->x(Lg1/g0;ZZ)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-boolean v0, p0, Lg1/g0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lh1/z;

    invoke-virtual {v0, p0, v1, p1}, Lh1/z;->x(Lg1/g0;ZZ)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    iget-object v3, v2, Lg1/g0;->E:Lg1/e0;

    iput-object v3, v2, Lg1/g0;->D:Lg1/e0;

    sget-object v4, Lg1/e0;->e:Lg1/e0;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lg1/g0;->R()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lg1/g0;->C:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final T(Lb2/c;)V
    .locals 1

    iget-object v0, p0, Lg1/g0;->z:Lb2/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lg1/g0;->z:Lb2/c;

    invoke-virtual {p0}, Lg1/g0;->A()V

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg1/g0;->y()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p1, :cond_1

    check-cast p1, Lh1/z;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg1/g0;->z()V

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->f:Li0/o;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg1/h;->onDensityChange()V

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final U(I)V
    .locals 2

    iget v0, p0, Lg1/g0;->N:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lg1/g0;->N:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lg1/g0;->U(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lg1/g0;->N:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lg1/g0;->N:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg1/g0;->U(I)V

    :cond_1
    iput p1, p0, Lg1/g0;->N:I

    :cond_2
    return-void
.end method

.method public final V(Lg1/g0;)V
    .locals 6

    iget-object v0, p0, Lg1/g0;->j:Lg1/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lg1/g0;->j:Lg1/g0;

    const/4 v0, 0x0

    iget-object v1, p0, Lg1/g0;->H:Lg1/l0;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lg1/l0;->p:Lg1/t0;

    if-nez p1, :cond_0

    new-instance p1, Lg1/t0;

    invoke-direct {p1}, Le1/h0;-><init>()V

    iput-object v1, p1, Lg1/t0;->h:Lg1/l0;

    const v2, 0x7fffffff

    iput v2, p1, Lg1/t0;->j:I

    iput v2, p1, Lg1/t0;->k:I

    sget-object v2, Lg1/e0;->e:Lg1/e0;

    iput-object v2, p1, Lg1/t0;->l:Lg1/e0;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lg1/t0;->p:J

    sget-object v2, Lg1/r0;->e:Lg1/r0;

    iput-object v2, p1, Lg1/t0;->r:Lg1/r0;

    new-instance v2, Lg1/h0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lg1/h0;-><init>(Lg1/a;I)V

    iput-object v2, p1, Lg1/t0;->s:Lg1/h0;

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v4, v4, [Lg1/t0;

    invoke-direct {v2, v4, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p1, Lg1/t0;->t:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean v3, p1, Lg1/t0;->u:Z

    new-instance v2, Lg1/s0;

    invoke-direct {v2, p1, v0}, Lg1/s0;-><init>(Lg1/t0;I)V

    iput-object v2, p1, Lg1/t0;->w:Lg1/s0;

    iput-boolean v3, p1, Lg1/t0;->x:Z

    iget-object v2, v1, Lg1/l0;->o:Lg1/x0;

    iget-object v2, v2, Lg1/x0;->r:Ljava/lang/Object;

    iput-object v2, p1, Lg1/t0;->y:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v0, v0, v2}, Lb2/b;->b(III)J

    move-result-wide v4

    iput-wide v4, p1, Lg1/t0;->z:J

    new-instance v0, Lg1/s0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lg1/s0;-><init>(Lg1/t0;I)V

    iput-object v0, p1, Lg1/t0;->A:Lg1/s0;

    new-instance v0, Lg1/s0;

    invoke-direct {v0, p1, v3}, Lg1/s0;-><init>(Lg1/t0;I)V

    iput-object v0, p1, Lg1/t0;->B:Lg1/s0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Lg1/l0;->p:Lg1/t0;

    :cond_0
    iget-object p1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p1, Lg1/e1;->d:Lg1/m1;

    iget-object p1, p1, Lg1/e1;->c:Lg1/r;

    iget-object p1, p1, Lg1/m1;->r:Lg1/m1;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/m1;->q0()V

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v1, Lg1/l0;->p:Lg1/t0;

    iput-boolean v0, v1, Lg1/l0;->e:Z

    iput-boolean v0, v1, Lg1/l0;->d:Z

    :cond_2
    invoke-virtual {p0}, Lg1/g0;->A()V

    :cond_3
    return-void
.end method

.method public final W(Li0/p;)V
    .locals 2

    iget-boolean v0, p0, Lg1/g0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/g0;->K:Li0/p;

    sget-object v1, Li0/m;->a:Li0/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg1/g0;->O:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lg1/g0;->a(Li0/p;)V

    iget-boolean p1, p0, Lg1/g0;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg1/g0;->B()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lg1/g0;->L:Li0/p;

    return-void
.end method

.method public final X(Lh1/p2;)V
    .locals 8

    iget-object v0, p0, Lg1/g0;->B:Lh1/p2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lg1/g0;->B:Lh1/p2;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p1, p0, Lg1/e1;->f:Li0/o;

    invoke-virtual {p1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lg1/e1;->f:Li0/o;

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lg1/b2;

    if-eqz v3, :cond_0

    check-cast v1, Lg1/b2;

    invoke-interface {v1}, Lg1/b2;->x()V

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lg1/i;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lg1/i;

    iget-object v3, v3, Lg1/i;->d:Li0/o;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v0, [Li0/o;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v3}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Y()V
    .locals 6

    iget v0, p0, Lg1/g0;->k:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lg1/g0;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/g0;->n:Z

    iget-object v1, p0, Lg1/g0;->m:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Lg1/g0;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lg1/g0;->m:Landroidx/compose/runtime/collection/MutableVector;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v2, p0, Lg1/g0;->l:Lg1/b1;

    iget-object v2, v2, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lg1/g0;

    iget-boolean v5, v4, Lg1/g0;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, p0, Lg1/l0;->o:Lg1/x0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg1/x0;->z:Z

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lg1/t0;->u:Z

    :cond_3
    return-void
.end method

.method public final a(Li0/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg1/g0;->G:Lg1/e1;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lg1/e1;->d(I)Z

    move-result v8

    iget-object v9, v2, Lg1/e1;->e:Lg1/h2;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lg1/e1;->d(I)Z

    move-result v11

    iput-object v1, v0, Lg1/g0;->K:Li0/p;

    iget-object v3, v2, Lg1/e1;->c:Lg1/r;

    iget-object v4, v2, Lg1/e1;->a:Lg1/g0;

    iget-object v5, v2, Lg1/e1;->f:Li0/o;

    iget-object v12, v2, Lg1/e1;->b:Lg1/d1;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lg1/e1;->f:Li0/o;

    invoke-virtual {v5, v12}, Li0/o;->setParent$ui(Li0/o;)V

    invoke-virtual {v12, v5}, Li0/o;->setChild$ui(Li0/o;)V

    move-object v5, v3

    iget-object v3, v2, Lg1/e1;->g:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    iget-object v14, v2, Lg1/e1;->h:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v14, :cond_2

    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v7, [Li0/n;

    invoke-direct {v14, v15, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    iget-object v15, v2, Lg1/e1;->i:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v17

    const/4 v10, 0x1

    if-eqz v17, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v17

    add-int/lit8 v10, v17, -0x1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/p;

    instance-of v1, v10, Li0/i;

    if-eqz v1, :cond_3

    check-cast v10, Li0/i;

    iget-object v1, v10, Li0/i;->b:Li0/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Li0/i;->a:Li0/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    instance-of v1, v10, Li0/n;

    if-eqz v1, :cond_4

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez v16, :cond_5

    new-instance v1, Lb1/c0;

    const/4 v13, 0x3

    invoke-direct {v1, v14, v13}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    goto :goto_3

    :cond_5
    move-object/from16 v1, v16

    :goto_3
    invoke-interface {v10, v1}, Li0/p;->all(Lw3/c;)Z

    :goto_4
    const/16 v10, 0x400

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const-string v15, "expected prior modifier list to be non-empty"

    if-ne v1, v6, :cond_11

    invoke-virtual {v12}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1

    move-object v5, v2

    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    const/16 v16, 0x2

    iget-object v13, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v13, v13, v2

    check-cast v13, Li0/n;

    iget-object v7, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Li0/n;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v19, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v19, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v10, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    const/4 v10, 0x1

    if-eq v3, v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v13, v7, v1}, Lg1/e1;->h(Li0/n;Li0/n;Li0/o;)V

    :goto_7
    invoke-virtual {v1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-static {v15}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v19, v3

    const/16 v16, 0x2

    :goto_8
    if-ge v2, v6, :cond_10

    if-eqz v19, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Lg1/g0;->L:Li0/p;

    if-eqz v3, :cond_d

    const/16 v18, 0x1

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/16 v18, 0x0

    goto :goto_9

    :goto_a
    xor-int/lit8 v6, v18, 0x1

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v3, v19

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lg1/e1;->f(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Li0/o;Z)V

    move-object v5, v12

    :goto_b
    const/4 v10, 0x0

    const/16 v18, 0x1

    goto/16 :goto_14

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_10
    move-object v1, v5

    move-object/from16 v3, v19

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_11
    move-object v1, v2

    const/4 v7, 0x0

    const/16 v16, 0x2

    iget-object v2, v4, Lg1/g0;->L:Li0/p;

    if-eqz v2, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-ge v2, v5, :cond_12

    iget-object v5, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Li0/n;

    invoke-static {v5, v4}, Lg1/e1;->b(Li0/n;Li0/o;)Li0/o;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v2

    const/4 v4, 0x0

    :goto_d
    if-eqz v2, :cond_13

    if-eq v2, v12, :cond_13

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v4}, Li0/o;->setAggregateChildKindSet$ui(I)V

    invoke-virtual {v2}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v5, v12

    move-object v4, v14

    goto :goto_b

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_18

    if-eqz v3, :cond_17

    invoke-virtual {v12}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    const/4 v6, 0x0

    :goto_e
    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    if-ge v6, v10, :cond_15

    invoke-static {v2}, Lg1/e1;->c(Li0/o;)Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lg1/g0;->G:Lg1/e1;

    iget-object v2, v2, Lg1/e1;->c:Lg1/r;

    goto :goto_f

    :cond_16
    move-object v2, v7

    :goto_f
    iput-object v2, v5, Lg1/m1;->s:Lg1/m1;

    iput-object v5, v1, Lg1/e1;->d:Lg1/m1;

    :goto_10
    move-object v5, v12

    move-object v4, v14

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_17
    invoke-static {v15}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v5, v2, [Li0/n;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    iget-object v2, v4, Lg1/g0;->L:Li0/p;

    if-eqz v2, :cond_1a

    const/16 v18, 0x1

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v18, v10

    goto :goto_12

    :goto_13
    xor-int/lit8 v6, v18, 0x1

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lg1/e1;->f(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Li0/o;Z)V

    move/from16 v18, v13

    :goto_14
    iput-object v4, v1, Lg1/e1;->g:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    goto :goto_15

    :cond_1b
    move-object v3, v7

    :goto_15
    iput-object v3, v1, Lg1/e1;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v9, v2

    :goto_16
    invoke-virtual {v9, v7}, Li0/o;->setParent$ui(Li0/o;)V

    invoke-virtual {v5, v7}, Li0/o;->setChild$ui(Li0/o;)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Li0/o;->setAggregateChildKindSet$ui(I)V

    invoke-virtual {v5, v7}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    if-eq v9, v5, :cond_1d

    goto :goto_17

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_17
    iput-object v9, v1, Lg1/e1;->f:Li0/o;

    if-eqz v18, :cond_1e

    invoke-virtual {v1}, Lg1/e1;->g()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lg1/e1;->d(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lg1/e1;->d(I)Z

    move-result v3

    iget-object v4, v0, Lg1/g0;->H:Lg1/l0;

    invoke-virtual {v4}, Lg1/l0;->j()V

    iget-object v4, v0, Lg1/g0;->j:Lg1/g0;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lg1/e1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Lg1/g0;->V(Lg1/g0;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_22

    :cond_20
    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/g0;->D()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lo1/c;->b:Lo1/a;

    iget v0, v0, Lg1/g0;->d:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v5, v1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v1, v1, Lo1/a;->a:I

    move v13, v10

    :goto_18
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v13, v6, :cond_22

    if-ge v13, v1, :cond_22

    add-int/lit8 v6, v13, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_21

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    const-wide/high16 v7, 0x2000000000000000L

    int-to-long v3, v3

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    or-long/2addr v0, v7

    aput-wide v0, v5, v6

    return-void

    :cond_21
    add-int/lit8 v13, v13, 0x3

    goto :goto_18

    :cond_22
    return-void
.end method

.method public final b(Lg1/w1;)V
    .locals 9

    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lg1/g0;->o:Lg1/g0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg1/g0;->p:Lg1/w1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lg1/g0;->p:Lg1/w1;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg1/g0;->o:Lg1/g0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    iget-object v3, p0, Lg1/g0;->H:Lg1/l0;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lg1/l0;->o:Lg1/x0;

    iput-boolean v4, v5, Lg1/x0;->s:Z

    move-object v5, p1

    check-cast v5, Lh1/z;

    invoke-virtual {v5}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v5

    invoke-virtual {v5, p0}, Lo1/c;->f(Lg1/g0;)V

    iget-object v5, v3, Lg1/l0;->p:Lg1/t0;

    if-eqz v5, :cond_5

    sget-object v6, Lg1/r0;->c:Lg1/r0;

    iput-object v6, v5, Lg1/t0;->r:Lg1/r0;

    :cond_5
    iget-object v5, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v6, v5, Lg1/e1;->d:Lg1/m1;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v7, v7, Lg1/e1;->c:Lg1/r;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Lg1/m1;->s:Lg1/m1;

    iput-object p1, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_7

    iget v6, v0, Lg1/g0;->q:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lg1/g0;->q:I

    iget-object v6, p0, Lg1/g0;->L:Li0/p;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lg1/g0;->a(Li0/p;)V

    :cond_8
    iput-object v2, p0, Lg1/g0;->L:Li0/p;

    move-object v2, p1

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getLayoutNodes()Li/z;

    move-result-object v6

    iget v7, p0, Lg1/g0;->d:I

    invoke-virtual {v6, v7, p0}, Li/z;->h(ILjava/lang/Object;)V

    iget-object v6, p0, Lg1/g0;->o:Lg1/g0;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lg1/g0;->j:Lg1/g0;

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, p0, Lg1/g0;->j:Lg1/g0;

    :cond_a
    invoke-virtual {p0, v6}, Lg1/g0;->V(Lg1/g0;)V

    iget-object v6, p0, Lg1/g0;->j:Lg1/g0;

    if-nez v6, :cond_b

    const/16 v6, 0x200

    invoke-virtual {v5, v6}, Lg1/e1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, p0}, Lg1/g0;->V(Lg1/g0;)V

    :cond_b
    iget-boolean v6, p0, Lg1/g0;->O:Z

    if-nez v6, :cond_c

    iget-object v6, v5, Lg1/e1;->f:Li0/o;

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Li0/o;->markAsAttached$ui()V

    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_6

    :cond_c
    iget-object v6, p0, Lg1/g0;->l:Lg1/b1;

    iget-object v6, v6, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    :goto_7
    if-ge v1, v6, :cond_d

    aget-object v8, v7, v1

    check-cast v8, Lg1/g0;

    invoke-virtual {v8, p1}, Lg1/g0;->b(Lg1/w1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean p1, p0, Lg1/g0;->O:Z

    if-nez p1, :cond_e

    invoke-virtual {v5}, Lg1/e1;->e()V

    :cond_e
    invoke-virtual {p0}, Lg1/g0;->A()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lg1/g0;->A()V

    :cond_f
    invoke-virtual {v3}, Lg1/l0;->j()V

    iget-boolean p1, p0, Lg1/g0;->O:Z

    if-nez p1, :cond_10

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Lg1/e1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lg1/g0;->B()V

    :cond_10
    iget-object p1, v2, Lh1/z;->N:Lj0/b;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lg1/g0;->t()Ln1/k;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    sget-object v1, Ln1/s;->r:Ln1/v;

    invoke-virtual {v0, v1}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, p1, Lj0/b;->i:Li/a0;

    iget v1, p0, Lg1/g0;->d:I

    invoke-virtual {v0, v1}, Li/a0;->b(I)Z

    iget-object v0, p1, Lj0/b;->c:Lb0/q;

    iget-object p1, p1, Lj0/b;->e:Lh1/z;

    iget p0, p0, Lg1/g0;->d:I

    invoke-virtual {v0, p1, p0, v4}, Lb0/q;->s(Landroid/view/View;IZ)V

    :cond_11
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    iput-object v0, p0, Lg1/g0;->E:Lg1/e0;

    sget-object v0, Lg1/e0;->e:Lg1/e0;

    iput-object v0, p0, Lg1/g0;->D:Lg1/e0;

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    iget-object v3, v2, Lg1/g0;->D:Lg1/e0;

    sget-object v4, Lg1/e0;->e:Lg1/e0;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lg1/g0;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    iput-object v0, p0, Lg1/g0;->E:Lg1/e0;

    sget-object v0, Lg1/e0;->e:Lg1/e0;

    iput-object v0, p0, Lg1/g0;->D:Lg1/e0;

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    iget-object v3, v2, Lg1/g0;->D:Lg1/e0;

    sget-object v4, Lg1/e0;->d:Lg1/e0;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lg1/g0;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/g0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lg1/g0;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lg1/g0;->e(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lc3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v3

    iget-object v4, p0, Lg1/g0;->H:Lg1/l0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg1/g0;->y()V

    invoke-virtual {v3}, Lg1/g0;->A()V

    iget-object v3, v4, Lg1/l0;->o:Lg1/x0;

    sget-object v5, Lg1/e0;->e:Lg1/e0;

    iput-object v5, v3, Lg1/x0;->n:Lg1/e0;

    iget-object v3, v4, Lg1/l0;->p:Lg1/t0;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lg1/t0;->l:Lg1/e0;

    :cond_2
    iget-object v3, v4, Lg1/l0;->o:Lg1/x0;

    iget-object v3, v3, Lg1/x0;->x:Lg1/h0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lg1/h0;->b:Z

    iput-boolean v2, v3, Lg1/h0;->c:Z

    iput-boolean v2, v3, Lg1/h0;->d:Z

    iput-boolean v2, v3, Lg1/h0;->e:Z

    iput-object v1, v3, Lg1/h0;->f:Lg1/a;

    iget-object v3, v4, Lg1/l0;->p:Lg1/t0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lg1/t0;->s:Lg1/h0;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lg1/h0;->b:Z

    iput-boolean v2, v3, Lg1/h0;->c:Z

    iput-boolean v2, v3, Lg1/h0;->d:Z

    iput-boolean v2, v3, Lg1/h0;->e:Z

    iput-object v1, v3, Lg1/h0;->f:Lg1/a;

    :cond_3
    iget-object v3, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v6, v3, Lg1/e1;->d:Lg1/m1;

    iget-object v7, v3, Lg1/e1;->e:Lg1/h2;

    iget-object v8, v3, Lg1/e1;->c:Lg1/r;

    iget-object v8, v8, Lg1/m1;->r:Lg1/m1;

    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lg1/m1;->O0()V

    iget-object v9, v6, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v9}, Lg1/g0;->E()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lg1/m1;->J0()V

    :cond_4
    iget-object v6, v6, Lg1/m1;->r:Lg1/m1;

    goto :goto_0

    :cond_5
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li0/o;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Li0/o;->runDetachLifecycle$ui()V

    :cond_6
    invoke-virtual {v6}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v6

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lg1/g0;->r:Z

    iget-object v6, p0, Lg1/g0;->l:Lg1/b1;

    iget-object v6, v6, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v8, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_8

    aget-object v10, v8, v9

    check-cast v10, Lg1/g0;

    invoke-virtual {v10}, Lg1/g0;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v2, p0, Lg1/g0;->r:Z

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Li0/o;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Li0/o;->markAsDetached$ui()V

    :cond_9
    invoke-virtual {v7}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v7

    goto :goto_3

    :cond_a
    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getLayoutNodes()Li/z;

    move-result-object v6

    iget v7, p0, Lg1/g0;->d:I

    invoke-virtual {v6, v7}, Li/z;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Lh1/z;->V:Lg1/v0;

    iget-object v7, v6, Lg1/v0;->b:Lg1/k;

    iget-object v8, v7, Lg1/k;->a:Ljava/lang/Object;

    check-cast v8, Lb0/q;

    invoke-virtual {v8, p0}, Lb0/q;->v(Lg1/g0;)Z

    move-result v8

    iget-object v9, v7, Lg1/k;->b:Ljava/lang/Object;

    check-cast v9, Lb0/q;

    invoke-virtual {v9, p0}, Lb0/q;->v(Lg1/g0;)Z

    move-result v9

    iget-object v7, v7, Lg1/k;->c:Ljava/lang/Object;

    check-cast v7, Lb0/q;

    invoke-virtual {v7, p0}, Lb0/q;->v(Lg1/g0;)Z

    move-result v7

    iget-object v6, v6, Lg1/v0;->e:La0/m;

    iget-object v6, v6, La0/m;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lh1/z;->O:Z

    iget-object v5, v0, Lh1/z;->N:Lj0/b;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lj0/b;->i:Li/a0;

    iget v7, p0, Lg1/g0;->d:I

    invoke-virtual {v6, v7}, Li/a0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, Lj0/b;->c:Lb0/q;

    iget-object v5, v5, Lj0/b;->e:Lh1/z;

    iget v7, p0, Lg1/g0;->d:I

    invoke-virtual {v6, v5, v7, v2}, Lb0/q;->s(Landroid/view/View;IZ)V

    :cond_b
    invoke-virtual {v0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v5

    invoke-virtual {v5, p0}, Lo1/c;->g(Lg1/g0;)V

    iput-object v1, p0, Lg1/g0;->p:Lg1/w1;

    invoke-virtual {p0, v1}, Lg1/g0;->V(Lg1/g0;)V

    iput v2, p0, Lg1/g0;->q:I

    iget-object v5, v4, Lg1/l0;->o:Lg1/x0;

    const v6, 0x7fffffff

    iput v6, v5, Lg1/x0;->k:I

    iput v6, v5, Lg1/x0;->j:I

    iput-boolean v2, v5, Lg1/x0;->s:Z

    iget-object v4, v4, Lg1/l0;->p:Lg1/t0;

    if-eqz v4, :cond_c

    iput v6, v4, Lg1/t0;->k:I

    iput v6, v4, Lg1/t0;->j:I

    sget-object v5, Lg1/r0;->e:Lg1/r0;

    iput-object v5, v4, Lg1/t0;->r:Lg1/r0;

    :cond_c
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lg1/e1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lg1/g0;->t:Ln1/k;

    iput-object v1, p0, Lg1/g0;->t:Ln1/k;

    iput-boolean v2, p0, Lg1/g0;->s:Z

    invoke-virtual {v0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ln1/q;->b(Lg1/g0;Ln1/k;)V

    invoke-virtual {v0}, Lh1/z;->y()V

    :cond_d
    return-void
.end method

.method public final g(Lp0/s;Ls0/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {v0, p1, p2}, Lg1/m1;->o0(Lp0/s;Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg1/t0;->t:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->k()Ljava/util/List;

    iget-boolean v2, p0, Lg1/t0;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lg1/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    iput-boolean v4, p0, Lg1/t0;->u:Z

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-object v0, p0, Lg1/x0;->y:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v2, v1, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->Y()V

    iget-boolean v2, p0, Lg1/x0;->z:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lg1/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    iput-boolean v4, p0, Lg1/x0;->z:Z

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-boolean p0, p0, Lg1/x0;->v:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-boolean p0, p0, Lg1/x0;->u:Z

    return p0
.end method

.method public final o()Lg1/e0;
    .locals 0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-object p0, p0, Lg1/x0;->n:Lg1/e0;

    return-object p0
.end method

.method public final onDeactivate()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/g0;->O:Z

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li0/o;->reset$ui()V

    :cond_0
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li0/o;->runDetachLifecycle$ui()V

    :cond_2
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li0/o;->markAsDetached$ui()V

    :cond_4
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/g0;->t:Ln1/k;

    iput-boolean v1, p0, Lg1/g0;->s:Z

    :cond_6
    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_7

    check-cast v0, Lh1/z;

    iget-object v0, v0, Lh1/z;->N:Lj0/b;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lj0/b;->i:Li/a0;

    iget v3, p0, Lg1/g0;->d:I

    invoke-virtual {v2, v3}, Li/a0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lj0/b;->c:Lb0/q;

    iget-object v0, v0, Lj0/b;->e:Lh1/z;

    iget p0, p0, Lg1/g0;->d:I

    invoke-virtual {v2, v0, p0, v1}, Lb0/q;->s(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method

.method public final onRelease()V
    .locals 2

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p0, Lg1/e1;->d:Lg1/m1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    iget-object p0, p0, Lg1/m1;->r:Lg1/m1;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/m1;->I0()V

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReuse()V
    .locals 7

    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/g0;->u:Z

    iget-boolean v1, p0, Lg1/g0;->O:Z

    iget-object v2, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lg1/g0;->O:Z

    goto :goto_3

    :cond_1
    iget-object v1, v2, Lg1/e1;->e:Lg1/h2;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Li0/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li0/o;->reset$ui()V

    :cond_2
    invoke-virtual {v3}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Li0/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Li0/o;->runDetachLifecycle$ui()V

    :cond_4
    invoke-virtual {v3}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Li0/o;->markAsDetached$ui()V

    :cond_6
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    iget v1, p0, Lg1/g0;->d:I

    iget-object v3, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v3, :cond_8

    check-cast v3, Lh1/z;

    invoke-virtual {v3}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Lo1/c;->g(Lg1/g0;)V

    :cond_8
    sget-object v3, Ln1/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lg1/g0;->d:I

    iget-object v3, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v3, :cond_9

    check-cast v3, Lh1/z;

    invoke-virtual {v3}, Lh1/z;->getLayoutNodes()Li/z;

    move-result-object v5

    invoke-virtual {v5, v1}, Li/z;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lh1/z;->getLayoutNodes()Li/z;

    move-result-object v3

    iget v5, p0, Lg1/g0;->d:I

    invoke-virtual {v3, v5, p0}, Li/z;->h(ILjava/lang/Object;)V

    :cond_9
    iget-object v3, v2, Lg1/e1;->f:Li0/o;

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Li0/o;->markAsAttached$ui()V

    invoke-virtual {v3}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lg1/e1;->e()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lg1/e1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lg1/g0;->B()V

    :cond_b
    invoke-static {p0}, Lg1/g0;->Q(Lg1/g0;)V

    iget-object v2, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v2, :cond_d

    check-cast v2, Lh1/z;

    iget-object v2, v2, Lh1/z;->N:Lj0/b;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lj0/b;->e:Lh1/z;

    iget-object v5, v2, Lj0/b;->c:Lb0/q;

    iget-object v2, v2, Lj0/b;->i:Li/a0;

    invoke-virtual {v2, v1}, Li/a0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v3, v1, v0}, Lb0/q;->s(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {p0}, Lg1/g0;->t()Ln1/k;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    sget-object v1, Ln1/s;->r:Ln1/v;

    invoke-virtual {v0, v1}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    iget v0, p0, Lg1/g0;->d:I

    invoke-virtual {v2, v0}, Li/a0;->b(I)Z

    iget v0, p0, Lg1/g0;->d:I

    invoke-virtual {v5, v3, v0, v4}, Lb0/q;->s(Landroid/view/View;IZ)V

    :cond_d
    iget-object v0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_e

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lo1/c;->f(Lg1/g0;)V

    :cond_e
    return-void
.end method

.method public final p()Lg1/e0;
    .locals 0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg1/t0;->l:Lg1/e0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lg1/e0;->e:Lg1/e0;

    return-object p0
.end method

.method public final q()La0/m;
    .locals 4

    iget-object v0, p0, Lg1/g0;->y:La0/m;

    if-nez v0, :cond_0

    new-instance v0, La0/m;

    iget-object v1, p0, Lg1/g0;->x:Le1/y;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, La0/m;-><init>(I)V

    iput-object p0, v0, La0/m;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg1/g0;->y:La0/m;

    :cond_0
    return-object v0
.end method

.method public final r()Lg1/g0;
    .locals 2

    iget-object p0, p0, Lg1/g0;->o:Lg1/g0;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lg1/g0;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/g0;->o:Lg1/g0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget p0, p0, Lg1/x0;->k:I

    return p0
.end method

.method public final t()Ln1/k;
    .locals 2

    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg1/g0;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg1/e1;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg1/g0;->t:Ln1/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh1/l0;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/g0;->x:Le1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg1/g0;->O:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    iget-boolean v0, p0, Lg1/g0;->w:Z

    iget-object v1, p0, Lg1/g0;->v:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {p0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    sget-object v0, Lg1/g0;->R:Lg1/y;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/g0;->w:Z

    :cond_0
    return-object v1
.end method

.method public final v()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    invoke-virtual {p0}, Lg1/g0;->Y()V

    iget v0, p0, Lg1/g0;->k:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lg1/g0;->l:Lg1/b1;

    iget-object p0, p0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg1/g0;->m:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w(JLg1/p;IZ)V
    .locals 9

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p0, Lg1/e1;->d:Lg1/m1;

    sget-object v1, Lg1/m1;->O:Lp0/u0;

    invoke-virtual {v0, p1, p2}, Lg1/m1;->s0(J)J

    move-result-wide v4

    iget-object v2, p0, Lg1/e1;->d:Lg1/m1;

    sget-object v3, Lg1/m1;->Q:Lg1/f1;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lg1/m1;->A0(Lg1/h1;JLg1/p;IZ)V

    return-void
.end method

.method public final x(ILg1/g0;)V
    .locals 2

    iget-object v0, p2, Lg1/g0;->o:Lg1/g0;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lg1/g0;->p:Lg1/w1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lg1/g0;->h(Lg1/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lg1/g0;->o:Lg1/g0;

    iget-object v0, p0, Lg1/g0;->l:Lg1/b1;

    iget-object v1, v0, Lg1/b1;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lg1/b1;->b:La1/a;

    invoke-virtual {p1}, La1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lg1/g0;->J()V

    iget-boolean p1, p2, Lg1/g0;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lg1/g0;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg1/g0;->k:I

    :cond_2
    invoke-virtual {p0}, Lg1/g0;->C()V

    iget-object p1, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lg1/g0;->b(Lg1/w1;)V

    :cond_3
    iget-object p1, p2, Lg1/g0;->H:Lg1/l0;

    iget p1, p1, Lg1/l0;->k:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lg1/g0;->H:Lg1/l0;

    iget v0, p1, Lg1/l0;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lg1/l0;->d(I)V

    :cond_4
    iget p1, p2, Lg1/g0;->N:I

    if-lez p1, :cond_5

    iget p1, p0, Lg1/g0;->N:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg1/g0;->U(I)V

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lg1/g0;->J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v0, Lg1/e1;->c:Lg1/r;

    iget-object v0, v0, Lg1/e1;->d:Lg1/m1;

    iget-object v0, v0, Lg1/m1;->s:Lg1/m1;

    const/4 v2, 0x0

    iput-object v2, p0, Lg1/g0;->I:Lg1/m1;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lg1/m1;->N:Lg1/u1;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lg1/g0;->I:Lg1/m1;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lg1/m1;->s:Lg1/m1;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/g0;->J:Z

    :cond_4
    iget-object v0, p0, Lg1/g0;->I:Lg1/m1;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lg1/m1;->N:Lg1/u1;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg1/m1;->C0()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg1/g0;->y()V

    return-void

    :cond_8
    iget-object p0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p0, :cond_9

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p0, Lg1/e1;->d:Lg1/m1;

    iget-object v1, p0, Lg1/e1;->c:Lg1/r;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg1/x;

    iget-object v2, v0, Lg1/m1;->N:Lg1/u1;

    if-eqz v2, :cond_0

    check-cast v2, Lh1/t1;

    invoke-virtual {v2}, Lh1/t1;->c()V

    :cond_0
    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    iget-object p0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz p0, :cond_2

    check-cast p0, Lh1/t1;

    invoke-virtual {p0}, Lh1/t1;->c()V

    :cond_2
    return-void
.end method
