.class public final Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->getInternalSingle-hUnOzRk(Lorg/luckypray/dexkit/DexKitCacheBridge$QueryKind;Ljava/lang/String;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;Lw3/a;Lw3/e;Lw3/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lw3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;",
        "R",
        "Q",
        "Lorg/luckypray/dexkit/query/base/BaseFinder;",
        "D",
        "Lorg/luckypray/dexkit/wrap/ISerializable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executor:Lw3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/e;"
        }
    .end annotation
.end field

.field final synthetic $mapper:Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c;"
        }
    .end annotation
.end field

.field final synthetic $query:Lorg/luckypray/dexkit/query/base/BaseFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;Lw3/e;Lorg/luckypray/dexkit/query/base/BaseFinder;Lw3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
            "Lw3/e;",
            "TQ;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    iput-object p2, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->$executor:Lw3/e;

    iput-object p3, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->$query:Lorg/luckypray/dexkit/query/base/BaseFinder;

    iput-object p4, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->$mapper:Lw3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->invoke()Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    iget-object v1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->$executor:Lw3/e;

    iget-object v2, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->$query:Lorg/luckypray/dexkit/query/base/BaseFinder;

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getInternalSingle$loader$1$1;->$mapper:Lw3/c;

    invoke-static {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->access$getRuntime(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

    move-result-object v0

    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$beginUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    :try_start_0
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getLifecycleLock$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getCreateBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;

    move-result-object v4

    invoke-interface {v4}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/luckypray/dexkit/DexKitBridge;

    invoke-static {v0, v6}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$setBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;Lorg/luckypray/dexkit/DexKitBridge;)V

    check-cast v4, Lorg/luckypray/dexkit/DexKitBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_2
    monitor-exit v3

    if-eqz v6, :cond_1

    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getNotifyBridgeCreated$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;

    move-result-object v3

    invoke-interface {v3}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    invoke-interface {v1, v4, v2}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v5, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;-><init>(Lorg/luckypray/dexkit/exceptions/NoResultException;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;

    new-instance v2, Lorg/luckypray/dexkit/exceptions/NonUniqueResultException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Lorg/luckypray/dexkit/exceptions/NonUniqueResultException;-><init>(I)V

    invoke-direct {p0, v2}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;-><init>(Lorg/luckypray/dexkit/exceptions/NonUniqueResultException;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    invoke-interface {p0, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/luckypray/dexkit/wrap/ISerializable;

    invoke-direct {v1, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;-><init>(Lorg/luckypray/dexkit/wrap/ISerializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    :goto_3
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    return-object p0

    :goto_4
    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    throw p0
.end method
