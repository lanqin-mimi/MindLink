.class public final Lorg/luckypray/dexkit/cache/CacheBridgeStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;,
        Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;,
        Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;,
        Lorg/luckypray/dexkit/cache/CacheBridgeStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003/01B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Ju\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\"\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0018\u00010\u001e\u00a2\u0006\u0004\u0008#\u0010$Jq\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0\"\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u0081\u0001\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0)0\"\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\"\u0008\u0002\u0010!\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0)\u0018\u00010\u001e\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010-\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lorg/luckypray/dexkit/cache/CacheBridgeStore;",
        "",
        "<init>",
        "()V",
        "Lorg/luckypray/dexkit/wrap/ISerializable;",
        "T",
        "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;",
        "outcome",
        "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;",
        "mode",
        "Lj3/h;",
        "resolveSingleOutcome-gIAlu-s",
        "(Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;)Ljava/lang/Object;",
        "resolveSingleOutcome",
        "",
        "raw",
        "parseSingleOutcome",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
        "cachePolicy",
        "",
        "stableQueryIdentity",
        "shouldCacheFailure",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Z)Z",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
        "cache",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "cacheKey",
        "canCacheFailure",
        "Lkotlin/Function0;",
        "Lj3/x;",
        "ensureUsable",
        "loader",
        "Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;",
        "getCachedSingle",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;ZLw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;",
        "allowEmpty",
        "",
        "getCachedList",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;ZLw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;",
        "",
        "getCachedMap",
        "(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;",
        "CACHE_NO_RESULT",
        "Ljava/lang/String;",
        "CACHE_NON_UNIQUE",
        "LoadResult",
        "SingleOutcome",
        "SingleResolveMode",
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
.field private static final CACHE_NON_UNIQUE:Ljava/lang/String; = "CACHE_NON_UNIQUE"

.field private static final CACHE_NO_RESULT:Ljava/lang/String; = "CACHE_NO_RESULT"

.field public static final INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/cache/CacheBridgeStore;

    invoke-direct {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCachedList$default(Lorg/luckypray/dexkit/cache/CacheBridgeStore;Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;ZLw3/a;Lw3/a;ILjava/lang/Object;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedList(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;ZLw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedList$innerGet$10(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;Z)Lj3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            "Ljava/lang/String;",
            "Z)",
            "Lj3/h;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lorg/luckypray/dexkit/wrap/ISerializable;->Companion:Lorg/luckypray/dexkit/wrap/ISerializable$Companion;

    invoke-virtual {v2, v1}, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;->deserializeAs(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cached empty for key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but empty not allowed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    invoke-static {p0}, Lj3/h;->a(Ljava/lang/Object;)Lj3/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lj3/h;->a(Ljava/lang/Object;)Lj3/h;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic getCachedMap$default(Lorg/luckypray/dexkit/cache/CacheBridgeStore;Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lw3/a;Lw3/a;ILjava/lang/Object;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedMap(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedMap$innerGetMap(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    sget-object v0, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->mapGroupsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {v5, p1, v4}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->mapGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v1}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lorg/luckypray/dexkit/wrap/ISerializable;->Companion:Lorg/luckypray/dexkit/wrap/ISerializable$Companion;

    invoke-virtual {v8, v7}, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;->deserializeAs(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v5}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    check-cast v6, Ljava/util/List;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method

.method public static synthetic getCachedSingle$default(Lorg/luckypray/dexkit/cache/CacheBridgeStore;Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;ZLw3/a;Lw3/a;ILjava/lang/Object;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedSingle(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;ZLw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedSingle$innerGet(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            "Ljava/lang/String;",
            ")",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeStore;

    invoke-direct {p1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->parseSingleOutcome(Ljava/lang/String;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final parseSingleOutcome(Ljava/lang/String;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "CACHE_NO_RESULT"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    invoke-direct {p0, v1, v0, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;-><init>(Lorg/luckypray/dexkit/exceptions/NoResultException;ILkotlin/jvm/internal/g;)V

    return-object p0

    :cond_0
    const-string p0, "CACHE_NON_UNIQUE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;

    invoke-direct {p0, v1, v0, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;-><init>(Lorg/luckypray/dexkit/exceptions/NonUniqueResultException;ILkotlin/jvm/internal/g;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    sget-object v0, Lorg/luckypray/dexkit/wrap/ISerializable;->Companion:Lorg/luckypray/dexkit/wrap/ISerializable$Companion;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;->deserializeAs(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;-><init>(Lorg/luckypray/dexkit/wrap/ISerializable;)V

    return-object p0
.end method

.method private final resolveSingleOutcome-gIAlu-s(Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome<",
            "+TT;>;",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;->getValue()Lorg/luckypray/dexkit/wrap/ISerializable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_1

    check-cast p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;->getException()Lorg/luckypray/dexkit/exceptions/NoResultException;

    move-result-object p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of p0, p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;

    if-eqz p0, :cond_5

    sget-object p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_3

    check-cast p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;->getException()Lorg/luckypray/dexkit/exceptions/NonUniqueResultException;

    move-result-object p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCachedList(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;ZLw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
            "Ljava/lang/String;",
            "Z",
            "Lw3/a;",
            "Lw3/a;",
            ")",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Lw3/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p1, p4, p5}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedList$innerGet$10(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;Z)Lj3/h;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p1, p6, Lj3/h;->c:Ljava/lang/Object;

    new-instance p2, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p3, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-direct {p2, p3, p1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez p7, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    new-instance p2, Ljava/util/NoSuchElementException;

    const-string p3, "no found cache for key: "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_1
    invoke-interface {p7}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p6

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p7

    goto :goto_1

    :cond_2
    move p7, v0

    :goto_1
    move v1, v0

    :goto_2
    if-ge v1, p7, :cond_3

    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    invoke-static {p1, p4, p5}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedList$innerGet$10(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;Z)Lj3/h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, v1, Lj3/h;->c:Ljava/lang/Object;

    new-instance p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p3, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-direct {p1, p3, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ge v0, p7, :cond_4

    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_2
    move-exception p0

    goto/16 :goto_7

    :cond_5
    :try_start_3
    sget-object v1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->QUERY:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-static {p0}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p5, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query returned empty for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but empty not allowed"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->getCacheSuccess()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p0, p5}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luckypray/dexkit/wrap/ISerializable;

    invoke-interface {v2}, Lorg/luckypray/dexkit/wrap/ISerializable;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {p1, p4, p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->putStringList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :cond_9
    :goto_5
    new-instance p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    invoke-direct {p1, v1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    if-ge v0, p7, :cond_a

    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :goto_7
    if-ge v0, p7, :cond_b

    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :goto_8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final getCachedMap(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
            "Ljava/lang/String;",
            "Lw3/a;",
            "Lw3/a;",
            ")",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lw3/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p1, p4}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedMap$innerGetMap(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    if-eqz p5, :cond_0

    new-instance p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p2, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-direct {p1, p2, p5}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez p6, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    new-instance p2, Ljava/util/NoSuchElementException;

    const-string p3, "no found cache for key: "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_1
    invoke-interface {p6}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p5

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p6

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    move v1, v0

    :goto_2
    if-ge v1, p6, :cond_3

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    invoke-static {p1, p4}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedMap$innerGetMap(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-direct {p0, p1, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ge v0, p6, :cond_4

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :cond_5
    :try_start_3
    sget-object v1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->QUERY:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-static {p0}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    check-cast p0, Ljava/util/Map;

    sget-object v2, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {v2, p4}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->mapGroupsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lk3/x;->c:Lk3/x;

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->getCacheSuccess()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {v6, p4, v5}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->mapGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/luckypray/dexkit/wrap/ISerializable;

    invoke-interface {v7}, Lorg/luckypray/dexkit/wrap/ISerializable;->serialize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {p1, v5, v6}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->putStringList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lk3/q;->J0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    instance-of v4, p3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    check-cast p3, Ljava/util/Collection;

    goto :goto_6

    :cond_9
    invoke-static {p3}, Lk3/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lk3/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_8

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_c

    :cond_c
    move-object p3, v4

    :goto_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {v4, p4, v2}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->mapGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->remove(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    sget-object p3, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeKeys;

    invoke-virtual {p3, p4}, Lorg/luckypray/dexkit/cache/CacheBridgeKeys;->mapGroupsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v3}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->putStringList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_e
    invoke-static {v2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :cond_f
    :goto_a
    new-instance p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    invoke-direct {p1, v1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    if-ge v0, p6, :cond_10

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :goto_c
    if-ge v0, p6, :cond_11

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :goto_d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final getCachedSingle(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Ljava/lang/String;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;ZLw3/a;Lw3/a;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;",
            "Z",
            "Lw3/a;",
            "Lw3/a;",
            ")",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lw3/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p1, p4}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedSingle$innerGet(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;

    move-result-object p7

    if-eqz p7, :cond_0

    new-instance p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p2, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    sget-object p3, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeStore;

    invoke-direct {p3, p7, p5}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->resolveSingleOutcome-gIAlu-s(Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez p8, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    new-instance p2, Ljava/util/NoSuchElementException;

    const-string p3, "no found cache for key: "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_1
    invoke-interface {p8}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p7

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result p8

    const/4 v0, 0x0

    if-nez p8, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p8

    goto :goto_1

    :cond_2
    move p8, v0

    :goto_1
    move v1, v0

    :goto_2
    if-ge v1, p8, :cond_3

    invoke-virtual {p7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    invoke-static {p1, p4}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->getCachedSingle$innerGet(Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;Ljava/lang/String;)Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    sget-object p1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->CACHE:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    sget-object p3, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeStore;

    invoke-direct {p3, v1, p5}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->resolveSingleOutcome-gIAlu-s(Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ge v0, p8, :cond_4

    invoke-virtual {p7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_5
    :try_start_3
    sget-object v1, Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;->QUERY:Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;

    invoke-static {p0}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    check-cast p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;

    instance-of v2, p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->getCacheSuccess()Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, p0

    check-cast p3, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    invoke-virtual {p3}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;->getValue()Lorg/luckypray/dexkit/wrap/ISerializable;

    move-result-object p3

    invoke-interface {p3}, Lorg/luckypray/dexkit/wrap/ISerializable;->serialize()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of p3, p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    if-eqz p3, :cond_7

    if-eqz p6, :cond_8

    const-string p3, "CACHE_NO_RESULT"

    invoke-interface {p1, p4, p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of p3, p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;

    if-eqz p3, :cond_8

    if-eqz p6, :cond_8

    const-string p3, "CACHE_NON_UNIQUE"

    invoke-interface {p1, p4, p3}, Lorg/luckypray/dexkit/DexKitCacheBridge$Cache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->INSTANCE:Lorg/luckypray/dexkit/cache/CacheBridgeStore;

    invoke-direct {p1, p0, p5}, Lorg/luckypray/dexkit/cache/CacheBridgeStore;->resolveSingleOutcome-gIAlu-s(Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_5
    new-instance p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;

    invoke-direct {p1, v1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$LoadResult;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$ResultSource;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    if-ge v0, p8, :cond_a

    invoke-virtual {p7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :goto_7
    if-ge v0, p8, :cond_b

    invoke-virtual {p7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :goto_8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final shouldCacheFailure(Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->getFailurePolicy()Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    move-result-object p0

    sget-object p1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    return p1

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
