.class public final Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/result/UsingFieldData;
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
        "Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;",
        "",
        "()V",
        "from",
        "Lorg/luckypray/dexkit/result/UsingFieldData;",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "usingFieldMeta",
        "Lorg/luckypray/dexkit/schema/-UsingFieldMeta;",
        "Lorg/luckypray/dexkit/InnerUsingFieldMeta;",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-UsingFieldMeta;)Lorg/luckypray/dexkit/result/UsingFieldData;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/luckypray/dexkit/result/FieldData;->-Companion:Lorg/luckypray/dexkit/result/FieldData$-Companion;

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-UsingFieldMeta;->getField()Lorg/luckypray/dexkit/schema/-FieldMeta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/luckypray/dexkit/result/FieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-FieldMeta;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object p0

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-UsingFieldMeta;->getUsingType()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/luckypray/dexkit/result/FieldUsingType;->Read:Lorg/luckypray/dexkit/result/FieldUsingType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/luckypray/dexkit/result/FieldUsingType;->Write:Lorg/luckypray/dexkit/result/FieldUsingType;

    :goto_0
    new-instance p2, Lorg/luckypray/dexkit/result/UsingFieldData;

    invoke-direct {p2, p0, p1}, Lorg/luckypray/dexkit/result/UsingFieldData;-><init>(Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-UsingFieldMeta;->getUsingType()B

    move-result p0

    const-string p1, "Unknown using type: "

    invoke-static {p0, p1}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
