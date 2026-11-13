.class public final Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->getDirectInternalSingle-yxL6bBk(Lorg/luckypray/dexkit/DexKitCacheBridge$QueryKind;Ljava/lang/String;Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleResolveMode;Lw3/c;Lw3/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;",
        "R",
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
.field final synthetic $executor:Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c;"
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

.field final synthetic this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;Lw3/c;Lw3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;",
            "Lw3/c;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    iput-object p2, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->$executor:Lw3/c;

    iput-object p3, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->$mapper:Lw3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->invoke()Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome<",
            "TR;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    iget-object v1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->$executor:Lw3/c;

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$getDirectInternalSingle$loader$1$1;->$mapper:Lw3/c;

    invoke-static {v0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->access$getRuntime(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

    move-result-object v0

    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$beginUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V
    :try_end_0
    .catch Lorg/luckypray/dexkit/exceptions/NoResultException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/luckypray/dexkit/exceptions/NonUniqueResultException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getLifecycleLock$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getCreateBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;

    move-result-object v3

    invoke-interface {v3}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/luckypray/dexkit/DexKitBridge;

    invoke-static {v0, v5}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$setBridge$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;Lorg/luckypray/dexkit/DexKitBridge;)V

    check-cast v3, Lorg/luckypray/dexkit/DexKitBridge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v5, :cond_1

    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$getNotifyBridgeCreated$p(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)Lw3/a;

    move-result-object v2

    invoke-interface {v2}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v4, v1}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;-><init>(Lorg/luckypray/dexkit/exceptions/NoResultException;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;

    invoke-interface {p0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/luckypray/dexkit/wrap/ISerializable;

    invoke-direct {v2, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$Value;-><init>(Lorg/luckypray/dexkit/wrap/ISerializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, v2

    :goto_2
    :try_start_4
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V
    :try_end_4
    .catch Lorg/luckypray/dexkit/exceptions/NoResultException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/luckypray/dexkit/exceptions/NonUniqueResultException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-static {v0}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->access$endUse(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;)V

    throw p0
    :try_end_6
    .catch Lorg/luckypray/dexkit/exceptions/NoResultException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/luckypray/dexkit/exceptions/NonUniqueResultException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;

    invoke-direct {v0, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NonUnique;-><init>(Lorg/luckypray/dexkit/exceptions/NonUniqueResultException;)V

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;

    invoke-direct {v0, p0}, Lorg/luckypray/dexkit/cache/CacheBridgeStore$SingleOutcome$NoResult;-><init>(Lorg/luckypray/dexkit/exceptions/NoResultException;)V

    :goto_5
    return-object v0
.end method
