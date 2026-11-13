.class public final Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;",
        "",
        "Li/y;",
        "list",
        "constructor-impl",
        "(Li/y;)Li/y;",
        "",
        "value",
        "Lj3/x;",
        "add-impl",
        "(Li/y;I)V",
        "add",
        "",
        "isEmpty-impl",
        "(Li/y;)Z",
        "isEmpty",
        "isNotEmpty-impl",
        "isNotEmpty",
        "peek-impl",
        "(Li/y;)I",
        "peek",
        "takeMax-impl",
        "takeMax",
        "validateHeap-impl",
        "(Li/y;)V",
        "validateHeap",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Li/y;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Li/y;


# direct methods
.method private synthetic constructor <init>(Li/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Li/y;

    return-void
.end method

.method public static final add-impl(Li/y;I)V
    .locals 3

    iget v0, p0, Li/k;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/k;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Li/k;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Li/k;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Li/k;->b:I

    invoke-virtual {p0, p1}, Li/y;->b(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Li/k;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Li/y;->d(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Li/y;->d(II)V

    return-void
.end method

.method public static final synthetic box-impl(Li/y;)Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;-><init>(Li/y;)V

    return-object v0
.end method

.method public static constructor-impl(Li/y;)Li/y;
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Li/y;ILkotlin/jvm/internal/g;)Li/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Li/y;

    invoke-direct {p0}, Li/y;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->constructor-impl(Li/y;)Li/y;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Li/y;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->unbox-impl()Li/y;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Li/y;Li/y;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Li/y;)I
    .locals 0

    invoke-virtual {p0}, Li/k;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Li/y;)Z
    .locals 0

    iget p0, p0, Li/k;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty-impl(Li/y;)Z
    .locals 0

    iget p0, p0, Li/k;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final peek-impl(Li/y;)I
    .locals 1

    iget v0, p0, Li/k;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/k;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final takeMax-impl(Li/y;)I
    .locals 10

    iget v0, p0, Li/k;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/k;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Li/k;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Li/k;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Li/k;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Li/k;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Li/y;->d(II)V

    iget v2, p0, Li/k;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Li/y;->c(I)V

    iget v2, p0, Li/k;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Li/k;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Li/k;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Li/k;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Li/y;->d(II)V

    invoke-virtual {p0, v6, v5}, Li/y;->d(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Li/y;->d(II)V

    invoke-virtual {p0, v7, v5}, Li/y;->d(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1
.end method

.method public static toString-impl(Li/y;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrioritySet(list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final validateHeap-impl(Li/y;)V
    .locals 9

    iget v0, p0, Li/k;->b:I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v3}, Li/k;->a(I)I

    move-result v7

    invoke-virtual {p0, v6}, Li/k;->a(I)I

    move-result v6

    const/4 v8, 0x1

    if-lt v7, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v7, "Check failed."

    if-nez v6, :cond_1

    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v3}, Li/k;->a(I)I

    move-result v3

    invoke-virtual {p0, v5}, Li/k;->a(I)I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    :goto_2
    if-nez v8, :cond_4

    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Li/y;

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->equals-impl(Li/y;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Li/y;

    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->hashCode-impl(Li/y;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Li/y;

    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->toString-impl(Li/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Li/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Li/y;

    return-object p0
.end method
