.class public final Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;,
        Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$StrongRef;,
        Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$WeakRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0003$%&B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R6\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u001e\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;",
        "",
        "K",
        "V",
        "",
        "weakValue",
        "<init>",
        "(Z)V",
        "v",
        "Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;",
        "wrap",
        "(Ljava/lang/Object;)Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;",
        "Ljava/lang/ClassLoader;",
        "loader",
        "key",
        "Lkotlin/Function0;",
        "producer",
        "get",
        "(Ljava/lang/ClassLoader;Ljava/lang/Object;Lw3/a;)Ljava/lang/Object;",
        "Lj3/x;",
        "clear",
        "()V",
        "(Ljava/lang/ClassLoader;)V",
        "Z",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/lang/ref/WeakReference;",
        "singleLoaderRef",
        "Ljava/lang/ref/WeakReference;",
        "",
        "singleMap",
        "Ljava/util/Map;",
        "Ljava/util/WeakHashMap;",
        "multi",
        "Ljava/util/WeakHashMap;",
        "Ref",
        "StrongRef",
        "WeakRef",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private multi:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TK;",
            "Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private singleLoaderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private singleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final weakValue:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;-><init>(ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->weakValue:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;-><init>(Z)V

    return-void
.end method

.method private final wrap(Ljava/lang/Object;)Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref<",
            "TV;>;"
        }
    .end annotation

    iget-boolean p0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->weakValue:Z

    if-eqz p0, :cond_0

    new-instance p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$WeakRef;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$WeakRef;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$StrongRef;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$StrongRef;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_0
    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    .line 74
    iput-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    .line 75
    iget-object p0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final clear(Ljava/lang/ClassLoader;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iput-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    :cond_1
    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-ne v1, p1, :cond_3

    iput-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final get(Ljava/lang/ClassLoader;Ljava/lang/Object;Lw3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "TK;",
            "Lw3/a;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v1, v2

    :goto_0
    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    if-nez v1, :cond_7

    iget-object v3, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ClassLoader;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_6
    if-eq v3, p1, :cond_7

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v4, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->multi:Ljava/util/WeakHashMap;

    iput-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleLoaderRef:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->singleMap:Ljava/util/Map;

    :goto_4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_a
    :try_start_3
    invoke-interface {p3}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/util/AdaptiveLoaderCache;->wrap(Ljava/lang/Object;)Lorg/luckypray/dexkit/util/AdaptiveLoaderCache$Ref;

    move-result-object p0

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
