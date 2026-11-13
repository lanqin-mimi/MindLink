.class final Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$innerGetBatchUsingStringsMethods$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge;->innerGetBatchUsingStringsMethods(Ljava/lang/String;Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;)Ljava/util/Map;
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
        "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
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
.field final synthetic $query:Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$innerGetBatchUsingStringsMethods$1$1;->$query:Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$innerGetBatchUsingStringsMethods$1$1;->invoke()Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$RecyclableBridge$innerGetBatchUsingStringsMethods$1$1;->$query:Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    return-object p0
.end method
