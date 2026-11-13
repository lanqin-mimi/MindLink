.class public final Lorg/luckypray/dexkit/query/matchers/EncodeValueByte;
.super Lorg/luckypray/dexkit/query/matchers/EncodeValue;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;
.implements Lorg/luckypray/dexkit/query/base/INumberEncodeValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/EncodeValueByte;",
        "Lorg/luckypray/dexkit/query/matchers/EncodeValue;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "Lorg/luckypray/dexkit/query/base/INumberEncodeValue;",
        "",
        "value",
        "<init>",
        "(B)V",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "B",
        "getValue",
        "()B",
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
.field private final value:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/matchers/EncodeValue;-><init>()V

    iput-byte p1, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueByte;->value:B

    return-void
.end method


# virtual methods
.method public final getValue()B
    .locals 0

    iget-byte p0, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueByte;->value:B

    return p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-EncodeValueByte;->Companion:Lorg/luckypray/dexkit/schema/-EncodeValueByte$Companion;

    iget-byte p0, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueByte;->value:B

    invoke-virtual {v0, p1, p0}, Lorg/luckypray/dexkit/schema/-EncodeValueByte$Companion;->createEncodeValueByte(Lcom/google/flatbuffers/b;B)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method
