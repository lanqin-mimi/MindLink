.class public abstract Lorg/luckypray/dexkit/query/base/BaseFinder;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\t\u001a\u00020\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/base/BaseFinder;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "hashKey",
        "",
        "serializedBytes",
        "",
        "serializedBytes$dexkit_android_release",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/luckypray/dexkit/query/base/BaseFinder;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p0

    const-wide v0, 0x811c9dc5L

    long-to-int v0, v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v0, v3

    const v3, 0x1000193

    mul-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final hashKey()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p0

    array-length v0, p0

    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, La/a;->o(I)V

    invoke-static {v1, v2, p0}, La/a;->d0(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le4/f;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final serializedBytes$dexkit_android_release()[B
    .locals 4

    new-instance v0, Lcom/google/flatbuffers/b;

    sget-object v1, Lcom/google/flatbuffers/e;->a:Lcom/google/flatbuffers/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/flatbuffers/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/flatbuffers/e;->a:Lcom/google/flatbuffers/g;

    :cond_0
    sget-object v1, Lcom/google/flatbuffers/e;->a:Lcom/google/flatbuffers/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/flatbuffers/b;->c:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/flatbuffers/b;->d:[I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/flatbuffers/b;->e:I

    iput-boolean v2, v0, Lcom/google/flatbuffers/b;->f:Z

    iput-boolean v2, v0, Lcom/google/flatbuffers/b;->g:Z

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/google/flatbuffers/b;->i:[I

    iput v2, v0, Lcom/google/flatbuffers/b;->j:I

    iput v2, v0, Lcom/google/flatbuffers/b;->k:I

    sget-object v2, Lcom/google/flatbuffers/a;->a:Lcom/google/flatbuffers/a;

    iput-object v2, v0, Lcom/google/flatbuffers/b;->l:Lcom/google/flatbuffers/a;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/flatbuffers/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/flatbuffers/b;->m:Lcom/google/flatbuffers/e;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iput v1, v0, Lcom/google/flatbuffers/b;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    iget p0, v0, Lcom/google/flatbuffers/b;->b:I

    iget-object v1, v0, Lcom/google/flatbuffers/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, v0, Lcom/google/flatbuffers/b;->b:I

    sub-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/google/flatbuffers/b;->g:Z

    if-eqz v2, :cond_1

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/google/flatbuffers/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, v0, Lcom/google/flatbuffers/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
