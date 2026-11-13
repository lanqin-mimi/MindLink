.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/s1;-><init>(I)V

    sput-object v0, Lg1/j;->a:Lg1/s1;

    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V
    .locals 2

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lg1/g0;

    iget-object v1, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->f:Li0/o;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lg1/p0;Le1/a;)I
    .locals 4

    invoke-virtual {p0}, Lg1/p0;->Y()Lg1/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lg1/p0;->c0()Le1/z;

    move-result-object v1

    invoke-interface {v1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg1/p0;->c0()Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lg1/p0;->X(Le1/a;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lg1/p0;->l:Z

    iput-boolean v2, p0, Lg1/p0;->m:Z

    invoke-virtual {p0}, Lg1/p0;->j0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg1/p0;->l:Z

    iput-boolean v2, p0, Lg1/p0;->m:Z

    instance-of p0, p1, Le1/j;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg1/p0;->e0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lg1/p0;->e0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static final d(Lg1/h;I)Li0/o;
    .locals 2

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/o;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Li0/o;)Lg1/v;
    .locals 2

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lg1/v;

    if-eqz v0, :cond_0

    check-cast p0, Lg1/v;

    return-object p0

    :cond_0
    instance-of v0, p0, Lg1/i;

    if-eqz v0, :cond_3

    check-cast p0, Lg1/i;

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lg1/v;

    if-eqz v0, :cond_1

    check-cast p0, Lg1/v;

    return-object p0

    :cond_1
    instance-of v0, p0, Lg1/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lg1/i;

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lg1/j;->n(J)Z

    move-result v0

    invoke-static {p2, p3}, Lg1/j;->n(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lg1/j;->k(J)F

    move-result v0

    invoke-static {p2, p3}, Lg1/j;->k(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lg1/j;->k(J)F

    move-result v1

    invoke-static {p2, p3}, Lg1/j;->k(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lg1/j;->m(J)Z

    move-result v1

    invoke-static {p2, p3}, Lg1/j;->m(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lg1/j;->m(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->C:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Li0/o;ZZ)Lo0/c;
    .locals 1

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    invoke-static {p0}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->R0()Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lg1/i;Ljava/lang/Object;)Lg1/k2;
    .locals 10

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v2, v2, Lg1/e1;->f:Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lg1/k2;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lg1/k2;

    invoke-interface {v5}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Lg1/i;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public static final k(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final l(Lg1/l;)V
    .locals 1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->C0()V

    :cond_0
    return-void
.end method

.method public static final m(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lg1/g0;)Z
    .locals 1

    iget-object v0, p0, Lg1/g0;->j:Lg1/g0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/g0;->j:Lg1/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Li0/o;Lw3/a;)V
    .locals 2

    invoke-virtual {p0}, Li0/o;->getOwnerScope$ui()Lg1/r1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lg1/r1;

    move-object v1, p0

    check-cast v1, Lg1/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg1/r1;->c:Lg1/q1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Li0/o;->setOwnerScope$ui(Lg1/r1;)V

    :cond_0
    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object p0

    sget-object v1, Lg1/c;->h:Lg1/c;

    iget-object p0, p0, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    return-void
.end method

.method public static final q(Lg1/h;I)Lg1/m1;
    .locals 2

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/m1;->v0()Li0/o;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg1/n1;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Lg1/h;)Lg1/m1;
    .locals 1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final s(Lg1/h;)Lg1/g0;
    .locals 0

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public static final t(Lg1/h;)Lg1/w1;
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public static final u(Li0/o;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final v(Lg1/k2;Lw3/c;)V
    .locals 11

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    iget-object v2, v1, Lg1/g0;->G:Lg1/e1;

    iget-object v2, v2, Lg1/e1;->f:Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_c

    instance-of v6, v2, Lg1/k2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Lg1/k2;

    invoke-interface {p0}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_1

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_1
    move v6, v8

    :goto_3
    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_5

    :cond_4
    move v6, v7

    :goto_5
    if-eqz v6, :cond_b

    instance-of v6, v2, Lg1/i;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    move v9, v7

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_7

    :cond_5
    move v10, v7

    :goto_7
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_6

    move-object v2, v6

    goto :goto_8

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Li0/o;

    invoke-direct {v5, v10, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_6

    :cond_a
    if-ne v9, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_0

    :cond_e
    move-object v0, v4

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public static final w(Li0/o;Ljava/lang/Object;Lw3/c;)V
    .locals 10

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_f

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_c

    instance-of v5, v1, Lg1/k2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lg1/k2;

    invoke-interface {v5}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move v5, v6

    goto :goto_4

    :cond_3
    move v5, v7

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    if-eqz v5, :cond_b

    instance-of v5, v1, Lg1/i;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    move v8, v6

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_7

    :cond_5
    move v9, v6

    :goto_7
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_6

    move-object v1, v5

    goto :goto_8

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Li0/o;

    invoke-direct {v4, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_6

    :cond_a
    if-ne v8, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v0, p0, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public static final x(Lg1/k2;Lw3/c;)V
    .locals 13

    move-object v0, p0

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Li0/o;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, Li0/o;

    invoke-virtual {v2}, Li0/o;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Li0/o;->getNode()Li0/o;

    move-result-object v2

    invoke-static {v0, v2}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/o;

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Li0/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_c

    instance-of v10, v8, Lg1/k2;

    if-eqz v10, :cond_5

    check-cast v8, Lg1/k2;

    invoke-interface {p0}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_3

    invoke-interface {p1, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/j2;

    goto :goto_3

    :cond_3
    sget-object v8, Lg1/j2;->c:Lg1/j2;

    :goto_3
    sget-object v10, Lg1/j2;->e:Lg1/j2;

    if-ne v8, v10, :cond_4

    goto :goto_7

    :cond_4
    sget-object v10, Lg1/j2;->d:Lg1/j2;

    if-eq v8, v10, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_b

    instance-of v10, v8, Lg1/i;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v11, v3

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_6

    move-object v8, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v1, [Li0/o;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    :cond_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_4

    :cond_a
    if-ne v11, v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v9}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v8

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    invoke-static {v0, v2}, Lg1/j;->b(Landroidx/compose/runtime/collection/MutableVector;Li0/o;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method
