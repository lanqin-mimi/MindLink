.class final Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;-><init>(Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/ClassLoader;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;",
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
.field final synthetic this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->invoke()Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;
    .locals 9

    new-instance v0, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

    iget-object v1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-static {v1}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->access$getAppTag$p(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-static {}, Lorg/luckypray/dexkit/DexKitCacheBridge;->access$getReaperScheduler$p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    sget-object v4, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$1;->INSTANCE:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$1;

    new-instance v5, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$2;

    iget-object v6, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-direct {v5, v6}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$3;

    iget-object v7, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-direct {v6, v7}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$3;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V

    new-instance v7, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$4;

    iget-object v8, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-direct {v7, v8}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$4;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V

    new-instance v8, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$5;

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2;->this$0:Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;

    invoke-direct {v8, p0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$runtime$2$5;-><init>(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;)V

    invoke-direct/range {v0 .. v8}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lw3/a;Lw3/a;Lw3/a;Lw3/a;Lw3/a;)V

    return-object v0
.end method
