.class public final Lb1/d0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lb1/w;
.implements Lb2/c;
.implements Lg1/b2;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public f:Lh4/i1;

.field public g:Lb1/k;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Landroidx/compose/runtime/collection/MutableVector;

.field public final j:Landroidx/compose/runtime/collection/MutableVector;

.field public k:Lb1/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    invoke-direct {p0}, Li0/o;-><init>()V

    iput-object p1, p0, Lb1/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/d0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lb1/a0;->a:Lb1/k;

    iput-object p1, p0, Lb1/d0;->g:Lb1/k;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p3, p2, [Lb1/b0;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lb1/d0;->h:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p1, p0, Lb1/d0;->i:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, p2, [Lb1/b0;

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lb1/d0;->j:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/d0;->k:Lb1/k;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/s;

    iget-boolean v5, v5, Lb1/s;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/s;

    iget-wide v7, v5, Lb1/s;->a:J

    iget-wide v11, v5, Lb1/s;->c:J

    iget-wide v9, v5, Lb1/s;->b:J

    iget v14, v5, Lb1/s;->e:F

    iget-boolean v6, v5, Lb1/s;->d:Z

    iget v5, v5, Lb1/s;->i:I

    move/from16 v19, v6

    new-instance v6, Lb1/s;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lb1/s;-><init>(JJJZFJJZZIJFJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lb1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb1/k;-><init>(Ljava/util/List;La0/m;)V

    iput-object v1, v0, Lb1/d0;->g:Lb1/k;

    sget-object v2, Lb1/l;->c:Lb1/l;

    invoke-virtual {v0, v1, v2}, Lb1/d0;->N(Lb1/k;Lb1/l;)V

    sget-object v2, Lb1/l;->d:Lb1/l;

    invoke-virtual {v0, v1, v2}, Lb1/d0;->N(Lb1/k;Lb1/l;)V

    sget-object v2, Lb1/l;->e:Lb1/l;

    invoke-virtual {v0, v1, v2}, Lb1/d0;->N(Lb1/k;Lb1/l;)V

    iput-object v3, v0, Lb1/d0;->k:Lb1/k;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final N(Lb1/k;Lb1/l;)V
    .locals 6

    iget-object v0, p0, Lb1/d0;->i:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1/d0;->j:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, p0, Lb1/d0;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lc3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lb1/d0;->j:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    check-cast v2, Lb1/b0;

    iget-object v4, v2, Lb1/b0;->f:Lb1/l;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lb1/b0;->e:Lh4/h;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lb1/b0;->e:Lh4/h;

    invoke-virtual {v4, p1}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lb1/d0;->j:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, Lb1/b0;

    iget-object v5, v4, Lb1/b0;->f:Lb1/l;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, Lb1/b0;->e:Lh4/h;

    if-eqz v5, :cond_4

    iput-object v1, v4, Lb1/b0;->e:Lh4/h;

    invoke-virtual {v5, p1}, Lh4/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lb1/d0;->j:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void

    :goto_3
    iget-object p0, p0, Lb1/d0;->j:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lb1/d0;->f:Lh4/i1;

    if-eqz v0, :cond_0

    new-instance v1, Lb1/v;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld1/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lh4/c1;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/d0;->f:Lh4/i1;

    :cond_0
    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 2

    sget-object p3, Lb1/l;->c:Lb1/l;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lb1/d0;->g:Lb1/k;

    :cond_0
    iget-object p3, p0, Lb1/d0;->f:Lh4/i1;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p3

    sget-object v0, Lh4/v;->c:Lh4/v;

    new-instance v0, Lb0/c2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    invoke-static {p3, p4, v0, v1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p3

    iput-object p3, p0, Lb1/d0;->f:Lh4/i1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lb1/d0;->N(Lb1/k;Lb1/l;)V

    iget-object p2, p1, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/s;

    invoke-static {v1}, Lb1/r;->c(Lb1/s;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lb1/d0;->k:Lb1/k;

    return-void
.end method

.method public final getDensity()F
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Lb1/d0;->O()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Lb1/d0;->O()V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lb1/d0;->O()V

    return-void
.end method
