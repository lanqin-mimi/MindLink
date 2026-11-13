.class public final Lorg/luckypray/dexkit/DexKitCacheBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$QueryFailureEvent;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$QueryKind;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$QuerySuccessEvent;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;,
        Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\tABCDEFGHIB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J$\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0003R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00080\u00101\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u00108\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00088\u00109\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006J"
    }
    d2 = {
        "Lorg/luckypray/dexkit/DexKitCacheBridge;",
        "",
        "<init>",
        "()V",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
        "cache",
        "Lj3/x;",
        "init",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;)V",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;",
        "listener",
        "addListener",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;)V",
        "removeListener",
        "clearListeners",
        "Lkotlin/Function1;",
        "block",
        "notifyListeners",
        "(Lw3/c;)V",
        "",
        "appTag",
        "path",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "create",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "",
        "",
        "dexArray",
        "(Ljava/lang/String;[[B)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "clearCache",
        "(Ljava/lang/String;)V",
        "clearAllCache",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "cacheRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "reaperScheduler",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "cacheLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "idleTimeoutMillis",
        "J",
        "getIdleTimeoutMillis",
        "()J",
        "setIdleTimeoutMillis",
        "(J)V",
        "getIdleTimeoutMillis$annotations",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
        "cachePolicy",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
        "getCachePolicy",
        "()Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
        "setCachePolicy",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;)V",
        "getCachePolicy$annotations",
        "getCache",
        "()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
        "Cache",
        "CacheBridgeListener",
        "CacheFailurePolicy",
        "CachePolicy",
        "QueryFailureEvent",
        "QueryKind",
        "QuerySuccessEvent",
        "RecyclableBridge",
        "ResultSource",
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

.annotation build Lorg/luckypray/dexkit/annotations/DexKitExperimentalApi;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

.field private static final cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static cachePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

.field private static final cacheRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private static idleTimeoutMillis:J

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final reaperScheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lorg/luckypray/dexkit/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    sput-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->reaperScheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v2, 0x1388

    sput-wide v2, Lorg/luckypray/dexkit/DexKitCacheBridge;->idleTimeoutMillis:J

    new-instance v0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;-><init>(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cachePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitCacheBridge;->reaperScheduler$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCache(Lorg/luckypray/dexkit/DexKitCacheBridge;)Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheLock$p()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getReaperScheduler$p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->reaperScheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final addListener(Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final clearAllCache()V
    .locals 5

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v4}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    move-result-object v4

    invoke-interface {v4}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->clearAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public static final clearCache(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {v4, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->cachePrefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v4}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    move-result-object v4

    invoke-interface {v4}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->getAllKeys()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v6}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static final clearListeners()V
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    .line 26
    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    new-instance v1, Lorg/luckypray/dexkit/DexKitCacheBridge$create$3;

    invoke-direct {v1, p0, p1}, Lorg/luckypray/dexkit/DexKitCacheBridge$create$3;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, p0, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->obtainBridge(Ljava/lang/String;Lw3/a;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    new-instance v1, Lorg/luckypray/dexkit/DexKitCacheBridge$create$1;

    invoke-direct {v1, p0, p1}, Lorg/luckypray/dexkit/DexKitCacheBridge$create$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->obtainBridge(Ljava/lang/String;Lw3/a;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;[[B)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge;

    invoke-direct {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge;->getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    .line 24
    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    new-instance v1, Lorg/luckypray/dexkit/DexKitCacheBridge$create$2;

    invoke-direct {v1, p0, p1}, Lorg/luckypray/dexkit/DexKitCacheBridge$create$2;-><init>(Ljava/lang/String;[[B)V

    invoke-virtual {v0, p0, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->obtainBridge(Ljava/lang/String;Lw3/a;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    move-result-object p0

    return-object p0
.end method

.method private final getCache()Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;
    .locals 0

    sget-object p0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Wrapper must be init(cache) first"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCachePolicy()Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cachePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    return-object v0
.end method

.method public static synthetic getCachePolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static final getIdleTimeoutMillis()J
    .locals 2

    sget-wide v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->idleTimeoutMillis:J

    return-wide v0
.end method

.method public static synthetic getIdleTimeoutMillis$annotations()V
    .locals 0

    return-void
.end method

.method public static final init(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "DexKitCacheBridge.init(cache) can only be called once"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final notifyListeners(Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/luckypray/dexkit/DexKitCacheBridge;->access$getListeners$p()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final reaperScheduler$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "DexKit-Reaper"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final removeListener(Lorg/luckypray/dexkit/DexKitCacheBridge$CacheBridgeListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/DexKitCacheBridge;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setCachePolicy(Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lorg/luckypray/dexkit/DexKitCacheBridge;->cachePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    return-void
.end method

.method public static final setIdleTimeoutMillis(J)V
    .locals 0

    sput-wide p0, Lorg/luckypray/dexkit/DexKitCacheBridge;->idleTimeoutMillis:J

    return-void
.end method
