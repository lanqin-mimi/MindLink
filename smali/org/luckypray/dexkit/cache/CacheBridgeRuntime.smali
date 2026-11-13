.class public final Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J-\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0014J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00069"
    }
    d2 = {
        "Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;",
        "",
        "",
        "appTag",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "bridgeHolder",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "scheduler",
        "Lkotlin/Function0;",
        "",
        "idleTimeoutMillis",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "createBridge",
        "Lj3/x;",
        "notifyBridgeCreated",
        "notifyBridgeReleased",
        "notifyBridgeDestroyed",
        "<init>",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lw3/a;Lw3/a;Lw3/a;Lw3/a;Lw3/a;)V",
        "beginUse",
        "()V",
        "endUse",
        "",
        "releaseBridgeLocked",
        "()Z",
        "scheduleRetireLocked",
        "moveToWeakPoolLocked",
        "isDestroyed",
        "ensureUsable",
        "R",
        "Lkotlin/Function1;",
        "block",
        "acquireBridge",
        "(Lw3/c;)Ljava/lang/Object;",
        "close",
        "destroy",
        "Ljava/lang/String;",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Lw3/a;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lifecycleLock",
        "Ljava/lang/Object;",
        "",
        "activeCalls",
        "I",
        "generation",
        "J",
        "releaseRequested",
        "Z",
        "Ljava/util/concurrent/ScheduledFuture;",
        "reaperFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "dexkit-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeCalls:I

.field private final appTag:Ljava/lang/String;

.field private volatile bridge:Lorg/luckypray/dexkit/DexKitBridge;

.field private final bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

.field private final createBridge:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private generation:J

.field private final idleTimeoutMillis:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final lifecycleLock:Ljava/lang/Object;

.field private final notifyBridgeCreated:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final notifyBridgeDestroyed:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final notifyBridgeReleased:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private reaperFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private releaseRequested:Z

.field private final scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lw3/a;Lw3/a;Lw3/a;Lw3/a;Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Lw3/a;",
            "Lw3/a;",
            "Lw3/a;",
            "Lw3/a;",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    iput-object p2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    iput-object p3, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p4, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->idleTimeoutMillis:Lw3/a;

    iput-object p5, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->createBridge:Lw3/a;

    iput-object p6, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeCreated:Lw3/a;

    iput-object p7, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeReleased:Lw3/a;

    iput-object p8, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeDestroyed:Lw3/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->scheduleRetireLocked$lambda$7(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;J)V

    return-void
.end method

.method public static final synthetic access$beginUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->beginUse()V

    return-void
.end method

.method public static final synthetic access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->endUse()V

    return-void
.end method

.method public static final synthetic access$getBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lorg/luckypray/dexkit/DexKitBridge;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    return-object p0
.end method

.method public static final synthetic access$getCreateBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->createBridge:Lw3/a;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleLock$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNotifyBridgeCreated$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeCreated:Lw3/a;

    return-object p0
.end method

.method public static final synthetic access$setBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;Lorg/luckypray/dexkit/DexKitBridge;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    return-void
.end method

.method private final beginUse()V
    .locals 5

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->ensureUsable()V

    iget-wide v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    iget v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final endUse()V
    .locals 3

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseBridgeLocked()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseRequested:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseRequested:Z

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseBridgeLocked()Z

    move-result v1

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->moveToWeakPoolLocked()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->scheduleRetireLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeReleased:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    :try_start_2
    const-string p0, "activeCalls underflow"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final moveToWeakPoolLocked()V
    .locals 2

    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-virtual {v0, v1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->moveToWeak(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V

    return-void

    :cond_0
    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-virtual {v0, v1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->removeStrong(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Z

    return-void
.end method

.method private final releaseBridgeLocked()Z
    .locals 1

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    const/4 p0, 0x1

    return p0
.end method

.method private final scheduleRetireLocked()V
    .locals 5

    iget-wide v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    iget-object v2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lorg/luckypray/dexkit/cache/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lorg/luckypray/dexkit/cache/a;->c:Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

    iput-wide v0, v3, Lorg/luckypray/dexkit/cache/a;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->idleTimeoutMillis:Lw3/a;

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final scheduleRetireLocked$lambda$7(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;J)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v1, p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean p1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseRequested:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_4
    sget-object p1, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    iget-object p2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-virtual {p1, p2, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->removeStrong(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseBridgeLocked()Z

    move-result p2

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    iget-object v2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-virtual {p1, v1, v2}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->putWeak(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeReleased:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final acquireBridge(Lw3/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/c;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$beginUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    :try_start_0
    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getLifecycleLock$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getCreateBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;

    move-result-object v1

    invoke-interface {v1}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/luckypray/dexkit/DexKitBridge;

    invoke-static {p0, v2}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$setBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;Lorg/luckypray/dexkit/DexKitBridge;)V

    check-cast v1, Lorg/luckypray/dexkit/DexKitBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getNotifyBridgeCreated$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;

    move-result-object v0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->ensureUsable()V

    iget-wide v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    iget v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseRequested:Z

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseBridgeLocked()Z

    move-result v2

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->moveToWeakPoolLocked()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeReleased:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final destroy()V
    .locals 7

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->lifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v3, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->generation:J

    iput-boolean v2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseRequested:Z

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->reaperFuture:Ljava/util/concurrent/ScheduledFuture;

    iget v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->activeCalls:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->releaseBridgeLocked()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    iget-object v3, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->bridgeHolder:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-virtual {v0, v1, v3}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->removeStrong(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Z

    iget-object v1, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->appTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->removeWeak(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeReleased:Lw3/a;

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->notifyBridgeDestroyed:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    return-void
.end method

.method public final ensureUsable()V
    .locals 0

    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "RecyclableBridge is destroyed"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
