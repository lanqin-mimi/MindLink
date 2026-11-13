.class public final Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/schema/-InterfacesMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ-\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001d\u0010!\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;",
        "",
        "<init>",
        "()V",
        "Lj3/x;",
        "validateVersion",
        "Ljava/nio/ByteBuffer;",
        "_bb",
        "Lorg/luckypray/dexkit/schema/-InterfacesMatcher;",
        "getRootAsInterfacesMatcher",
        "(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-InterfacesMatcher;",
        "obj",
        "(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-InterfacesMatcher;)Lorg/luckypray/dexkit/schema/-InterfacesMatcher;",
        "Lcom/google/flatbuffers/b;",
        "builder",
        "",
        "interfacesOffset",
        "",
        "matchType",
        "interfaceCountOffset",
        "createInterfacesMatcher",
        "(Lcom/google/flatbuffers/b;IBI)I",
        "startInterfacesMatcher",
        "(Lcom/google/flatbuffers/b;)V",
        "interfaces",
        "addInterfaces",
        "(Lcom/google/flatbuffers/b;I)V",
        "",
        "data",
        "createInterfacesVector",
        "(Lcom/google/flatbuffers/b;[I)I",
        "numElems",
        "startInterfacesVector",
        "addMatchType",
        "(Lcom/google/flatbuffers/b;B)V",
        "interfaceCount",
        "addInterfaceCount",
        "endInterfacesMatcher",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInterfaceCount(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final addInterfaces(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final addMatchType(Lcom/google/flatbuffers/b;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->c(IB)V

    return-void
.end method

.method public final createInterfacesMatcher(Lcom/google/flatbuffers/b;IBI)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->r(I)V

    invoke-virtual {p0, p1, p4}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;->addInterfaceCount(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;->addInterfaces(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p3}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;->addMatchType(Lcom/google/flatbuffers/b;B)V

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;->endInterfacesMatcher(Lcom/google/flatbuffers/b;)I

    move-result p0

    return p0
.end method

.method public final createInterfacesVector(Lcom/google/flatbuffers/b;[I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    array-length v0, p2

    invoke-virtual {p1, p0, v0, p0}, Lcom/google/flatbuffers/b;->s(III)V

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_0

    aget v0, p2, p0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->g(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/flatbuffers/b;->m()I

    move-result p0

    return p0
.end method

.method public final endInterfacesMatcher(Lcom/google/flatbuffers/b;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/flatbuffers/b;->l()I

    move-result p0

    return p0
.end method

.method public final getRootAsInterfacesMatcher(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-InterfacesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lorg/luckypray/dexkit/schema/-InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;->getRootAsInterfacesMatcher(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-InterfacesMatcher;)Lorg/luckypray/dexkit/schema/-InterfacesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getRootAsInterfacesMatcher(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-InterfacesMatcher;)Lorg/luckypray/dexkit/schema/-InterfacesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Landroidx/activity/b;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, v0, p1}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher;->__assign(ILjava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-InterfacesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final startInterfacesMatcher(Lcom/google/flatbuffers/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->r(I)V

    return-void
.end method

.method public final startInterfacesVector(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2, p0}, Lcom/google/flatbuffers/b;->s(III)V

    return-void
.end method

.method public final validateVersion()V
    .locals 0

    return-void
.end method
