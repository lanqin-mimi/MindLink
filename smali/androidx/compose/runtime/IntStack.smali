.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0012\u0010 \u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/IntStack;",
        "",
        "<init>",
        "()V",
        "",
        "resize",
        "()[I",
        "",
        "value",
        "Lj3/x;",
        "push",
        "(I)V",
        "pop",
        "()I",
        "default",
        "popOr",
        "(I)I",
        "peekOr",
        "peek",
        "peek2",
        "index",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "clear",
        "indexOf",
        "slots",
        "[I",
        "tos",
        "I",
        "getSize",
        "size",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public slots:[I

.field public tos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    return-void
.end method

.method private final resize()[I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return p0
.end method

.method public final indexOf(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v1, v0

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public final peek(I)I
    .locals 0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p0, p0, p1

    return p0
.end method

.method public final peek2()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 p0, p0, -0x2

    aget p0, v0, p0

    return p0
.end method

.method public final peekOr(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p0, p0, v0

    return p0

    :cond_0
    return p1
.end method

.method public final pop()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget p0, v0, v1

    return p0
.end method

.method public final popOr(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget p0, p1, v0

    return p0

    :cond_0
    return p1
.end method

.method public final push(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;->resize()[I

    move-result-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aput p1, v0, v1

    return-void
.end method
