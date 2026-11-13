.class public final Lorg/luckypray/dexkit/schema/-EncodeValueFloat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/schema/-EncodeValueFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/luckypray/dexkit/schema/-EncodeValueFloat$Companion;",
        "",
        "<init>",
        "()V",
        "Lj3/x;",
        "validateVersion",
        "Ljava/nio/ByteBuffer;",
        "_bb",
        "Lorg/luckypray/dexkit/schema/-EncodeValueFloat;",
        "getRootAsEncodeValueFloat",
        "(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-EncodeValueFloat;",
        "obj",
        "(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-EncodeValueFloat;)Lorg/luckypray/dexkit/schema/-EncodeValueFloat;",
        "Lcom/google/flatbuffers/b;",
        "builder",
        "",
        "value",
        "",
        "createEncodeValueFloat",
        "(Lcom/google/flatbuffers/b;F)I",
        "startEncodeValueFloat",
        "(Lcom/google/flatbuffers/b;)V",
        "addValue",
        "(Lcom/google/flatbuffers/b;F)V",
        "endEncodeValueFloat",
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
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addValue(Lcom/google/flatbuffers/b;F)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    float-to-double v2, p2

    cmpl-double p0, v2, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/flatbuffers/b;->p(II)V

    iget-object v1, p1, Lcom/google/flatbuffers/b;->a:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/google/flatbuffers/b;->b:I

    sub-int/2addr v2, p0

    iput v2, p1, Lcom/google/flatbuffers/b;->b:I

    invoke-virtual {v1, v2, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final createEncodeValueFloat(Lcom/google/flatbuffers/b;F)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->r(I)V

    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat$Companion;->addValue(Lcom/google/flatbuffers/b;F)V

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat$Companion;->endEncodeValueFloat(Lcom/google/flatbuffers/b;)I

    move-result p0

    return p0
.end method

.method public final endEncodeValueFloat(Lcom/google/flatbuffers/b;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/flatbuffers/b;->l()I

    move-result p0

    return p0
.end method

.method public final getRootAsEncodeValueFloat(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-EncodeValueFloat;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    invoke-direct {v0}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat$Companion;->getRootAsEncodeValueFloat(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-EncodeValueFloat;)Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    move-result-object p0

    return-object p0
.end method

.method public final getRootAsEncodeValueFloat(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-EncodeValueFloat;)Lorg/luckypray/dexkit/schema/-EncodeValueFloat;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Landroidx/activity/b;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, v0, p1}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;->__assign(ILjava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    move-result-object p0

    return-object p0
.end method

.method public final startEncodeValueFloat(Lcom/google/flatbuffers/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->r(I)V

    return-void
.end method

.method public final validateVersion()V
    .locals 0

    return-void
.end method
