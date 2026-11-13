.class public final Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J#\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;",
        "",
        "<init>",
        "()V",
        "",
        "appTag",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "tryPromoteFromWeakPool",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "Lj3/x;",
        "removeClearedWeakRefs",
        "Lkotlin/Function0;",
        "factory",
        "obtainBridge",
        "(Ljava/lang/String;Lw3/a;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
        "bridge",
        "",
        "removeStrong",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Z",
        "moveToWeak",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V",
        "putWeak",
        "removeWeak",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "strongPool",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;",
        "weakPool",
        "Ljava/lang/ref/ReferenceQueue;",
        "refQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "KeyedWeakReference",
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


# static fields
.field public static final INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

.field private static final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
            ">;"
        }
    .end annotation
.end field

.field private static final strongPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
            ">;"
        }
    .end annotation
.end field

.field private static final weakPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    invoke-direct {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->strongPool:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->weakPool:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->refQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final tryPromoteFromWeakPool(Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;
    .locals 4

    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->removeClearedWeakRefs()V

    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->weakPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->isRetired()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->strongPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->isRetired()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final moveToWeak(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->strongPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->putWeak(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V

    return-void
.end method

.method public final obtainBridge(Ljava/lang/String;Lw3/a;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->strongPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->isRetired()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->tryPromoteFromWeakPool(Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->isRetired()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final putWeak(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->removeClearedWeakRefs()V

    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->weakPool:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;

    sget-object v1, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeClearedWeakRefs()V
    .locals 2

    :goto_0
    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->weakPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry$KeyedWeakReference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final removeStrong(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->strongPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeWeak(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeRegistry;->weakPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
