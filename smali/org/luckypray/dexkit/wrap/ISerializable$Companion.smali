.class public final Lorg/luckypray/dexkit/wrap/ISerializable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/wrap/ISerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001f\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/luckypray/dexkit/wrap/ISerializable$Companion;",
        "",
        "()V",
        "deserialize",
        "Lorg/luckypray/dexkit/wrap/ISerializable;",
        "descriptor",
        "",
        "deserializeAs",
        "T",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;",
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


# static fields
.field static final synthetic $$INSTANCE:Lorg/luckypray/dexkit/wrap/ISerializable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;

    invoke-direct {v0}, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;-><init>()V

    sput-object v0, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;->$$INSTANCE:Lorg/luckypray/dexkit/wrap/ISerializable$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x6

    const-string v1, "->"

    invoke-static {p1, v1, p0, v0}, Le4/f;->u0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/luckypray/dexkit/wrap/DexClass;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/wrap/DexClass;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    const-string v2, ":"

    invoke-static {p1, v2, p0, v1}, Le4/f;->u0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/wrap/DexMethod;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/wrap/DexMethod;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/luckypray/dexkit/wrap/DexField;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/wrap/DexField;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final deserializeAs(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/luckypray/dexkit/wrap/ISerializable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/wrap/ISerializable$Companion;->deserialize(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/ISerializable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
