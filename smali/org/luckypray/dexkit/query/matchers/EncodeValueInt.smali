.class public final Lorg/luckypray/dexkit/query/matchers/EncodeValueInt;
.super Lorg/luckypray/dexkit/query/matchers/EncodeValue;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;
.implements Lorg/luckypray/dexkit/query/base/INumberEncodeValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/EncodeValueInt;",
        "Lorg/luckypray/dexkit/query/matchers/EncodeValue;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "Lorg/luckypray/dexkit/query/base/INumberEncodeValue;",
        "",
        "value",
        "<init>",
        "(I)V",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "I",
        "getValue",
        "()I",
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
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/matchers/EncodeValue;-><init>()V

    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueInt;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueInt;->value:I

    return p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-EncodeValueInt;->Companion:Lorg/luckypray/dexkit/schema/-EncodeValueInt$Companion;

    iget p0, p0, Lorg/luckypray/dexkit/query/matchers/EncodeValueInt;->value:I

    invoke-virtual {v0, p1, p0}, Lorg/luckypray/dexkit/schema/-EncodeValueInt$Companion;->createEncodeValueInt(Lcom/google/flatbuffers/b;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method
