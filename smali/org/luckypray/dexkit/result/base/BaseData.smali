.class public abstract Lorg/luckypray/dexkit/result/base/BaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/base/BaseData;",
        "",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "id",
        "",
        "dexId",
        "(Lorg/luckypray/dexkit/DexKitBridge;II)V",
        "getBridge",
        "()Lorg/luckypray/dexkit/DexKitBridge;",
        "getDexId",
        "()I",
        "getId",
        "getBridge$dexkit_android_release",
        "getEncodeId",
        "",
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
.field private final bridge:Lorg/luckypray/dexkit/DexKitBridge;

.field private final dexId:I

.field private final id:I


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/luckypray/dexkit/result/base/BaseData;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    .line 17
    iput p2, p0, Lorg/luckypray/dexkit/result/base/BaseData;->id:I

    .line 18
    iput p3, p0, Lorg/luckypray/dexkit/result/base/BaseData;->dexId:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/luckypray/dexkit/result/base/BaseData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;II)V

    return-void
.end method


# virtual methods
.method public final getBridge()Lorg/luckypray/dexkit/DexKitBridge;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/base/BaseData;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    return-object p0
.end method

.method public final synthetic getBridge$dexkit_android_release()Lorg/luckypray/dexkit/DexKitBridge;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/base/BaseData;->bridge:Lorg/luckypray/dexkit/DexKitBridge;

    return-object p0
.end method

.method public final getDexId()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/result/base/BaseData;->dexId:I

    return p0
.end method

.method public final getEncodeId()J
    .locals 2

    iget v0, p0, Lorg/luckypray/dexkit/result/base/BaseData;->id:I

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/luckypray/dexkit/result/base/BaseData;->dexId:I

    invoke-virtual {p0, v1, v0}, Lorg/luckypray/dexkit/result/base/BaseData;->getEncodeId(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "not has id"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getEncodeId(II)J
    .locals 2

    .line 19
    int-to-long p0, p1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/result/base/BaseData;->id:I

    return p0
.end method
