.class public final Li/y;
.super Li/k;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Li/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Li/p;->a:[I

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    :goto_0
    iput-object p1, p0, Li/k;->a:[I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget v0, p0, Li/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Li/k;->a:[I

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Li/k;->a:[I

    :cond_0
    iget-object v0, p0, Li/k;->a:[I

    iget v1, p0, Li/k;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/k;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Li/k;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Li/k;->a:[I

    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Lk3/p;->o0([I[IIII)V

    :cond_0
    iget p1, p0, Li/k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li/k;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index must be between 0 and size"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Li/k;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Li/k;->a:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index must be between 0 and size"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
