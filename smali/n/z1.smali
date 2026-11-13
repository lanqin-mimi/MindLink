.class public final Ln/z1;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/f2;


# instance fields
.field public c:Ln/b2;

.field public d:Z


# virtual methods
.method public final maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    iget-boolean p0, p0, Ln/z1;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Le1/o;->e(I)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    iget-boolean p0, p0, Ln/z1;->d:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Le1/o;->I(I)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 10

    iget-boolean v0, p0, Ln/z1;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/e1;->c:Lo/e1;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/e1;->d:Lo/e1;

    :goto_0
    sget-object v1, Lo/e1;->c:Lo/e1;

    const v2, 0x7fffffff

    if-ne v0, v1, :cond_2

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, Lq/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, Lq/a;->c(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Ln/z1;->d:Z

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result v0

    move v8, v0

    :goto_2
    iget-boolean v0, p0, Ln/z1;->d:Z

    if-eqz v0, :cond_5

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v2

    :cond_5
    move v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lb2/a;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget p3, p2, Le1/h0;->c:I

    invoke-static {v3, v4}, Lb2/a;->i(J)I

    move-result p4

    if-le p3, p4, :cond_6

    move p3, p4

    :cond_6
    iget p4, p2, Le1/h0;->d:I

    invoke-static {v3, v4}, Lb2/a;->h(J)I

    move-result v0

    if-le p4, v0, :cond_7

    move p4, v0

    :cond_7
    iget v0, p2, Le1/h0;->d:I

    sub-int/2addr v0, p4

    iget v1, p2, Le1/h0;->c:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Ln/z1;->d:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    iget-object v1, p0, Ln/z1;->c:Ln/b2;

    iget-object v2, v1, Ln/b2;->e:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, v1, Ln/b2;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lw3/c;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v6

    if-le v6, v0, :cond_a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    iget-object v1, p0, Ln/z1;->c:Ln/b2;

    iget-boolean v2, p0, Ln/z1;->d:Z

    if-eqz v2, :cond_b

    move v2, p4

    goto :goto_6

    :cond_b
    move v2, p3

    :goto_6
    iget-object v1, v1, Ln/b2;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    iget-object v1, p0, Ln/z1;->c:Ln/b2;

    iget-boolean v2, p0, Ln/z1;->d:Z

    if-eqz v2, :cond_c

    iget v2, p2, Le1/h0;->d:I

    goto :goto_7

    :cond_c
    iget v2, p2, Le1/h0;->c:I

    :goto_7
    iget-object v1, v1, Ln/b2;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    new-instance v1, Landroidx/compose/runtime/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/a0;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/a0;->e:Ljava/lang/Object;

    iput v0, v1, Landroidx/compose/runtime/a0;->d:I

    iput-object p2, v1, Landroidx/compose/runtime/a0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p3, p4, p0, v1}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :goto_8
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    throw p0
.end method

.method public final minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    iget-boolean p0, p0, Ln/z1;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Le1/o;->K(I)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    iget-boolean p0, p0, Ln/z1;->d:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Le1/o;->C(I)I

    move-result p0

    return p0
.end method

.method public final v(Ln1/w;)V
    .locals 5

    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/s;->n:Ln1/v;

    sget-object v1, Ln1/u;->a:[Lc4/e;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v0, Ln1/h;

    new-instance v2, Ln/y1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/y1;-><init>(I)V

    iput-object p0, v2, Ln/y1;->d:Ln/z1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ln/y1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ln/y1;-><init>(I)V

    iput-object p0, v3, Ln/y1;->d:Ln/z1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ln1/h;->a:Ln/y1;

    iput-object v3, v0, Ln1/h;->b:Ln/y1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p0, p0, Ln/z1;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Ln1/s;->w:Ln1/v;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ln1/s;->v:Ln1/v;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-void
.end method
