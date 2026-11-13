.class public final Lp0/o;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/f2;


# instance fields
.field public c:Lw3/c;


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 2

    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget p3, p2, Le1/h0;->c:I

    iget p4, p2, Le1/h0;->d:I

    new-instance v0, Lh1/s0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lh1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p3, p4, p0, v0}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp0/o;->c:Lw3/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ln1/w;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v0

    iget-boolean v1, v0, Lg1/m1;->H:Z

    if-nez v1, :cond_2

    sget-object v1, Lp0/d0;->a:Lp0/u0;

    if-nez v1, :cond_0

    new-instance v1, Lp0/u0;

    invoke-direct {v1}, Lp0/u0;-><init>()V

    sput-object v1, Lp0/d0;->a:Lp0/u0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/u0;->a()V

    :goto_0
    sget-object v1, Lp0/d0;->a:Lp0/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg1/m1;->q:Lg1/g0;

    iget-object v2, v2, Lg1/g0;->z:Lb2/c;

    iput-object v2, v1, Lp0/u0;->p:Lb2/c;

    iget-wide v2, v0, Le1/h0;->e:J

    invoke-static {v2, v3}, La/a;->a0(J)J

    move-result-wide v2

    iput-wide v2, v1, Lp0/u0;->o:J

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lw3/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lp0/o;->c:Lw3/c;

    invoke-interface {p0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    iget-object p0, v1, Lp0/u0;->l:Lp0/x0;

    iget-boolean v0, v1, Lp0/u0;->m:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lw3/c;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg1/m1;->F:Lp0/x0;

    iget-boolean v0, v0, Lg1/m1;->G:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Ln1/u;->b(Ln1/w;Lp0/x0;)V

    return-void
.end method
