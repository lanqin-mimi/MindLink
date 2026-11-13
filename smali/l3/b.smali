.class public final Ll3/b;
.super Lk3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ll3/b;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/b;->e:Z

    sput-object v0, Ll3/b;->f:Ll3/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll3/b;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ll3/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ll3/b;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->b(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Ll3/b;->e(II)V

    iget-object p0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    invoke-virtual {p0}, Ll3/b;->d()V

    .line 28
    iget v0, p0, Ll3/b;->d:I

    .line 29
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    invoke-virtual {p0, v0, v2}, Ll3/b;->e(II)V

    .line 31
    iget-object p0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/b;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Ll3/b;->b(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ll3/b;->d()V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 31
    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {p0, p1, v1, v0}, Ll3/b;->b(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/Collection;II)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p2, p3}, Ll3/b;->e(II)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ll3/b;->c:[Ljava/lang/Object;

    add-int v2, p2, v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Ll3/b;->e(II)V

    iget-object p0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Ll3/b;->d()V

    const/4 v0, 0x0

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {p0, v0, v1}, Ll3/b;->g(II)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-boolean p0, p0, Ll3/b;->e:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(II)V
    .locals 3

    iget v0, p0, Ll3/b;->d:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Ll3/b;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object v2, Lk3/e;->Companion:Lk3/b;

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lk3/b;->d(II)I

    move-result v0

    iget-object v1, p0, Ll3/b;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    iget v1, p0, Ll3/b;->d:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Ll3/b;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ll3/b;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/b;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ll3/b;->d:I

    invoke-static {v0, v0, p1, v2, v3}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll3/b;->c:[Ljava/lang/Object;

    iget v0, p0, Ll3/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Ll3/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/b;->d:I

    return-object v1
.end method

.method public final g(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Ll3/b;->d:I

    invoke-static {v0, v0, p1, v1, v2}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll3/b;->c:[Ljava/lang/Object;

    iget v0, p0, Ll3/b;->d:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Ly3/a;->b0([Ljava/lang/Object;II)V

    iget p1, p0, Ll3/b;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Ll3/b;->d:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->a(II)V

    iget-object p0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Ll3/b;->d:I

    return p0
.end method

.method public final h(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll3/b;->c:[Ljava/lang/Object;

    if-ge v0, p2, :cond_1

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Ll3/b;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    add-int/2addr p2, p1

    iget p4, p0, Ll3/b;->d:I

    add-int/2addr p1, v1

    invoke-static {v2, v2, p1, p2, p4}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll3/b;->c:[Ljava/lang/Object;

    iget p2, p0, Ll3/b;->d:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Ly3/a;->b0([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, Ll3/b;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll3/b;->d:I

    return p3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll3/b;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll3/b;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Ll3/b;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll3/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ll3/b;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ll3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->b(II)V

    new-instance v0, Lg1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1/n;-><init>(I)V

    iput-object p0, v0, Lg1/n;->g:Ljava/lang/Object;

    iput p1, v0, Lg1/n;->d:I

    const/4 p1, -0x1

    iput p1, v0, Lg1/n;->e:I

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    iput p0, v0, Lg1/n;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ll3/b;->d()V

    invoke-virtual {p0, p1}, Ll3/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll3/b;->removeAt(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/b;->d()V

    iget v0, p0, Ll3/b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Ll3/b;->h(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll3/b;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->a(II)V

    invoke-virtual {p0, p1}, Ll3/b;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/b;->d()V

    iget v0, p0, Ll3/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Ll3/b;->h(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll3/b;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->a(II)V

    iget-object p0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lk3/b;->c(III)V

    new-instance v2, Ll3/a;

    iget-object v3, p0, Ll3/b;->c:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Ll3/a;-><init>([Ljava/lang/Object;IILl3/a;Ll3/b;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Ll3/b;->d:I

    invoke-static {v0, v1, p0}, Lk3/p;->u0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Ll3/b;->d:I

    iget-object v2, p0, Ll3/b;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v2, p1, v3, v3, v1}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Ll3/b;->d:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll3/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll3/b;->d:I

    invoke-static {v0, v1, v2, p0}, Ly3/a;->d([Ljava/lang/Object;IILk3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
