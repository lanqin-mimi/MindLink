.class public final Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/DexKitCacheBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachePolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;",
        "",
        "cacheSuccess",
        "",
        "failurePolicy",
        "Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;",
        "(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;)V",
        "getCacheSuccess",
        "()Z",
        "getFailurePolicy",
        "()Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cacheSuccess:Z

.field private final failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;-><init>(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    .line 17
    iput-object p2, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;->NONE:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;-><init>(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;ILjava/lang/Object;)Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->copy(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;)Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    return p0
.end method

.method public final component2()Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    return-object p0
.end method

.method public final copy(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;)Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;-><init>(ZLorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;

    iget-boolean v1, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    iget-boolean v3, p1, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    iget-object p1, p1, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCacheSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    return p0
.end method

.method public final getFailurePolicy()Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->cacheSuccess:Z

    iget-object p0, p0, Lorg/luckypray/dexkit/DexKitCacheBridge$CachePolicy;->failurePolicy:Lorg/luckypray/dexkit/DexKitCacheBridge$CacheFailurePolicy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CachePolicy(cacheSuccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failurePolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
