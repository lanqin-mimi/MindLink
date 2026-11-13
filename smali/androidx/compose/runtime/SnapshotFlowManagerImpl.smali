.class public abstract Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0001H \u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0005H \u00a2\u0006\u0004\u0008\u0012\u0010\u0003J1\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H \u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u0005H \u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u001e\u0010\u001f\u001a\u00060\u0001j\u0002`\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotFlowManagerImpl;",
        "",
        "<init>",
        "()V",
        "Lj4/p;",
        "Lj3/x;",
        "channel",
        "obj",
        "watch$runtime",
        "(Lj4/p;Ljava/lang/Object;)V",
        "watch",
        "Lkotlin/Function1;",
        "readObserverFor$runtime",
        "(Lj4/p;)Lw3/c;",
        "readObserverFor",
        "clearWatchSet$runtime",
        "(Lj4/p;)V",
        "clearWatchSet",
        "commitSubscriptionChanges$runtime",
        "commitSubscriptionChanges",
        "T",
        "Lkotlin/Function0;",
        "block",
        "runAndWatch$runtime",
        "(Lj4/p;Lw3/a;)Ljava/lang/Object;",
        "runAndWatch",
        "reportSnapshotFlowCancellation$runtime",
        "reportSnapshotFlowCancellation",
        "dispose$runtime",
        "dispose",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "getLock",
        "()Ljava/lang/Object;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract clearWatchSet$runtime(Lj4/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract readObserverFor$runtime(Lj4/p;)Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/p;",
            ")",
            "Lw3/c;"
        }
    .end annotation
.end method

.method public abstract reportSnapshotFlowCancellation$runtime(Lj4/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/p;",
            ")V"
        }
    .end annotation
.end method

.method public final runAndWatch$runtime(Lj4/p;Lw3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/p;",
            "Lw3/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->readObserverFor$runtime(Lj4/p;)Lw3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lw3/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->clearWatchSet$runtime(Lj4/p;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->commitSubscriptionChanges$runtime()V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
.end method

.method public abstract watch$runtime(Lj4/p;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/p;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
