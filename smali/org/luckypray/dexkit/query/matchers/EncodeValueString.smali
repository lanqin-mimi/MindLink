.class public final Lorg/luckypray/dexkit/query/matchers/EncodeValueString;
.super Lorg/luckypray/dexkit/query/matchers/EncodeValue;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/EncodeValueString;",
        "Lorg/luckypray/dexkit/query/matchers/EncodeValue;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/matchers/EncodeValue;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueString;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-EncodeValueString;->Companion:Lorg/luckypray/dexkit/schema/-EncodeValueString$Companion;

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueString;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/luckypray/dexkit/schema/-EncodeValueString$Companion;->createEncodeValueString(Lcom/google/flatbuffers/b;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method
