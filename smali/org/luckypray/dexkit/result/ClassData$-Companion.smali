.class public final Lorg/luckypray/dexkit/result/ClassData$-Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/result/ClassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "-Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/ClassData$-Companion;",
        "",
        "()V",
        "from",
        "Lorg/luckypray/dexkit/result/ClassData;",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "classMeta",
        "Lorg/luckypray/dexkit/schema/-ClassMeta;",
        "Lorg/luckypray/dexkit/InnerClassMeta;",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/result/ClassData$-Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getId-pVg5ArA()I

    move-result v2

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getDexId-pVg5ArA()I

    move-result v3

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getSourceFile()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getAccessFlags-pVg5ArA()I

    move-result v5

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getDexDescriptor()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p0

    :goto_1
    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getSuperClass-pVg5ArA()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getInterfacesLength()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, p0, :cond_3

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-ClassMeta;->interfaces(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getMethodsLength()I

    move-result p0

    move v1, v0

    :goto_5
    if-ge v1, p0, :cond_4

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-ClassMeta;->methods(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-ClassMeta;->getFieldsLength()I

    move-result p0

    :goto_6
    if-ge v0, p0, :cond_5

    invoke-virtual {p2, v0}, Lorg/luckypray/dexkit/schema/-ClassMeta;->fields(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    new-instance v0, Lorg/luckypray/dexkit/result/ClassData;

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lorg/luckypray/dexkit/result/ClassData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
