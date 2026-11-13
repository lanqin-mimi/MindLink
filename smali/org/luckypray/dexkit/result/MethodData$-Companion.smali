.class public final Lorg/luckypray/dexkit/result/MethodData$-Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/result/MethodData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "-Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/MethodData$-Companion;",
        "",
        "()V",
        "ACC_DECLARED_SYNCHRONIZED",
        "",
        "from",
        "Lorg/luckypray/dexkit/result/MethodData;",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "methodMeta",
        "Lorg/luckypray/dexkit/schema/-MethodMeta;",
        "Lorg/luckypray/dexkit/InnerMethodMeta;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/result/MethodData$-Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getAccessFlags-pVg5ArA()I

    move-result p0

    const/high16 v0, 0x20000

    and-int v1, p0, v0

    if-lez v1, :cond_0

    xor-int/2addr p0, v0

    or-int/lit8 p0, p0, 0x20

    :cond_0
    move v5, p0

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getId-pVg5ArA()I

    move-result v2

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getDexId-pVg5ArA()I

    move-result v3

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getClassId-pVg5ArA()I

    move-result v4

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getDexDescriptor()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v6, p0

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getReturnType-pVg5ArA()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-MethodMeta;->getParameterTypesLength()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p2, v0}, Lorg/luckypray/dexkit/schema/-MethodMeta;->parameterTypes(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/luckypray/dexkit/result/MethodData;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/luckypray/dexkit/result/MethodData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;IIIILjava/lang/String;ILjava/util/List;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
