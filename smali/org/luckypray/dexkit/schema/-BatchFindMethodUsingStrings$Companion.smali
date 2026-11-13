.class public final Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJE\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u001d\u0010%\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u001d\u0010&\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010!J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001d\u0010(\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u001d\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001d\u00101\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010\u001dJ\u001d\u00102\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020,\u00a2\u0006\u0004\u00082\u0010.J\u001d\u00103\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010\u001dJ\u001d\u00105\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00104\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u0010\u001dJ\u001d\u00106\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00086\u0010!J\u001d\u00107\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u0010\u001dJ\u0015\u00108\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;",
        "",
        "<init>",
        "()V",
        "Lj3/x;",
        "validateVersion",
        "Ljava/nio/ByteBuffer;",
        "_bb",
        "Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;",
        "getRootAsBatchFindMethodUsingStrings",
        "(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;",
        "obj",
        "(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;)Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;",
        "Lcom/google/flatbuffers/b;",
        "builder",
        "",
        "searchPackagesOffset",
        "excludePackagesOffset",
        "",
        "ignorePackagesCase",
        "inClassesOffset",
        "inMethodsOffset",
        "matchersOffset",
        "createBatchFindMethodUsingStrings",
        "(Lcom/google/flatbuffers/b;IIZIII)I",
        "startBatchFindMethodUsingStrings",
        "(Lcom/google/flatbuffers/b;)V",
        "searchPackages",
        "addSearchPackages",
        "(Lcom/google/flatbuffers/b;I)V",
        "",
        "data",
        "createSearchPackagesVector",
        "(Lcom/google/flatbuffers/b;[I)I",
        "numElems",
        "startSearchPackagesVector",
        "excludePackages",
        "addExcludePackages",
        "createExcludePackagesVector",
        "startExcludePackagesVector",
        "addIgnorePackagesCase",
        "(Lcom/google/flatbuffers/b;Z)V",
        "inClasses",
        "addInClasses",
        "",
        "createInClassesVector",
        "(Lcom/google/flatbuffers/b;[J)I",
        "startInClassesVector",
        "inMethods",
        "addInMethods",
        "createInMethodsVector",
        "startInMethodsVector",
        "matchers",
        "addMatchers",
        "createMatchersVector",
        "startMatchersVector",
        "endBatchFindMethodUsingStrings",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExcludePackages(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final addIgnorePackagesCase(Lcom/google/flatbuffers/b;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->a(IZ)V

    return-void
.end method

.method public final addInClasses(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final addInMethods(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final addMatchers(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final addSearchPackages(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/google/flatbuffers/b;->h(II)V

    return-void
.end method

.method public final createBatchFindMethodUsingStrings(Lcom/google/flatbuffers/b;IIZIII)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->r(I)V

    invoke-virtual {p0, p1, p7}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->addMatchers(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p6}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->addInMethods(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p5}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->addInClasses(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p3}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->addExcludePackages(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->addSearchPackages(Lcom/google/flatbuffers/b;I)V

    invoke-virtual {p0, p1, p4}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->addIgnorePackagesCase(Lcom/google/flatbuffers/b;Z)V

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->endBatchFindMethodUsingStrings(Lcom/google/flatbuffers/b;)I

    move-result p0

    return p0
.end method

.method public final createExcludePackagesVector(Lcom/google/flatbuffers/b;[I)I
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

.method public final createInClassesVector(Lcom/google/flatbuffers/b;[J)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    array-length v0, p2

    invoke-virtual {p1, p0, v0, p0}, Lcom/google/flatbuffers/b;->s(III)V

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_0

    aget-wide v0, p2, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/b;->f(J)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/flatbuffers/b;->m()I

    move-result p0

    return p0
.end method

.method public final createInMethodsVector(Lcom/google/flatbuffers/b;[J)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    array-length v0, p2

    invoke-virtual {p1, p0, v0, p0}, Lcom/google/flatbuffers/b;->s(III)V

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_0

    aget-wide v0, p2, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/b;->f(J)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/flatbuffers/b;->m()I

    move-result p0

    return p0
.end method

.method public final createMatchersVector(Lcom/google/flatbuffers/b;[I)I
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

.method public final createSearchPackagesVector(Lcom/google/flatbuffers/b;[I)I
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

.method public final endBatchFindMethodUsingStrings(Lcom/google/flatbuffers/b;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/flatbuffers/b;->l()I

    move-result p0

    return p0
.end method

.method public final getRootAsBatchFindMethodUsingStrings(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;

    invoke-direct {v0}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->getRootAsBatchFindMethodUsingStrings(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;)Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final getRootAsBatchFindMethodUsingStrings(Ljava/nio/ByteBuffer;Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;)Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Landroidx/activity/b;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, v0, p1}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;->__assign(ILjava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final startBatchFindMethodUsingStrings(Lcom/google/flatbuffers/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->r(I)V

    return-void
.end method

.method public final startExcludePackagesVector(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2, p0}, Lcom/google/flatbuffers/b;->s(III)V

    return-void
.end method

.method public final startInClassesVector(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-virtual {p1, p0, p2, p0}, Lcom/google/flatbuffers/b;->s(III)V

    return-void
.end method

.method public final startInMethodsVector(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-virtual {p1, p0, p2, p0}, Lcom/google/flatbuffers/b;->s(III)V

    return-void
.end method

.method public final startMatchersVector(Lcom/google/flatbuffers/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2, p0}, Lcom/google/flatbuffers/b;->s(III)V

    return-void
.end method

.method public final startSearchPackagesVector(Lcom/google/flatbuffers/b;I)V
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
