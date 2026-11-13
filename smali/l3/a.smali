.class public final Ll3/a;
.super Lk3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public c:[Ljava/lang/Object;

.field public final d:I

.field public e:I

.field public final f:Ll3/a;

.field public final g:Ll3/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILl3/a;Ll3/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ll3/a;->c:[Ljava/lang/Object;

    iput p2, p0, Ll3/a;->d:I

    iput p3, p0, Ll3/a;->e:I

    iput-object p4, p0, Ll3/a;->f:Ll3/a;

    iput-object p5, p0, Ll3/a;->g:Ll3/b;

    invoke-static {p5}, Ll3/b;->a(Ll3/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic a(Ll3/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->b(II)V

    iget v0, p0, Ll3/a;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ll3/a;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Ll3/a;->e()V

    .line 24
    invoke-virtual {p0}, Ll3/a;->d()V

    .line 25
    iget v0, p0, Ll3/a;->d:I

    iget v1, p0, Ll3/a;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ll3/a;->c(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Ll3/a;->d:I

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1, v0}, Ll3/a;->b(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ll3/a;->e()V

    .line 36
    invoke-virtual {p0}, Ll3/a;->d()V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 38
    iget v1, p0, Ll3/a;->d:I

    iget v2, p0, Ll3/a;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1, v0}, Ll3/a;->b(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/Collection;II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ll3/a;->g:Ll3/b;

    iget-object v1, p0, Ll3/a;->f:Ll3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ll3/a;->b(Ljava/util/Collection;II)V

    goto :goto_0

    :cond_0
    sget-object v1, Ll3/b;->f:Ll3/b;

    invoke-virtual {v0, p1, p2, p3}, Ll3/b;->b(Ljava/util/Collection;II)V

    :goto_0
    iget-object p1, v0, Ll3/b;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget p1, p0, Ll3/a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Ll3/a;->e:I

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ll3/a;->g:Ll3/b;

    iget-object v1, p0, Ll3/a;->f:Ll3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ll3/a;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ll3/b;->f:Ll3/b;

    invoke-virtual {v0, p1, p2}, Ll3/b;->c(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ll3/b;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget p1, p0, Ll3/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/a;->e:I

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    iget v0, p0, Ll3/a;->d:I

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {p0, v0, v1}, Ll3/a;->g(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ll3/a;->g:Ll3/b;

    invoke-static {v0}, Ll3/b;->a(Ll3/b;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/d;->q()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ll3/a;->g:Ll3/b;

    iget-boolean p0, p0, Ll3/b;->e:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Ll3/a;->d()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v2, p0, Ll3/a;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Ll3/a;->d:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ll3/a;->f:Ll3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll3/a;->f(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ll3/b;->f:Ll3/b;

    iget-object v0, p0, Ll3/a;->g:Ll3/b;

    invoke-virtual {v0, p1}, Ll3/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Ll3/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll3/a;->e:I

    return-object p1
.end method

.method public final g(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Ll3/a;->f:Ll3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ll3/a;->g(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll3/b;->f:Ll3/b;

    iget-object v0, p0, Ll3/a;->g:Ll3/b;

    invoke-virtual {v0, p1, p2}, Ll3/b;->g(II)V

    :goto_0
    iget p1, p0, Ll3/a;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Ll3/a;->e:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll3/a;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->a(II)V

    iget-object v0, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/a;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    invoke-virtual {p0}, Ll3/a;->d()V

    iget p0, p0, Ll3/a;->e:I

    return p0
.end method

.method public final h(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Ll3/a;->f:Ll3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll3/a;->h(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Ll3/b;->f:Ll3/b;

    iget-object v0, p0, Ll3/a;->g:Ll3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll3/b;->h(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Ll3/a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Ll3/a;->e:I

    return p1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ll3/a;->d()V

    iget-object v0, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v1, p0, Ll3/a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Ll3/a;->d:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ll3/a;->d()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll3/a;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v2, p0, Ll3/a;->d:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    invoke-virtual {p0}, Ll3/a;->d()V

    iget p0, p0, Ll3/a;->e:I

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

    invoke-virtual {p0, v0}, Ll3/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ll3/a;->d()V

    iget v0, p0, Ll3/a;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v2, p0, Ll3/a;->d:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    .line 34
    invoke-virtual {p0, v0}, Ll3/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Ll3/a;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->b(II)V

    new-instance v0, Lg1/n;

    const/4 v1, 0x1

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

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    invoke-virtual {p0, p1}, Ll3/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll3/a;->removeAt(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    iget v0, p0, Ll3/a;->e:I

    iget v1, p0, Ll3/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Ll3/a;->h(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->a(II)V

    iget v0, p0, Ll3/a;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ll3/a;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    iget v0, p0, Ll3/a;->e:I

    iget v1, p0, Ll3/a;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Ll3/a;->h(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll3/a;->e()V

    invoke-virtual {p0}, Ll3/a;->d()V

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lk3/b;->a(II)V

    iget-object v0, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/a;->d:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    iget v1, p0, Ll3/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lk3/b;->c(III)V

    new-instance v2, Ll3/a;

    iget-object v3, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v0, p0, Ll3/a;->d:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Ll3/a;->g:Ll3/b;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ll3/a;-><init>([Ljava/lang/Object;IILl3/a;Ll3/b;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Ll3/a;->d()V

    .line 43
    iget-object v0, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v1, p0, Ll3/a;->e:I

    iget p0, p0, Ll3/a;->d:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lk3/p;->u0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll3/a;->d()V

    array-length v0, p1

    iget v1, p0, Ll3/a;->e:I

    iget-object v2, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v3, p0, Ll3/a;->d:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v2, p1, v0, v3, v1}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Ll3/a;->e:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ll3/a;->d()V

    iget-object v0, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget v1, p0, Ll3/a;->d:I

    iget v2, p0, Ll3/a;->e:I

    invoke-static {v0, v1, v2, p0}, Ly3/a;->d([Ljava/lang/Object;IILk3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
