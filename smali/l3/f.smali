.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lx3/e;


# static fields
.field public static final p:Ll3/f;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ll3/g;

.field public m:Ll3/h;

.field public n:Ll3/g;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/f;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/f;->o:Z

    sput-object v0, Ll3/f;->p:Ll3/f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v3, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    iput-object v1, p0, Ll3/f;->e:[I

    iput-object v3, p0, Ll3/f;->f:[I

    const/4 v0, 0x2

    iput v0, p0, Ll3/f;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Ll3/f;->i:I

    return-void

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Ll3/f;->b()V

    :goto_0
    invoke-virtual {p0, p1}, Ll3/f;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll3/f;->g:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ll3/f;->f:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ll3/f;->f:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iget v1, p0, Ll3/f;->h:I

    iget-object v4, p0, Ll3/f;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Ll3/f;->e(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ll3/f;->h:I

    aput-object p1, v4, v1

    iget-object p1, p0, Ll3/f;->e:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Ll3/f;->k:I

    add-int/2addr p1, v5

    iput p1, p0, Ll3/f;->k:I

    iget p1, p0, Ll3/f;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Ll3/f;->j:I

    iget p1, p0, Ll3/f;->g:I

    if-le v2, p1, :cond_2

    iput v2, p0, Ll3/f;->g:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Ll3/f;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Ll3/f;->f:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ll3/f;->i(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ll3/f;->f:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    iget-boolean p0, p0, Ll3/f;->o:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ll3/f;->h:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ll3/f;->e:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Ll3/f;->c:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Ll3/f;->f:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll3/f;->c:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Ly3/a;->b0([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Ll3/f;->h:I

    invoke-static {v0, v2, p1}, Ly3/a;->b0([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Ll3/f;->h:I

    return-void
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Ll3/f;->b()V

    iget v0, p0, Ll3/f;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Ll3/f;->e:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Ll3/f;->f:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    iget v2, p0, Ll3/f;->h:I

    invoke-static {v0, v1, v2}, Ly3/a;->b0([Ljava/lang/Object;II)V

    iget-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Ll3/f;->h:I

    invoke-static {v0, v1, v2}, Ly3/a;->b0([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, Ll3/f;->k:I

    iput v1, p0, Ll3/f;->h:I

    iget v0, p0, Ll3/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll3/f;->j:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll3/f;->f(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll3/f;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll3/f;->f(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    :catch_0
    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ll3/f;->h:I

    sub-int/2addr v1, v2

    iget v3, p0, Ll3/f;->k:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v4}, Ll3/f;->c(Z)V

    return-void

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_4

    array-length p1, v0

    if-le v2, p1, :cond_3

    sget-object p1, Lk3/e;->Companion:Lk3/b;

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lk3/b;->d(II)I

    move-result p1

    iget-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    iget-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    iget-object v0, p0, Ll3/f;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll3/f;->e:[I

    if-ge p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Ll3/f;->f:[I

    array-length v0, v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ll3/f;->i(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ll3/f;->n:Ll3/g;

    if-nez v0, :cond_0

    new-instance v0, Ll3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/g;-><init>(Ll3/f;I)V

    iput-object v0, p0, Ll3/f;->n:Ll3/g;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Ll3/f;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ll3/f;->d(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Ll3/f;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll3/f;->g:I

    :goto_0
    iget-object v2, p0, Ll3/f;->f:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Ll3/f;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ll3/f;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll3/f;->h:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ll3/f;->e:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll3/f;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Ll3/f;->i:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Ll3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/c;-><init>(Ll3/f;I)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-virtual {v0}, Ll3/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Ll3/e;->c:I

    iget-object v3, v0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v3, Ll3/f;

    iget v4, v3, Ll3/f;->h:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Ll3/e;->c:I

    iput v2, v0, Ll3/e;->d:I

    iget-object v4, v3, Ll3/f;->c:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    iget-object v3, v3, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ll3/e;->d:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, p0

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Ll3/e;->c()V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final i(I)V
    .locals 5

    iget v0, p0, Ll3/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll3/f;->j:I

    iget v0, p0, Ll3/f;->h:I

    iget v1, p0, Ll3/f;->k:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ll3/f;->c(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Ll3/f;->f:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/f;->i:I

    :goto_0
    iget p1, p0, Ll3/f;->h:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ll3/f;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll3/f;->g:I

    :goto_1
    iget-object v3, p0, Ll3/f;->f:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Ll3/f;->e:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Ll3/f;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Ll3/f;->e:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    move v2, v0

    move v3, v1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/f;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget-object v4, p0, Ll3/f;->f:[I

    aget v5, v4, v0

    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Ll3/f;->g:I

    if-le v3, v6, :cond_3

    aput v1, v4, v2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    aput v1, v4, v2

    :goto_2
    iget-object v0, p0, Ll3/f;->e:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget p1, p0, Ll3/f;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Ll3/f;->k:I

    iget p1, p0, Ll3/f;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/f;->j:I

    return-void

    :cond_4
    iget-object v4, p0, Ll3/f;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v5, -0x1

    aget-object v4, v4, v6

    invoke-virtual {p0, v4}, Ll3/f;->h(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v7, p0, Ll3/f;->f:[I

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_1

    aput v5, v7, v2

    iget-object v3, p0, Ll3/f;->e:[I

    aput v2, v3, v6

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ll3/f;->l:Ll3/g;

    if-nez v0, :cond_0

    new-instance v0, Ll3/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3/g;-><init>(Ll3/f;I)V

    iput-object v0, p0, Ll3/f;->l:Ll3/g;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/f;->b()V

    invoke-virtual {p0, p1}, Ll3/f;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/f;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1

    :cond_1
    aput-object p2, v0, p1

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/f;->b()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/f;->e(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll3/f;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ll3/f;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll3/f;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Ll3/f;->d:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/f;->b()V

    invoke-virtual {p0, p1}, Ll3/f;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Ll3/f;->j(I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ll3/f;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/f;->k:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ll3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll3/c;-><init>(Ll3/f;I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Ll3/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez p0, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v1, Ll3/e;->c:I

    iget-object v3, v1, Ll3/e;->f:Ljava/lang/Object;

    check-cast v3, Ll3/f;

    iget v4, v3, Ll3/f;->h:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Ll3/e;->c:I

    iput v2, v1, Ll3/e;->d:I

    iget-object v4, v3, Ll3/f;->c:[Ljava/lang/Object;

    aget-object v2, v4, v2

    const-string v4, "(this Map)"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Ll3/e;->d:I

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ll3/e;->c()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ll3/f;->m:Ll3/h;

    if-nez v0, :cond_0

    new-instance v0, Ll3/h;

    invoke-direct {v0, p0}, Ll3/h;-><init>(Ll3/f;)V

    iput-object v0, p0, Ll3/f;->m:Ll3/h;

    :cond_0
    return-object v0
.end method
