.class final synthetic Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$toBridgeQuery$6;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->toBridgeQuery(Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$BridgeFieldsBuilder;)Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lw3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "build(Lorg/luckypray/dexkit/DexKitBridge;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$BridgeFieldsBuilder;

    const-string v4, "build"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lorg/luckypray/dexkit/DexKitBridge;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$toBridgeQuery$6;->invoke(Lorg/luckypray/dexkit/DexKitBridge;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/luckypray/dexkit/DexKitBridge;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/DexKitBridge;",
            ")",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/result/FieldData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$BridgeFieldsBuilder;

    invoke-interface {p0, p1}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$BridgeFieldsBuilder;->build(Lorg/luckypray/dexkit/DexKitBridge;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
