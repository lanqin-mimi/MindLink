.class public abstract Lg1/m1;
.super Lg1/p0;
.source "SourceFile"

# interfaces
.implements Le1/x;
.implements Le1/u;
.implements Lg1/x1;


# static fields
.field public static final O:Lp0/u0;

.field public static final P:Lg1/t;

.field public static final Q:Lg1/f1;

.field public static final R:Lg1/g1;


# instance fields
.field public A:Li/e0;

.field public B:J

.field public C:F

.field public D:Lo0/a;

.field public E:Lg1/t;

.field public F:Lp0/x0;

.field public G:Z

.field public H:Z

.field public I:Ls0/b;

.field public J:Lp0/s;

.field public K:Lg1/i1;

.field public final L:Lg1/j1;

.field public M:Z

.field public N:Lg1/u1;

.field public final q:Lg1/g0;

.field public r:Lg1/m1;

.field public s:Lg1/m1;

.field public t:Z

.field public u:Z

.field public v:Lw3/c;

.field public w:Lb2/c;

.field public x:Lb2/m;

.field public y:F

.field public z:Le1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/u0;

    invoke-direct {v0}, Lp0/u0;-><init>()V

    sput-object v0, Lg1/m1;->O:Lp0/u0;

    new-instance v0, Lg1/t;

    invoke-direct {v0}, Lg1/t;-><init>()V

    sput-object v0, Lg1/m1;->P:Lg1/t;

    new-instance v0, Lg1/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/m1;->Q:Lg1/f1;

    new-instance v0, Lg1/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/m1;->R:Lg1/g1;

    return-void
.end method

.method public constructor <init>(Lg1/g0;)V
    .locals 2

    invoke-direct {p0}, Lg1/p0;-><init>()V

    iput-object p1, p0, Lg1/m1;->q:Lg1/g0;

    iget-object v0, p1, Lg1/g0;->z:Lb2/c;

    iput-object v0, p0, Lg1/m1;->w:Lb2/c;

    iget-object p1, p1, Lg1/g0;->A:Lb2/m;

    iput-object p1, p0, Lg1/m1;->x:Lb2/m;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lg1/m1;->y:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1/m1;->B:J

    sget-object p1, Lp0/d0;->b:Lp0/s0;

    iput-object p1, p0, Lg1/m1;->F:Lp0/x0;

    new-instance p1, Lg1/j1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg1/j1;-><init>(Lg1/m1;I)V

    iput-object p1, p0, Lg1/m1;->L:Lg1/j1;

    return-void
.end method


# virtual methods
.method public final A0(Lg1/h1;JLg1/p;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lg1/h1;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lg1/m1;->w0(I)Li0/o;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lg1/m1;->U0(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Lg1/m1;->u0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Lg1/m1;->n0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lg1/p;->e:I

    iget-object v7, v5, Lg1/p;->c:Li/i0;

    iget v7, v7, Li/p0;->b:I

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Lg1/j;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lg1/p;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lg1/j;->g(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lg1/m1;->z0(Li0/o;Lg1/h1;JLg1/p;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lg1/m1;->B0(Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Le1/h0;->O()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Le1/h0;->N()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lg1/m1;->y0(Li0/o;Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Lg1/m1;->u0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Lg1/m1;->n0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lg1/p;->e:I

    iget-object v9, v5, Lg1/p;->c:Li/i0;

    iget v9, v9, Li/p0;->b:I

    sub-int/2addr v9, v11

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Lg1/j;->a(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lg1/p;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lg1/j;->g(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lg1/m1;->K0(Li0/o;Lg1/h1;JLg1/p;IZFZ)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Le1/h0;->e:J

    return-wide v0
.end method

.method public B0(Lg1/h1;JLg1/p;IZ)V
    .locals 0

    iget-object p0, p0, Lg1/m1;->r:Lg1/m1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lg1/m1;->s0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lg1/m1;->A0(Lg1/h1;JLg1/p;IZ)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_0

    check-cast v0, Lh1/t1;

    invoke-virtual {v0}, Lh1/t1;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/m1;->C0()V

    :cond_1
    return-void
.end method

.method public final D0()Z
    .locals 2

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_0

    iget v0, p0, Lg1/m1;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/m1;->D0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E0(J)J
    .locals 4

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg1/m1;->F0()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object v1, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lg1/g0;->e:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo1/c;->b(Lg1/g0;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lb2/j;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, La/a;->Q(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_3

    check-cast v0, Lh1/t1;

    invoke-virtual {v0}, Lh1/t1;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Lh1/t1;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, p1, p2}, Lp0/d0;->q([FJ)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Lg1/m1;->B:J

    invoke-static {p1, p2, v0, v1}, La/a;->Q(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final F0()V
    .locals 0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    invoke-virtual {p0}, Lg1/l0;->b()V

    return-void
.end method

.method public final G0()V
    .locals 15

    const/16 v0, 0x80

    invoke-static {v0}, Lg1/n1;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lw3/c;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v7

    invoke-virtual {v7}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    move-object v8, v1

    move-object v9, v4

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Lg1/y0;

    if-eqz v10, :cond_3

    check-cast v8, Lg1/y0;

    iget-wide v10, p0, Le1/h0;->e:J

    invoke-interface {v8, v10, v11}, Lg1/y0;->a(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    instance-of v10, v8, Lg1/i;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v13, 0x10

    new-array v13, v13, [Li0/o;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_4

    :cond_8
    if-ne v12, v13, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v1, v7, :cond_b

    invoke-virtual {v1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    return-void

    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final H0()V
    .locals 11

    const/high16 v0, 0x400000

    invoke-static {v0}, Lg1/n1;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lg1/u;

    if-eqz v6, :cond_2

    check-cast v4, Lg1/u;

    invoke-interface {v4, p0}, Lg1/u;->m(Le1/u;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lg1/i;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Li0/o;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final I0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/m1;->t:Z

    iget-object v0, p0, Lg1/m1;->L:Lg1/j1;

    invoke-virtual {v0}, Lg1/j1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lg1/m1;->O0()V

    iget-wide v0, p0, Lg1/m1;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lb2/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v0, p0}, Lg1/g0;->I(Lg1/m1;)V

    :cond_0
    return-void
.end method

.method public final J(Le1/u;J)J
    .locals 3

    instance-of v0, p1, Le1/w;

    if-eqz v0, :cond_0

    check-cast p1, Le1/w;

    iget-object v0, p1, Le1/w;->c:Lg1/q0;

    iget-object v0, v0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {v0}, Lg1/m1;->F0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Le1/w;->J(Le1/u;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le1/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Le1/w;->c:Lg1/q0;

    iget-object v0, v0, Lg1/q0;->q:Lg1/m1;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lg1/m1;

    :cond_3
    invoke-virtual {v0}, Lg1/m1;->F0()V

    invoke-virtual {p0, v0}, Lg1/m1;->r0(Lg1/m1;)Lg1/m1;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_6

    iget-object v1, v0, Lg1/m1;->N:Lg1/u1;

    if-eqz v1, :cond_5

    check-cast v1, Lh1/t1;

    invoke-virtual {v1}, Lh1/t1;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Lh1/t1;->u:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p2, p3}, Lp0/d0;->q([FJ)J

    move-result-wide p2

    :cond_5
    :goto_2
    iget-wide v1, v0, Lg1/m1;->B:J

    invoke-static {p2, p3, v1, v2}, La/a;->Q(JJ)J

    move-result-wide p2

    iget-object v0, v0, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lg1/m1;->l0(Lg1/m1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J0()V
    .locals 10

    const/high16 v0, 0x100000

    invoke-static {v0}, Lg1/n1;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lg1/i;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v1

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

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final K0(Li0/o;Lg1/h1;JLg1/p;IZFZ)V
    .locals 16

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lg1/m1;->B0(Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lg1/h1;->a(Li0/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lg1/h1;->b()I

    move-result v0

    invoke-static {v2, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lg1/m1;->K0(Li0/o;Lg1/h1;JLg1/p;IZFZ)V

    return-void

    :cond_1
    move/from16 v6, p6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v6, v1, :cond_12

    :goto_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_12

    instance-of v5, v3, Lg1/b2;

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_b

    check-cast v3, Lg1/b2;

    invoke-interface {v3}, Lg1/b2;->g()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long v8, p3, v1

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object/from16 v8, p0

    iget-object v9, v8, Lg1/m1;->q:Lg1/g0;

    iget-object v10, v9, Lg1/g0;->A:Lb2/m;

    sget v12, Lg1/i2;->b:I

    const-wide/high16 v12, -0x8000000000000000L

    and-long/2addr v12, v3

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    sget-object v14, Lb2/m;->c:Lb2/m;

    if-ne v10, v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v13}, Lg1/g1;->g(JI)I

    move-result v10

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3, v4, v7}, Lg1/g1;->g(JI)I

    move-result v10

    :goto_3
    neg-int v10, v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8}, Le1/h0;->O()I

    move-result v5

    iget-object v9, v9, Lg1/g0;->A:Lb2/m;

    if-eqz v12, :cond_6

    sget-object v10, Lb2/m;->c:Lb2/m;

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3, v4, v7}, Lg1/g1;->g(JI)I

    move-result v7

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v3, v4, v13}, Lg1/g1;->g(JI)I

    move-result v7

    :goto_5
    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_12

    const-wide v9, 0xffffffffL

    and-long v9, p3, v9

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3, v4, v11}, Lg1/g1;->g(JI)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8}, Le1/h0;->N()I

    move-result v5

    invoke-static {v3, v4, v0}, Lg1/g1;->g(JI)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    new-instance v0, Lg1/k1;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object v1, v8

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lg1/k1;-><init>(Lg1/m1;Li0/o;Lg1/h1;JLg1/p;IZFZ)V

    iget-object v1, v6, Lg1/p;->d:Li/b0;

    iget-object v3, v6, Lg1/p;->c:Li/i0;

    iget v4, v6, Lg1/p;->e:I

    iget v5, v3, Li/p0;->b:I

    add-int/lit8 v7, v5, -0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7, v5}, Lg1/p;->b(II)V

    iget v5, v6, Lg1/p;->e:I

    add-int/2addr v5, v11

    iput v5, v6, Lg1/p;->e:I

    invoke-virtual {v3, v2}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lg1/j;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li/b0;->a(J)V

    invoke-virtual {v0}, Lg1/k1;->invoke()Ljava/lang/Object;

    iput v4, v6, Lg1/p;->e:I

    return-void

    :cond_7
    invoke-virtual {v6}, Lg1/p;->a()J

    move-result-wide v4

    iget v7, v6, Lg1/p;->e:I

    invoke-static {v4, v5}, Lg1/j;->m(J)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v4, v3, Li/p0;->b:I

    add-int/lit8 v5, v4, -0x1

    iput v5, v6, Lg1/p;->e:I

    iget v10, v3, Li/p0;->b:I

    invoke-virtual {v6, v4, v10}, Lg1/p;->b(II)V

    iget v4, v6, Lg1/p;->e:I

    add-int/2addr v4, v11

    iput v4, v6, Lg1/p;->e:I

    invoke-virtual {v3, v2}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lg1/j;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li/b0;->a(J)V

    invoke-virtual {v0}, Lg1/k1;->invoke()Ljava/lang/Object;

    iput v5, v6, Lg1/p;->e:I

    invoke-virtual {v6}, Lg1/p;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/j;->k(J)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_8

    add-int/lit8 v0, v7, 0x1

    iget v1, v6, Lg1/p;->e:I

    add-int/2addr v1, v11

    invoke-virtual {v6, v0, v1}, Lg1/p;->b(II)V

    :cond_8
    iput v7, v6, Lg1/p;->e:I

    return-void

    :cond_9
    invoke-static {v4, v5}, Lg1/j;->k(J)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_a

    iget v4, v6, Lg1/p;->e:I

    add-int/lit8 v5, v4, 0x1

    iget v7, v3, Li/p0;->b:I

    invoke-virtual {v6, v5, v7}, Lg1/p;->b(II)V

    iget v5, v6, Lg1/p;->e:I

    add-int/2addr v5, v11

    iput v5, v6, Lg1/p;->e:I

    invoke-virtual {v3, v2}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lg1/j;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li/b0;->a(J)V

    invoke-virtual {v0}, Lg1/k1;->invoke()Ljava/lang/Object;

    iput v4, v6, Lg1/p;->e:I

    :cond_a
    return-void

    :cond_b
    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v5

    const/16 v9, 0x10

    and-int/2addr v5, v9

    if-eqz v5, :cond_11

    instance-of v5, v3, Lg1/i;

    if-eqz v5, :cond_11

    move-object v5, v3

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    move v10, v7

    :goto_6
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v9

    if-eqz v12, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_c

    move-object v3, v5

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Li0/o;

    invoke-direct {v4, v12, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :cond_e
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_6

    :cond_10
    if-ne v10, v11, :cond_11

    :goto_8
    move/from16 v6, p6

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_13

    invoke-virtual/range {p0 .. p8}, Lg1/m1;->z0(Li0/o;Lg1/h1;JLg1/p;IZF)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p8}, Lg1/m1;->Q0(Li0/o;Lg1/h1;JLg1/p;IZF)V

    return-void
.end method

.method public abstract L0(Lp0/s;Ls0/b;)V
.end method

.method public final M0(JFLw3/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lg1/m1;->S0(Lw3/c;Z)V

    iget-wide v0, p0, Lg1/m1;->B:J

    invoke-static {v0, v1, p1, p2}, Lb2/j;->b(JJ)Z

    move-result p4

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    if-nez p4, :cond_2

    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p4

    const/high16 v1, -0x3f800000    # -4.0f

    check-cast p4, Lh1/z;

    invoke-virtual {p4, v1}, Lh1/z;->I(F)V

    iput-wide p1, p0, Lg1/m1;->B:J

    iget-object p4, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz p4, :cond_0

    check-cast p4, Lh1/t1;

    invoke-virtual {p4, p1, p2}, Lh1/t1;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg1/m1;->C0()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lg1/g0;->I(Lg1/m1;)V

    invoke-static {p0}, Lg1/p0;->g0(Lg1/m1;)V

    iget-object p1, v0, Lg1/g0;->p:Lg1/w1;

    if-eqz p1, :cond_2

    check-cast p1, Lh1/z;

    invoke-virtual {p1, v0}, Lh1/z;->v(Lg1/g0;)V

    :cond_2
    iput p3, p0, Lg1/m1;->C:F

    iget-object p1, v0, Lg1/g0;->G:Lg1/e1;

    iget-object p1, p1, Lg1/e1;->d:Lg1/m1;

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p1

    check-cast p1, Lh1/z;

    invoke-virtual {p1}, Lh1/z;->getRectManager()Lo1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo1/c;->f(Lg1/g0;)V

    :cond_3
    iget-boolean p1, p0, Lg1/p0;->m:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lg1/m1;->c0()Le1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/p0;->W(Le1/z;)V

    :cond_4
    return-void
.end method

.method public final N0(Lo0/a;ZZ)V
    .locals 12

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Lg1/m1;->u:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lg1/m1;->u0()J

    move-result-wide p2

    iget v4, p1, Lo0/a;->a:F

    iget v6, p1, Lo0/a;->b:F

    iget v7, p1, Lo0/a;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Le1/h0;->e:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lo0/a;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lo0/a;->c:F

    iget v10, p1, Lo0/a;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lo0/a;->d:F

    iget v9, p1, Lo0/a;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Le1/h0;->e:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lo0/a;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Le1/h0;->e:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lo0/a;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lo0/a;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Lh1/t1;

    invoke-virtual {v0}, Lh1/t1;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Lh1/t1;->u:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lo0/a;->a:F

    iput v5, p1, Lo0/a;->b:F

    iput v5, p1, Lo0/a;->c:F

    iput v5, p1, Lo0/a;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Lp0/d0;->r([FLo0/a;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Lg1/m1;->B:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lo0/a;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lo0/a;->a:F

    iget v0, p1, Lo0/a;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lo0/a;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lo0/a;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lo0/a;->b:F

    iget p2, p1, Lo0/a;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lo0/a;->d:F

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg1/m1;->S0(Lw3/c;Z)V

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0, v1}, Lg1/g0;->O(Z)V

    :cond_0
    return-void
.end method

.method public final P0(Le1/z;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg1/m1;->z:Le1/z;

    if-eq v1, v2, :cond_1b

    iput-object v1, v0, Lg1/m1;->z:Le1/z;

    iget-object v3, v0, Lg1/m1;->q:Lg1/g0;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/z;->e()I

    move-result v6

    invoke-interface {v2}, Le1/z;->e()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-interface {v1}, Le1/z;->c()I

    move-result v6

    invoke-interface {v2}, Le1/z;->c()I

    move-result v2

    if-eq v6, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Le1/z;->e()I

    move-result v2

    invoke-interface {v1}, Le1/z;->c()I

    move-result v6

    iget-object v7, v0, Lg1/m1;->N:Lg1/u1;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    int-to-long v11, v2

    shl-long/2addr v11, v10

    int-to-long v13, v6

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    check-cast v7, Lh1/t1;

    invoke-virtual {v7, v11, v12}, Lh1/t1;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lg1/g0;->E()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lg1/m1;->s:Lg1/m1;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lg1/m1;->C0()V

    :cond_2
    :goto_0
    int-to-long v11, v2

    shl-long v10, v11, v10

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Le1/h0;->R(J)V

    iget-object v2, v0, Lg1/m1;->v:Lw3/c;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lg1/m1;->T0(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lg1/n1;->h(I)Z

    move-result v6

    invoke-virtual {v0}, Lg1/m1;->v0()Li0/o;

    move-result-object v7

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_d

    move-object v8, v6

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lg1/l;

    if-eqz v10, :cond_6

    check-cast v8, Lg1/l;

    invoke-interface {v8}, Lg1/l;->onMeasureResultChanged()V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lg1/i;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lg1/i;

    iget-object v10, v10, Lg1/i;->d:Li0/o;

    move v11, v5

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Li0/o;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v12, 0x10

    new-array v12, v12, [Li0/o;

    invoke-direct {v9, v12, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-virtual {v10}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v10

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v6, v7, :cond_e

    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lg1/g0;->p:Lg1/w1;

    if-eqz v2, :cond_f

    check-cast v2, Lh1/z;

    invoke-virtual {v2, v3}, Lh1/z;->v(Lg1/g0;)V

    :cond_f
    invoke-virtual {v3, v0}, Lg1/g0;->I(Lg1/m1;)V

    :cond_10
    iget-object v2, v0, Lg1/m1;->A:Li/e0;

    if-eqz v2, :cond_11

    iget v2, v2, Li/n0;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_8
    iget-object v2, v0, Lg1/m1;->A:Li/e0;

    invoke-interface {v1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v6

    const/4 v9, 0x7

    if-nez v2, :cond_12

    :goto_9
    move/from16 v18, v9

    const-wide/16 v16, 0xff

    goto :goto_c

    :cond_12
    iget v10, v2, Li/n0;->e:I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    if-eq v10, v11, :cond_13

    goto :goto_9

    :cond_13
    iget-object v10, v2, Li/n0;->b:[Ljava/lang/Object;

    iget-object v11, v2, Li/n0;->c:[I

    iget-object v2, v2, Li/n0;->a:[J

    array-length v12, v2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1b

    move v13, v5

    :goto_a
    aget-wide v14, v2, v13

    const-wide/16 v16, 0xff

    not-long v7, v14

    shl-long/2addr v7, v9

    and-long/2addr v7, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_1a

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v18, v9

    move v9, v5

    :goto_b
    if-ge v9, v7, :cond_19

    and-long v19, v14, v16

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_18

    shl-int/lit8 v19, v13, 0x3

    add-int v19, v19, v9

    aget-object v20, v10, v19

    move/from16 v21, v8

    aget v8, v11, v19

    move-object/from16 v4, v20

    check-cast v4, Le1/a;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_17

    :goto_c
    iget-object v2, v3, Lg1/g0;->H:Lg1/l0;

    iget-object v2, v2, Lg1/l0;->o:Lg1/x0;

    iget-object v2, v2, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v2}, Lg1/h0;->f()V

    iget-object v2, v0, Lg1/m1;->A:Li/e0;

    if-nez v2, :cond_15

    sget-object v2, Li/o0;->a:Li/e0;

    new-instance v2, Li/e0;

    invoke-direct {v2}, Li/e0;-><init>()V

    iput-object v2, v0, Lg1/m1;->A:Li/e0;

    :cond_15
    iput v5, v2, Li/n0;->e:I

    iget-object v0, v2, Li/n0;->a:[J

    sget-object v3, Li/s0;->a:[J

    if-eq v0, v3, :cond_16

    invoke-static {v0}, Lk3/p;->w0([J)V

    iget-object v0, v2, Li/n0;->a:[J

    iget v3, v2, Li/n0;->d:I

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v6, v0, v4

    shl-long v8, v16, v3

    not-long v10, v8

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v0, v4

    :cond_16
    iget-object v0, v2, Li/n0;->b:[Ljava/lang/Object;

    iget v3, v2, Li/n0;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v5, v3, v4}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, v2, Li/n0;->d:I

    invoke-static {v0}, Li/s0;->a(I)I

    move-result v0

    iget v3, v2, Li/n0;->e:I

    sub-int/2addr v0, v3

    iput v0, v2, Li/e0;->f:I

    invoke-interface {v1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Li/e0;->f(ILjava/lang/Object;)V

    goto :goto_d

    :cond_17
    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    move/from16 v21, v8

    goto :goto_e

    :goto_f
    shr-long v14, v14, v21

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    goto/16 :goto_b

    :cond_19
    const/4 v4, 0x0

    if-ne v7, v8, :cond_1b

    goto :goto_10

    :cond_1a
    move/from16 v18, v9

    const/4 v4, 0x0

    :goto_10
    if-eq v13, v12, :cond_1b

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    goto/16 :goto_a

    :cond_1b
    return-void
.end method

.method public final Q0(Li0/o;Lg1/h1;JLg1/p;IZF)V
    .locals 13

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg1/m1;->B0(Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lg1/h1;->a(Li0/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lg1/h1;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lg1/m1;->Q0(Li0/o;Lg1/h1;JLg1/p;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lg1/h1;->c(Li0/o;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lg1/l1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lg1/l1;-><init>(Lg1/m1;Li0/o;Lg1/h1;JLg1/p;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    iget-object p0, v5, Lg1/p;->d:Li/b0;

    iget-object v1, v5, Lg1/p;->c:Li/i0;

    iget v3, v5, Lg1/p;->e:I

    iget v4, v1, Li/p0;->b:I

    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x0

    if-ne v3, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Lg1/p;->b(II)V

    iget v4, v5, Lg1/p;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lg1/p;->e:I

    invoke-virtual {v1, p1}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v9}, Lg1/j;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Li/b0;->a(J)V

    invoke-virtual {v0}, Lg1/l1;->invoke()Ljava/lang/Object;

    iput v3, v5, Lg1/p;->e:I

    iget p1, v1, Li/p0;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eq v6, p1, :cond_3

    invoke-virtual {v5}, Lg1/p;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg1/j;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, v5, Lg1/p;->e:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Li/i0;->l(I)Ljava/lang/Object;

    if-ltz v0, :cond_5

    iget v1, p0, Li/b0;->b:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Li/b0;->a:[J

    aget-wide v3, v2, v0

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {v2, v2, v0, p1, v1}, Lk3/p;->p0([J[JIII)V

    :cond_4
    iget p1, p0, Li/b0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li/b0;->b:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index must be between 0 and size"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v5}, Lg1/p;->a()J

    move-result-wide v3

    iget v6, v5, Lg1/p;->e:I

    iget v10, v1, Li/p0;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v5, Lg1/p;->e:I

    iget v12, v1, Li/p0;->b:I

    invoke-virtual {v5, v10, v12}, Lg1/p;->b(II)V

    iget v10, v5, Lg1/p;->e:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Lg1/p;->e:I

    invoke-virtual {v1, p1}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v9}, Lg1/j;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Li/b0;->a(J)V

    invoke-virtual {v0}, Lg1/l1;->invoke()Ljava/lang/Object;

    iput v11, v5, Lg1/p;->e:I

    invoke-virtual {v5}, Lg1/p;->a()J

    move-result-wide p0

    iget v0, v5, Lg1/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Li/p0;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v3, v4, p0, p1}, Lg1/j;->g(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, p1}, Lg1/j;->m(J)Z

    move-result p0

    iget p1, v5, Lg1/p;->e:I

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1}, Lg1/p;->b(II)V

    goto :goto_2

    :cond_8
    iget p0, v5, Lg1/p;->e:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v1, Li/p0;->b:I

    invoke-virtual {v5, p0, p1}, Lg1/p;->b(II)V

    :goto_2
    iput v6, v5, Lg1/p;->e:I

    return-void

    :cond_9
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lg1/h1;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lg1/m1;->K0(Li0/o;Lg1/h1;JLg1/p;IZFZ)V

    return-void
.end method

.method public final R0()Lo0/c;
    .locals 7

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object v0

    iget-object v1, p0, Lg1/m1;->D:Lo0/a;

    if-nez v1, :cond_1

    new-instance v1, Lo0/a;

    invoke-direct {v1}, Lo0/a;-><init>()V

    iput-object v1, p0, Lg1/m1;->D:Lo0/a;

    :cond_1
    invoke-virtual {p0}, Lg1/m1;->u0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg1/m1;->m0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lo0/a;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lo0/a;->b:F

    invoke-virtual {p0}, Le1/h0;->O()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lo0/a;->c:F

    invoke-virtual {p0}, Le1/h0;->N()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lo0/a;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lg1/m1;->N0(Lo0/a;ZZ)V

    invoke-virtual {v1}, Lo0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0

    :cond_2
    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance p0, Lo0/c;

    iget v0, v1, Lo0/a;->a:F

    iget v2, v1, Lo0/a;->b:F

    iget v3, v1, Lo0/a;->c:F

    iget v1, v1, Lo0/a;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lo0/c;-><init>(FFFF)V

    return-object p0
.end method

.method public final S0(Lw3/c;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg1/m1;->q:Lg1/g0;

    if-nez p2, :cond_1

    iget-object p2, p0, Lg1/m1;->v:Lw3/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lg1/m1;->w:Lb2/c;

    iget-object v3, v2, Lg1/g0;->z:Lb2/c;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg1/m1;->x:Lb2/m;

    iget-object v3, v2, Lg1/g0;->A:Lb2/m;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lg1/g0;->z:Lb2/c;

    iput-object v3, p0, Lg1/m1;->w:Lb2/c;

    iget-object v3, v2, Lg1/g0;->A:Lb2/m;

    iput-object v3, p0, Lg1/m1;->x:Lb2/m;

    invoke-virtual {v2}, Lg1/g0;->D()Z

    move-result v3

    iget-object v9, p0, Lg1/m1;->L:Lg1/j1;

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Lg1/m1;->v:Lw3/c;

    iget-object p1, p0, Lg1/m1;->N:Lg1/u1;

    if-nez p1, :cond_b

    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p1

    iget-object p2, p0, Lg1/m1;->K:Lg1/i1;

    if-nez p2, :cond_2

    new-instance p2, Lg1/j1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg1/j1;-><init>(Lg1/m1;I)V

    new-instance v0, Lg1/i1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, p2}, Lg1/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lg1/m1;->K:Lg1/i1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    move-object v7, p1

    check-cast v7, Lh1/z;

    iget-object p1, v7, Lh1/z;->w0:La0/m;

    iget-object p2, p1, La0/m;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    :cond_3
    iget-object p2, p1, La0/m;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v3, p1, La0/m;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    check-cast p1, Lg1/u1;

    if-eqz p1, :cond_a

    move-object v0, p1

    check-cast v0, Lh1/t1;

    iget-object v4, v0, Lh1/t1;->d:Lp0/a0;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lh1/t1;->c:Ls0/b;

    iget-boolean v5, v5, Ls0/b;->s:Z

    if-nez v5, :cond_7

    const-string v5, "layer should have been released before reuse"

    invoke-static {v5}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v4}, Lp0/a0;->b()Ls0/b;

    move-result-object v4

    iput-object v4, v0, Lh1/t1;->c:Ls0/b;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lh1/t1;->i:Z

    iput-object v8, v0, Lh1/t1;->f:Lw3/e;

    iput-object v9, v0, Lh1/t1;->g:Lw3/a;

    iput-boolean v4, v0, Lh1/t1;->s:Z

    iput-boolean v4, v0, Lh1/t1;->t:Z

    iput-boolean v3, v0, Lh1/t1;->u:Z

    iget-object v3, v0, Lh1/t1;->j:[F

    invoke-static {v3}, Lp0/d0;->s([F)V

    iget-object v3, v0, Lh1/t1;->k:[F

    if-eqz v3, :cond_8

    invoke-static {v3}, Lp0/d0;->s([F)V

    :cond_8
    sget-wide v5, Lp0/c1;->b:J

    iput-wide v5, v0, Lh1/t1;->q:J

    iput-boolean v4, v0, Lh1/t1;->v:Z

    const v3, 0x7fffffff

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long v7, v5, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    or-long/2addr v5, v7

    iput-wide v5, v0, Lh1/t1;->h:J

    iput-object p2, v0, Lh1/t1;->r:Lp0/n0;

    iput v4, v0, Lh1/t1;->p:I

    goto :goto_4

    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v4, Lh1/t1;

    invoke-virtual {v7}, Lh1/z;->getGraphicsContext()Lp0/a0;

    move-result-object p1

    invoke-interface {p1}, Lp0/a0;->b()Ls0/b;

    move-result-object v5

    invoke-virtual {v7}, Lh1/z;->getGraphicsContext()Lp0/a0;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lh1/t1;-><init>(Ls0/b;Lp0/a0;Lh1/z;Lw3/e;Lw3/a;)V

    move-object p1, v4

    :goto_4
    iget-wide v3, p0, Le1/h0;->e:J

    move-object p2, p1

    check-cast p2, Lh1/t1;

    invoke-virtual {p2, v3, v4}, Lh1/t1;->e(J)V

    iget-wide v3, p0, Lg1/m1;->B:J

    invoke-virtual {p2, v3, v4}, Lh1/t1;->d(J)V

    iput-object p1, p0, Lg1/m1;->N:Lg1/u1;

    invoke-virtual {p0, v1}, Lg1/m1;->T0(Z)V

    iput-boolean v1, v2, Lg1/g0;->J:Z

    invoke-virtual {v9}, Lg1/j1;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, v1}, Lg1/m1;->T0(Z)V

    :cond_c
    return-void

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lg1/m1;->v:Lw3/c;

    iget-object p2, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz p2, :cond_12

    check-cast p2, Lh1/t1;

    invoke-virtual {p2}, Lh1/t1;->b()[F

    move-result-object v3

    invoke-static {v3}, Lp0/d0;->o([F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, p0}, Lg1/g0;->I(Lg1/m1;)V

    :cond_e
    iput-object p1, p2, Lh1/t1;->f:Lw3/e;

    iput-object p1, p2, Lh1/t1;->g:Lw3/a;

    iput-boolean v1, p2, Lh1/t1;->i:Z

    invoke-virtual {p2, v0}, Lh1/t1;->f(Z)V

    iget-object v3, p2, Lh1/t1;->d:Lp0/a0;

    if-eqz v3, :cond_11

    iget-object v4, p2, Lh1/t1;->c:Ls0/b;

    invoke-interface {v3, v4}, Lp0/a0;->a(Ls0/b;)V

    iget-object v3, p2, Lh1/t1;->e:Lh1/z;

    iget-object v4, v3, Lh1/z;->w0:La0/m;

    :cond_f
    iget-object v5, v4, La0/m;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    iget-object v6, v4, La0/m;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v4, v4, La0/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lh1/z;->F:Li/i0;

    invoke-virtual {v3, p2}, Li/i0;->k(Ljava/lang/Object;)Z

    :cond_11
    iput-object p1, p0, Lg1/m1;->N:Lg1/u1;

    iput-boolean v1, v2, Lg1/g0;->J:Z

    invoke-virtual {v9}, Lg1/j1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lg1/g0;->E()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Lg1/g0;->p:Lg1/w1;

    if-eqz p1, :cond_12

    check-cast p1, Lh1/z;

    invoke-virtual {p1, v2}, Lh1/z;->v(Lg1/g0;)V

    :cond_12
    iput-boolean v0, p0, Lg1/m1;->M:Z

    return-void
.end method

.method public final T0(Z)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/m1;->N:Lg1/u1;

    iget-object v2, v0, Lg1/m1;->v:Lw3/c;

    if-eqz v1, :cond_2c

    if-eqz v2, :cond_2b

    sget-object v3, Lg1/m1;->O:Lp0/u0;

    invoke-virtual {v3}, Lp0/u0;->a()V

    iget-object v4, v0, Lg1/m1;->q:Lg1/g0;

    iget-object v5, v4, Lg1/g0;->z:Lb2/c;

    iput-object v5, v3, Lp0/u0;->p:Lb2/c;

    iget-object v5, v4, Lg1/g0;->A:Lb2/m;

    iput-object v5, v3, Lp0/u0;->q:Lb2/m;

    iget-wide v5, v0, Le1/h0;->e:J

    invoke-static {v5, v6}, La/a;->a0(J)J

    move-result-wide v5

    iput-wide v5, v3, Lp0/u0;->o:J

    invoke-static {v4}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v5

    check-cast v5, Lh1/z;

    invoke-virtual {v5}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v5

    sget-object v6, Lg1/c;->g:Lg1/c;

    new-instance v7, Lb1/c;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2, v0}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    iget-object v2, v0, Lg1/m1;->E:Lg1/t;

    if-nez v2, :cond_0

    new-instance v2, Lg1/t;

    invoke-direct {v2}, Lg1/t;-><init>()V

    iput-object v2, v0, Lg1/m1;->E:Lg1/t;

    :cond_0
    sget-object v5, Lg1/m1;->P:Lg1/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lg1/t;->a:F

    iput v6, v5, Lg1/t;->a:F

    iget v6, v2, Lg1/t;->b:F

    iput v6, v5, Lg1/t;->b:F

    iget v6, v2, Lg1/t;->c:F

    iput v6, v5, Lg1/t;->c:F

    iget v6, v2, Lg1/t;->d:F

    iput v6, v5, Lg1/t;->d:F

    iget v6, v2, Lg1/t;->e:F

    iput v6, v5, Lg1/t;->e:F

    iget v6, v2, Lg1/t;->f:F

    iput v6, v5, Lg1/t;->f:F

    iget v6, v2, Lg1/t;->g:F

    iput v6, v5, Lg1/t;->g:F

    iget v6, v2, Lg1/t;->h:F

    iput v6, v5, Lg1/t;->h:F

    iget-wide v6, v2, Lg1/t;->i:J

    iput-wide v6, v5, Lg1/t;->i:J

    iget v6, v3, Lp0/u0;->d:F

    iput v6, v2, Lg1/t;->a:F

    iget v7, v3, Lp0/u0;->e:F

    iput v7, v2, Lg1/t;->b:F

    const/4 v7, 0x0

    iput v7, v2, Lg1/t;->c:F

    iput v7, v2, Lg1/t;->d:F

    iput v7, v2, Lg1/t;->e:F

    iput v7, v2, Lg1/t;->f:F

    iput v7, v2, Lg1/t;->g:F

    iget v8, v3, Lp0/u0;->j:F

    iput v8, v2, Lg1/t;->h:F

    iget-wide v8, v3, Lp0/u0;->k:J

    iput-wide v8, v2, Lg1/t;->i:J

    check-cast v1, Lh1/t1;

    iget-object v10, v1, Lh1/t1;->e:Lh1/z;

    iget v11, v3, Lp0/u0;->c:I

    iget v12, v1, Lh1/t1;->p:I

    or-int/2addr v11, v12

    iget-object v12, v3, Lp0/u0;->q:Lb2/m;

    iput-object v12, v1, Lh1/t1;->n:Lb2/m;

    iget-object v12, v3, Lp0/u0;->p:Lb2/c;

    iput-object v12, v1, Lh1/t1;->m:Lb2/c;

    and-int/lit16 v12, v11, 0x1000

    if-eqz v12, :cond_1

    iput-wide v8, v1, Lh1/t1;->q:J

    :cond_1
    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_3

    iget-object v8, v1, Lh1/t1;->c:Ls0/b;

    iget-object v8, v8, Ls0/b;->a:Ls0/c;

    iget v9, v8, Ls0/c;->k:F

    cmpg-float v9, v9, v6

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iput v6, v8, Ls0/c;->k:F

    iget-object v8, v8, Ls0/c;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_3
    :goto_0
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget v8, v3, Lp0/u0;->e:F

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    iget v9, v6, Ls0/c;->l:F

    cmpg-float v9, v9, v8

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iput v8, v6, Ls0/c;->l:F

    iget-object v6, v6, Ls0/c;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_5
    :goto_1
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget v8, v3, Lp0/u0;->f:F

    invoke-virtual {v6, v8}, Ls0/b;->h(F)V

    :cond_6
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_7

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    :cond_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_8

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    :cond_8
    and-int/lit8 v6, v11, 0x20

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget v9, v3, Lp0/u0;->g:F

    iget-object v13, v6, Ls0/b;->a:Ls0/c;

    iget v14, v13, Ls0/c;->m:F

    cmpg-float v14, v14, v9

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iput v9, v13, Ls0/c;->m:F

    iget-object v13, v13, Ls0/c;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v13, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iput-boolean v8, v6, Ls0/b;->g:Z

    invoke-virtual {v6}, Ls0/b;->a()V

    :goto_2
    iget v6, v3, Lp0/u0;->g:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    iget-boolean v6, v1, Lh1/t1;->v:Z

    if-nez v6, :cond_a

    iget-object v6, v1, Lh1/t1;->g:Lw3/a;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_a
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_b

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-wide v13, v3, Lp0/u0;->h:J

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    iget-wide v7, v6, Ls0/c;->n:J

    invoke-static {v13, v14, v7, v8}, Lp0/t;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    iput-wide v13, v6, Ls0/c;->n:J

    iget-object v6, v6, Ls0/c;->c:Landroid/graphics/RenderNode;

    invoke-static {v13, v14}, Lp0/d0;->x(J)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_b
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_c

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-wide v7, v3, Lp0/u0;->i:J

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    iget-wide v13, v6, Ls0/c;->o:J

    invoke-static {v7, v8, v13, v14}, Lp0/t;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_c

    iput-wide v7, v6, Ls0/c;->o:J

    iget-object v6, v6, Ls0/c;->c:Landroid/graphics/RenderNode;

    invoke-static {v7, v8}, Lp0/d0;->x(J)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_c
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_d

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    :cond_d
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_e

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    :cond_e
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_f

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    :cond_f
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_11

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget v7, v3, Lp0/u0;->j:F

    iget-object v6, v6, Ls0/b;->a:Ls0/c;

    iget v8, v6, Ls0/c;->p:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    iput v7, v6, Ls0/c;->p:F

    iget-object v6, v6, Ls0/c;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_11
    :goto_3
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v12, :cond_14

    iget-wide v7, v1, Lh1/t1;->q:J

    sget-wide v19, Lp0/c1;->b:J

    cmp-long v12, v7, v19

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    :goto_4
    iget-object v9, v1, Lh1/t1;->c:Ls0/b;

    if-eqz v12, :cond_13

    invoke-virtual {v9, v13, v14}, Ls0/b;->l(J)V

    goto :goto_5

    :cond_13
    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move v12, v7

    iget-wide v6, v1, Lh1/t1;->h:J

    shr-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float v7, v12, v6

    iget-wide v13, v1, Lh1/t1;->q:J

    and-long v12, v13, v17

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v12, v1, Lh1/t1;->h:J

    and-long v12, v12, v17

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v12, v12, v16

    and-long v6, v6, v17

    or-long/2addr v6, v12

    invoke-virtual {v9, v6, v7}, Ls0/b;->l(J)V

    :cond_14
    :goto_5
    and-int/lit16 v6, v11, 0x4000

    if-eqz v6, :cond_15

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget-boolean v7, v3, Lp0/u0;->m:Z

    iget-boolean v9, v6, Ls0/b;->w:Z

    if-eq v9, v7, :cond_15

    iput-boolean v7, v6, Ls0/b;->w:Z

    const/4 v15, 0x1

    iput-boolean v15, v6, Ls0/b;->g:Z

    invoke-virtual {v6}, Ls0/b;->a()V

    :cond_15
    const/high16 v6, 0x20000

    and-int/2addr v6, v11

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    invoke-virtual {v6, v7}, Ls0/b;->n(Lp0/t0;)V

    :cond_16
    const/high16 v6, 0x40000

    and-int/2addr v6, v11

    if-eqz v6, :cond_17

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    invoke-virtual {v6, v7}, Ls0/b;->j(Lp0/m;)V

    :cond_17
    const/high16 v6, 0x80000

    and-int/2addr v6, v11

    if-eqz v6, :cond_18

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget v9, v3, Lp0/u0;->r:I

    invoke-virtual {v6, v9}, Ls0/b;->i(I)V

    :cond_18
    const v6, 0x8000

    and-int/2addr v6, v11

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lh1/t1;->c:Ls0/b;

    iget v9, v3, Lp0/u0;->n:I

    if-nez v9, :cond_19

    const/4 v12, 0x0

    goto :goto_6

    :cond_19
    const/4 v15, 0x1

    if-ne v9, v15, :cond_1a

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const/4 v12, 0x2

    if-ne v9, v12, :cond_1b

    :goto_6
    invoke-virtual {v6, v12}, Ls0/b;->k(I)V

    goto :goto_7

    :cond_1b
    const-string v0, "Not supported composition strategy"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_7
    and-int/lit16 v6, v11, 0x1f1b

    if-eqz v6, :cond_1d

    const/4 v15, 0x1

    iput-boolean v15, v1, Lh1/t1;->s:Z

    iput-boolean v15, v1, Lh1/t1;->t:Z

    :cond_1d
    iget-object v6, v1, Lh1/t1;->r:Lp0/n0;

    iget-object v9, v3, Lp0/u0;->s:Lp0/n0;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lp0/u0;->s:Lp0/n0;

    iput-object v6, v1, Lh1/t1;->r:Lp0/n0;

    if-nez v6, :cond_1e

    :goto_8
    move-object/from16 v19, v10

    goto/16 :goto_9

    :cond_1e
    iget-object v9, v1, Lh1/t1;->c:Ls0/b;

    instance-of v12, v6, Lp0/l0;

    if-eqz v12, :cond_1f

    check-cast v6, Lp0/l0;

    iget-object v6, v6, Lp0/l0;->a:Lo0/c;

    iget v12, v6, Lo0/c;->a:F

    iget v13, v6, Lo0/c;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 v22, v9

    int-to-long v8, v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v20, v8

    int-to-long v7, v14

    shl-long v20, v20, v16

    and-long v7, v7, v17

    or-long v23, v20, v7

    iget v7, v6, Lo0/c;->c:F

    sub-float/2addr v7, v12

    iget v6, v6, Lo0/c;->d:F

    sub-float/2addr v6, v13

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long v6, v7, v16

    and-long v8, v12, v17

    or-long v25, v6, v8

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Ls0/b;->o(JJF)V

    goto :goto_8

    :cond_1f
    move-object v7, v9

    instance-of v8, v6, Lp0/k0;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_20

    check-cast v6, Lp0/k0;

    iget-object v6, v6, Lp0/k0;->a:Lp0/q0;

    const/4 v8, 0x0

    iput-object v8, v7, Ls0/b;->k:Lp0/n0;

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v8, v7, Ls0/b;->i:J

    iput-wide v12, v7, Ls0/b;->h:J

    const/4 v9, 0x0

    iput v9, v7, Ls0/b;->j:F

    const/4 v15, 0x1

    iput-boolean v15, v7, Ls0/b;->g:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Ls0/b;->n:Z

    iput-object v6, v7, Ls0/b;->l:Lp0/q0;

    invoke-virtual {v7}, Ls0/b;->a()V

    goto :goto_8

    :cond_20
    instance-of v14, v6, Lp0/m0;

    if-eqz v14, :cond_22

    check-cast v6, Lp0/m0;

    iget-object v14, v6, Lp0/m0;->b:Lp0/h;

    if-eqz v14, :cond_21

    const/4 v8, 0x0

    iput-object v8, v7, Ls0/b;->k:Lp0/n0;

    move-object/from16 v19, v10

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v9, v7, Ls0/b;->i:J

    iput-wide v12, v7, Ls0/b;->h:J

    const/4 v9, 0x0

    iput v9, v7, Ls0/b;->j:F

    const/4 v15, 0x1

    iput-boolean v15, v7, Ls0/b;->g:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Ls0/b;->n:Z

    iput-object v14, v7, Ls0/b;->l:Lp0/q0;

    invoke-virtual {v7}, Ls0/b;->a()V

    goto :goto_9

    :cond_21
    move-object/from16 v19, v10

    const/4 v8, 0x0

    iget-object v6, v6, Lp0/m0;->a:Lo0/d;

    iget v10, v6, Lo0/d;->b:F

    iget v12, v6, Lo0/d;->a:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v21, v10

    int-to-long v9, v8

    shl-long v13, v13, v16

    and-long v8, v9, v17

    or-long v23, v13, v8

    iget v8, v6, Lo0/d;->c:F

    sub-float/2addr v8, v12

    iget v9, v6, Lo0/d;->d:F

    sub-float v9, v9, v21

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v12, v12, v16

    and-long v8, v8, v17

    or-long v25, v12, v8

    iget-wide v8, v6, Lo0/d;->h:J

    shr-long v8, v8, v16

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v27}, Ls0/b;->o(JJF)V

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_22
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_23
    move-object/from16 v19, v10

    const/4 v6, 0x0

    :goto_a
    iget v7, v3, Lp0/u0;->c:I

    iput v7, v1, Lh1/t1;->p:I

    if-nez v11, :cond_24

    if-eqz v6, :cond_26

    :cond_24
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object/from16 v6, v19

    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_b

    :cond_25
    move-object/from16 v6, v19

    :goto_b
    invoke-static {}, Lh1/z;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lh1/z;->I(F)V

    :cond_26
    iget-boolean v1, v0, Lg1/m1;->u:Z

    iget-boolean v6, v3, Lp0/u0;->m:Z

    iput-boolean v6, v0, Lg1/m1;->u:Z

    iget v3, v3, Lp0/u0;->f:F

    iput v3, v0, Lg1/m1;->y:F

    iget v3, v5, Lg1/t;->a:F

    iget v7, v2, Lg1/t;->a:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->b:F

    iget v7, v2, Lg1/t;->b:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->c:F

    iget v7, v2, Lg1/t;->c:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->d:F

    iget v7, v2, Lg1/t;->d:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->e:F

    iget v7, v2, Lg1/t;->e:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->f:F

    iget v7, v2, Lg1/t;->f:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->g:F

    iget v7, v2, Lg1/t;->g:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget v3, v5, Lg1/t;->h:F

    iget v7, v2, Lg1/t;->h:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_27

    iget-wide v7, v5, Lg1/t;->i:J

    iget-wide v2, v2, Lg1/t;->i:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_27

    const/16 v28, 0x1

    goto :goto_c

    :cond_27
    const/16 v28, 0x0

    :goto_c
    if-eqz p1, :cond_29

    if-eqz v28, :cond_28

    if-eq v1, v6, :cond_29

    :cond_28
    iget-object v1, v4, Lg1/g0;->p:Lg1/w1;

    if-eqz v1, :cond_29

    check-cast v1, Lh1/z;

    invoke-virtual {v1, v4}, Lh1/z;->v(Lg1/g0;)V

    :cond_29
    if-nez v28, :cond_2d

    invoke-virtual {v4, v0}, Lg1/g0;->I(Lg1/m1;)V

    iget v0, v4, Lg1/g0;->N:I

    if-lez v0, :cond_2d

    invoke-static {v4}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    iget-object v1, v0, Lh1/z;->V:Lg1/v0;

    iget-object v1, v1, Lg1/v0;->e:La0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lg1/g0;->N:I

    if-lez v2, :cond_2a

    iget-object v1, v1, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    iput-boolean v15, v4, Lg1/g0;->M:Z

    :cond_2a
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lh1/z;->C(Lg1/g0;)V

    return-void

    :cond_2b
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_2c
    if-nez v2, :cond_2e

    :cond_2d
    return-void

    :cond_2e
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lg1/m1;->N:Lg1/u1;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lg1/m1;->u:Z

    if-eqz v0, :cond_c

    check-cast v1, Lh1/t1;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Lh1/t1;->c:Ls0/b;

    iget-boolean v8, v1, Ls0/b;->w:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Ls0/b;->d()Lp0/n0;

    move-result-object v1

    instance-of v8, v1, Lp0/l0;

    if-eqz v8, :cond_1

    check-cast v1, Lp0/l0;

    iget-object v0, v1, Lp0/l0;->a:Lo0/c;

    iget v1, v0, Lo0/c;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Lo0/c;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Lo0/c;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Lo0/c;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Lp0/m0;

    if-eqz v8, :cond_9

    check-cast v1, Lp0/m0;

    iget-object v1, v1, Lp0/m0;->a:Lo0/d;

    iget v8, v1, Lo0/d;->c:F

    iget v9, v1, Lo0/d;->b:F

    iget v10, v1, Lo0/d;->d:F

    iget v11, v1, Lo0/d;->a:F

    iget-wide v12, v1, Lo0/d;->f:J

    iget-wide v14, v1, Lo0/d;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-wide v2, v1, Lo0/d;->g:J

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lo0/d;->e:J

    cmpg-float v20, v5, v11

    if-ltz v20, :cond_8

    cmpl-float v20, v5, v8

    if-gez v20, :cond_8

    cmpg-float v20, v4, v9

    if-ltz v20, :cond_8

    cmpl-float v20, v4, v10

    if-ltz v20, :cond_2

    goto/16 :goto_1

    :cond_2
    move/from16 p0, v0

    move-object/from16 v20, v1

    shr-long v0, v6, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 p2, v1

    shr-long v0, v12, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    sub-float v21, v8, v11

    cmpg-float v1, v1, v21

    if-gtz v1, :cond_7

    move/from16 v21, v0

    shr-long v0, v14, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v22, v1

    shr-long v0, v2, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v22

    sub-float v22, v8, v11

    cmpg-float v1, v1, v22

    if-gtz v1, :cond_7

    and-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v14, v14, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v6

    sub-float v6, v10, v9

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_7

    and-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    sub-float v12, v10, v9

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v8, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v10, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, v11

    cmpg-float v2, v5, v3

    if-gez v2, :cond_3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_3

    move-object/from16 v2, v20

    iget-wide v9, v2, Lo0/d;->e:J

    move v8, v1

    move v7, v3

    move v6, v4

    invoke-static/range {v5 .. v10}, Lh1/l0;->n(FFFFJ)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v1, v7

    move v7, v8

    move-object/from16 v2, v20

    move v8, v6

    move v6, v4

    cmpg-float v3, v5, v1

    if-gez v3, :cond_4

    cmpl-float v3, v6, v10

    if-lez v3, :cond_4

    move v8, v10

    iget-wide v9, v2, Lo0/d;->h:J

    move v7, v1

    invoke-static/range {v5 .. v10}, Lh1/l0;->n(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v3, v8

    cmpl-float v1, v5, v12

    if-lez v1, :cond_5

    cmpg-float v1, v6, v3

    if-gez v1, :cond_5

    iget-wide v9, v2, Lo0/d;->f:J

    move v8, v3

    move v7, v12

    invoke-static/range {v5 .. v10}, Lh1/l0;->n(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v1, v5, v7

    if-lez v1, :cond_6

    cmpl-float v1, v6, v0

    if-lez v1, :cond_6

    iget-wide v9, v2, Lo0/d;->g:J

    move v8, v0

    invoke-static/range {v5 .. v10}, Lh1/l0;->n(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move v6, v4

    move-object/from16 v2, v20

    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v0

    invoke-static {v0, v2}, Lp0/q0;->a(Lp0/q0;Lo0/d;)V

    invoke-static {v0, v5, v6}, Lh1/l0;->m(Lp0/q0;FF)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Lp0/k0;

    if-eqz v0, :cond_a

    check-cast v1, Lp0/k0;

    iget-object v0, v1, Lp0/k0;->a:Lp0/q0;

    invoke-static {v0, v5, v6}, Lh1/l0;->m(Lp0/q0;FF)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final Y()Lg1/p0;
    .locals 0

    iget-object p0, p0, Lg1/m1;->r:Lg1/m1;

    return-object p0
.end method

.method public final Z()Le1/u;
    .locals 0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lg1/m1;->z:Le1/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)J
    .locals 1

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg1/m1;->E0(J)J

    move-result-wide p1

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0, p1, p2}, Lh1/z;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b0()Lg1/g0;
    .locals 0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    return-object p0
.end method

.method public final c0()Le1/z;
    .locals 0

    iget-object p0, p0, Lg1/m1;->z:Le1/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Lg1/p0;
    .locals 0

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    return-object p0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lg1/m1;->B:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg1/m1;->E0(J)J

    move-result-wide p1

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-static {p0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->z()V

    iget-object p0, p0, Lh1/z;->b0:[F

    invoke-static {p0, p1, p2}, Lp0/d0;->q([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object v1, v0, Lg1/g0;->G:Lg1/e1;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lg1/e1;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    iget-object p0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->e:Lg1/h2;

    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    move-object v1, p0

    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_7

    instance-of v5, v1, Lg1/z1;

    if-eqz v5, :cond_0

    check-cast v1, Lg1/z1;

    invoke-interface {v1, v0}, Lg1/z1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_6

    instance-of v5, v1, Lg1/i;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lg1/i;

    iget-object v5, v5, Lg1/i;->d:Li0/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v1, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    return-object v3
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->A:Lb2/m;

    return-object p0
.end method

.method public final h()Le1/u;
    .locals 4

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    iget-object v1, p0, Lg1/m1;->q:Lg1/g0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg1/g0;->D()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lg1/g0;->K:Li0/p;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lg1/m1;->F0()V

    iget-object p0, v1, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->d:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    return-object p0
.end method

.method public final j0()V
    .locals 4

    iget-wide v0, p0, Lg1/m1;->B:J

    iget v2, p0, Lg1/m1;->C:F

    iget-object v3, p0, Lg1/m1;->v:Lw3/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/h0;->Q(JFLw3/c;)V

    return-void
.end method

.method public final k0(Lg1/m1;Lo0/a;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lg1/m1;->k0(Lg1/m1;Lo0/a;Z)V

    :cond_1
    iget-wide v0, p0, Lg1/m1;->B:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lo0/a;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lo0/a;->a:F

    iget v3, p2, Lo0/a;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lo0/a;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lo0/a;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lo0/a;->b:F

    iget v1, p2, Lo0/a;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lo0/a;->d:F

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_4

    check-cast v0, Lh1/t1;

    invoke-virtual {v0}, Lh1/t1;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Lh1/t1;->u:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lo0/a;->a:F

    iput v4, p2, Lo0/a;->b:F

    iput v4, p2, Lo0/a;->c:F

    iput v4, p2, Lo0/a;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lp0/d0;->r([FLo0/a;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lg1/m1;->u:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Le1/h0;->e:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lo0/a;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg1/m1;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lg1/m1;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg1/m1;->l0(Lg1/m1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg1/m1;->s0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg1/m1;->s0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Le1/h0;->O()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Le1/h0;->N()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final n(Le1/u;Z)Lo0/c;
    .locals 7

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Le1/u;->x()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Le1/w;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le1/w;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Le1/w;->c:Lg1/q0;

    iget-object v0, v0, Lg1/q0;->q:Lg1/m1;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p1

    check-cast v0, Lg1/m1;

    :cond_4
    invoke-virtual {v0}, Lg1/m1;->F0()V

    invoke-virtual {p0, v0}, Lg1/m1;->r0(Lg1/m1;)Lg1/m1;

    move-result-object v1

    iget-object v2, p0, Lg1/m1;->D:Lo0/a;

    if-nez v2, :cond_5

    new-instance v2, Lo0/a;

    invoke-direct {v2}, Lo0/a;-><init>()V

    iput-object v2, p0, Lg1/m1;->D:Lo0/a;

    :cond_5
    const/4 v3, 0x0

    iput v3, v2, Lo0/a;->a:F

    iput v3, v2, Lo0/a;->b:F

    invoke-interface {p1}, Le1/u;->B()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lo0/a;->c:F

    invoke-interface {p1}, Le1/u;->B()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lo0/a;->d:F

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lg1/m1;->N0(Lo0/a;ZZ)V

    invoke-virtual {v2}, Lo0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0

    :cond_6
    iget-object v0, v0, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Lg1/m1;->k0(Lg1/m1;Lo0/a;Z)V

    new-instance p0, Lo0/c;

    iget p1, v2, Lo0/a;->a:F

    iget p2, v2, Lo0/a;->b:F

    iget v0, v2, Lo0/a;->c:F

    iget v1, v2, Lo0/a;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lo0/c;-><init>(FFFF)V

    return-object p0
.end method

.method public final n0(JJ)F
    .locals 8

    invoke-virtual {p0}, Le1/h0;->O()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le1/h0;->N()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lg1/m1;->m0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le1/h0;->O()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le1/h0;->N()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final o0(Lp0/s;Ls0/b;)V
    .locals 5

    iget-object v0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_1

    check-cast v0, Lh1/t1;

    iget-object p0, v0, Lh1/t1;->o:Lr0/b;

    invoke-virtual {v0}, Lh1/t1;->g()V

    iget-object v1, v0, Lh1/t1;->c:Ls0/b;

    iget-object v1, v1, Ls0/b;->a:Ls0/c;

    iget v1, v1, Ls0/c;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lh1/t1;->v:Z

    iget-object v1, p0, Lr0/b;->d:Lg1/k;

    invoke-virtual {v1, p1}, Lg1/k;->j(Lp0/s;)V

    iput-object p2, v1, Lg1/k;->b:Ljava/lang/Object;

    iget-object p1, v0, Lh1/t1;->c:Ls0/b;

    invoke-static {p0, p1}, Lo/w;->l(Lr0/e;Ls0/b;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lg1/m1;->B:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lp0/s;->i(FF)V

    invoke-virtual {p0, p1, p2}, Lg1/m1;->p0(Lp0/s;Ls0/b;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lp0/s;->i(FF)V

    return-void
.end method

.method public final p(Le1/u;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg1/m1;->J(Le1/u;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p0(Lp0/s;Ls0/b;)V
    .locals 12

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg1/m1;->w0(I)Li0/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg1/m1;->L0(Lp0/s;Ls0/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v2

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getSharedDrawScope()Lg1/j0;

    move-result-object v3

    iget-wide v4, p0, Le1/h0;->e:J

    invoke-static {v4, v5}, La/a;->a0(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lg1/l;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lg1/l;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lg1/j0;->b(Lp0/s;JLg1/m1;Lg1/l;Ls0/b;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lg1/i;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lg1/i;

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v8, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v8, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v10, v8, p1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-ne p2, v8, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract q0()V
.end method

.method public final r0(Lg1/m1;)Lg1/m1;
    .locals 5

    iget-object v0, p1, Lg1/m1;->q:Lg1/g0;

    iget-object v1, p0, Lg1/m1;->q:Lg1/g0;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lg1/m1;->v0()Li0/o;

    move-result-object v0

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v1

    invoke-interface {v1}, Lg1/h;->getNode()Li0/o;

    move-result-object v2

    invoke-virtual {v2}, Li0/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lg1/g0;->q:I

    iget v3, v1, Lg1/g0;->q:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lg1/g0;->q:I

    iget v4, v0, Lg1/g0;->q:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lg1/m1;->q:Lg1/g0;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    return-object p0
.end method

.method public final s0(J)J
    .locals 6

    iget-wide v0, p0, Lg1/m1;->B:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Lg1/m1;->N:Lg1/u1;

    if-eqz p0, :cond_2

    check-cast p0, Lh1/t1;

    invoke-virtual {p0}, Lh1/t1;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Lh1/t1;->u:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2}, Lp0/d0;->q([FJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract t0()Lg1/q0;
.end method

.method public final u0()J
    .locals 3

    iget-object v0, p0, Lg1/m1;->w:Lb2/c;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->B:Lh1/p2;

    invoke-interface {p0}, Lh1/p2;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract v0()Li0/o;
.end method

.method public final w0(I)Li0/o;
    .locals 2

    invoke-static {p1}, Lg1/n1;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final x0(Z)Li0/o;
    .locals 2

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v0, Lg1/e1;->d:Lg1/m1;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lg1/e1;->f:Li0/o;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg1/m1;->v0()Li0/o;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final y0(Li0/o;Lg1/h1;JLg1/p;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lg1/m1;->B0(Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lg1/h1;->a(Li0/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lg1/h1;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lg1/m1;->y0(Li0/o;Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lg1/p;->e:I

    iget-object v1, p5, Lg1/p;->c:Li/i0;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Li/p0;->b:I

    invoke-virtual {p5, v2, v3}, Lg1/p;->b(II)V

    iget v2, p5, Lg1/p;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lg1/p;->e:I

    invoke-virtual {v1, p1}, Li/i0;->g(Ljava/lang/Object;)V

    iget-object v1, p5, Lg1/p;->d:Li/b0;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lg1/j;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li/b0;->a(J)V

    invoke-interface {p2}, Lg1/h1;->b()I

    move-result v1

    invoke-static {p1, v1}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lg1/m1;->y0(Li0/o;Lg1/h1;JLg1/p;IZ)V

    iput v0, p5, Lg1/p;->e:I

    return-void
.end method

.method public final z0(Li0/o;Lg1/h1;JLg1/p;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg1/m1;->B0(Lg1/h1;JLg1/p;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lg1/h1;->a(Li0/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lg1/h1;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lg1/m1;->z0(Li0/o;Lg1/h1;JLg1/p;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lg1/p;->e:I

    iget-object v0, v5, Lg1/p;->c:Li/i0;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Li/p0;->b:I

    invoke-virtual {v5, v1, v2}, Lg1/p;->b(II)V

    iget v1, v5, Lg1/p;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lg1/p;->e:I

    invoke-virtual {v0, p1}, Li/i0;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lg1/p;->d:Li/b0;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lg1/j;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/b0;->a(J)V

    invoke-interface {p2}, Lg1/h1;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lg1/m1;->K0(Li0/o;Lg1/h1;JLg1/p;IZFZ)V

    iput v10, v5, Lg1/p;->e:I

    return-void
.end method
