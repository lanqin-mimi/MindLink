.class public final Lorg/luckypray/dexkit/query/matchers/EncodeValueNull;
.super Lorg/luckypray/dexkit/query/matchers/EncodeValue;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/EncodeValueNull;",
        "Lorg/luckypray/dexkit/query/matchers/EncodeValue;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/matchers/EncodeValue;-><init>()V

    return-void
.end method


# virtual methods
.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/luckypray/dexkit/schema/-EncodeValueNull;->Companion:Lorg/luckypray/dexkit/schema/-EncodeValueNull$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/luckypray/dexkit/schema/-EncodeValueNull$Companion;->createEncodeValueNull(Lcom/google/flatbuffers/b;B)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method
