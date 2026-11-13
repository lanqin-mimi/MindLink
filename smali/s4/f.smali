.class public final Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;
.implements Lu4/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln4/a;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Ls4/e;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Ls4/e;

.field public final k:Lj3/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln4/a;ILjava/util/List;Ls4/a;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ls4/f;->b:Ln4/a;

    iput p3, p0, Ls4/f;->c:I

    iget-object p1, p5, Ls4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lk3/c0;->m0(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p2}, Lk3/q;->D0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Ls4/f;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ls4/f;->e:[Ljava/lang/String;

    iget-object p1, p5, Ls4/a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lu4/w0;->c(Ljava/util/List;)[Ls4/e;

    move-result-object p1

    iput-object p1, p0, Ls4/f;->f:[Ls4/e;

    iget-object p1, p5, Ls4/a;->e:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Ls4/f;->g:[Ljava/util/List;

    iget-object p1, p5, Ls4/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls4/f;->h:[Z

    iget-object p1, p0, Ls4/f;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld4/j;

    new-instance p3, La0/a;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, La0/a;-><init>(I)V

    iput-object p1, p3, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x6

    invoke-direct {p2, p1}, Ld4/j;-><init>(I)V

    iput-object p3, p2, Ld4/j;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ld4/j;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p5, p2

    check-cast p5, Lj3/m;

    iget-object v0, p5, Lj3/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lj3/m;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk3/a0;

    iget-object v0, p5, Lk3/a0;->b:Ljava/lang/Object;

    iget p5, p5, Lk3/a0;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v1, Lj3/f;

    invoke-direct {v1, v0, p5}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk3/c0;->q0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls4/f;->i:Ljava/util/Map;

    invoke-static {p4}, Lu4/w0;->c(Ljava/util/List;)[Ls4/e;

    move-result-object p1

    iput-object p1, p0, Ls4/f;->j:[Ls4/e;

    new-instance p1, La0/a;

    invoke-direct {p1, p3}, La0/a;-><init>(I)V

    iput-object p0, p1, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lj3/j;

    invoke-direct {p2, p1}, Lj3/j;-><init>(Lw3/a;)V

    iput-object p2, p0, Ls4/f;->k:Lj3/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ln4/a;
    .locals 0

    iget-object p0, p0, Ls4/f;->b:Ln4/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ls4/f;->c:I

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls4/f;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ls4/f;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ls4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ls4/e;

    invoke-interface {v0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ls4/f;

    iget-object v2, p0, Ls4/f;->j:[Ls4/e;

    iget-object p1, p1, Ls4/f;->j:[Ls4/e;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ls4/e;->c()I

    move-result p1

    iget v2, p0, Ls4/f;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Ls4/f;->f:[Ls4/e;

    aget-object v4, v3, p1

    invoke-interface {v4}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v5

    invoke-interface {v5}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Ls4/e;->b()Ln4/a;

    move-result-object v3

    invoke-interface {v0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v4

    invoke-interface {v4}, Ls4/e;->b()Ln4/a;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Ls4/e;
    .locals 0

    iget-object p0, p0, Ls4/f;->f:[Ls4/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Ls4/f;->h:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls4/f;->k:Lj3/j;

    invoke-virtual {p0}, Lj3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ls4/f;->c:I

    invoke-static {v0, v1}, La/a;->e0(II)Lb4/d;

    move-result-object v2

    iget-object v0, p0, Ls4/f;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p0, v6, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
