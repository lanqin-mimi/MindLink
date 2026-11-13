.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lq1/l0;

.field public synthetic d:Lb2/m;

.field public synthetic e:Ljava/util/List;

.field public synthetic f:Lq1/g;

.field public synthetic g:Lb2/c;

.field public synthetic h:Lt1/d;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lw/o;->c:Lq1/l0;

    iget-object v1, p0, Lw/o;->d:Lb2/m;

    iget-object v2, p0, Lw/o;->e:Ljava/util/List;

    iget-object v4, p0, Lw/o;->f:Lq1/g;

    iget-object v7, p0, Lw/o;->g:Lb2/c;

    iget-object v8, p0, Lw/o;->h:Lt1/d;

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lw3/c;Lw3/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v2, Lk3/x;->c:Lk3/x;

    :cond_0
    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v3, Lq1/p;

    invoke-direct/range {v3 .. v8}, Lq1/p;-><init>(Lq1/g;Lq1/l0;Ljava/util/List;Lb2/c;Lt1/d;)V

    invoke-virtual {v3}, Lq1/p;->c()F

    invoke-virtual {v3}, Lq1/p;->a()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
