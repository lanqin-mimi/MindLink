.class final Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$res$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/DexKitBridge;->batchFindMethodUsingStrings([B)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lw3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $encodeBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$res$1;->$encodeBytes:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$res$1;->invoke(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke(J)[B
    .locals 1

    .line 11
    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$res$1;->$encodeBytes:[B

    invoke-static {v0, p1, p2, p0}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->access$nativeBatchFindMethodUsingStrings(Lorg/luckypray/dexkit/DexKitBridge$Companion;J[B)[B

    move-result-object p0

    return-object p0
.end method
