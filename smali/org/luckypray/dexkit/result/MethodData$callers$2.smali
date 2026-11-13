.class final Lorg/luckypray/dexkit/result/MethodData$callers$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/result/MethodData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;IIIILjava/lang/String;ILjava/util/List;)V
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
        "Lorg/luckypray/dexkit/result/MethodDataList;",
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
.field final synthetic $bridge:Lorg/luckypray/dexkit/DexKitBridge;

.field final synthetic $dexId:I

.field final synthetic $id:I

.field final synthetic this$0:Lorg/luckypray/dexkit/result/MethodData;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/result/MethodData;II)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->$bridge:Lorg/luckypray/dexkit/DexKitBridge;

    iput-object p2, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->this$0:Lorg/luckypray/dexkit/result/MethodData;

    iput p3, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->$dexId:I

    iput p4, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->$id:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/MethodData$callers$2;->invoke()Lorg/luckypray/dexkit/result/MethodDataList;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 3

    iget-object v0, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->$bridge:Lorg/luckypray/dexkit/DexKitBridge;

    iget-object v1, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->this$0:Lorg/luckypray/dexkit/result/MethodData;

    iget v2, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->$dexId:I

    iget p0, p0, Lorg/luckypray/dexkit/result/MethodData$callers$2;->$id:I

    invoke-static {v1, v2, p0}, Lorg/luckypray/dexkit/result/MethodData;->access$getEncodeId(Lorg/luckypray/dexkit/result/MethodData;II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/luckypray/dexkit/DexKitBridge;->getCallMethods$dexkit_android_release(J)Lorg/luckypray/dexkit/result/MethodDataList;

    move-result-object p0

    return-object p0
.end method
