.class public Lu4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;
.implements Lu4/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu4/a0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu4/a0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lu4/y0;->b:Lu4/a0;

    iput p3, p0, Lu4/y0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lu4/y0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu4/y0;->e:[Ljava/lang/String;

    iget p1, p0, Lu4/y0;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lu4/y0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lu4/y0;->g:[Z

    sget-object p1, Lk3/y;->c:Lk3/y;

    iput-object p1, p0, Lu4/y0;->h:Ljava/lang/Object;

    sget-object p1, Lj3/e;->c:Lj3/e;

    new-instance p3, Lu4/x0;

    invoke-direct {p3, p2}, Lu4/x0;-><init>(I)V

    iput-object p0, p3, Lu4/x0;->d:Lu4/y0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object p2

    iput-object p2, p0, Lu4/y0;->i:Ljava/lang/Object;

    new-instance p2, Lu4/x0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lu4/x0;-><init>(I)V

    iput-object p0, p2, Lu4/x0;->d:Lu4/y0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object p2

    iput-object p2, p0, Lu4/y0;->j:Ljava/lang/Object;

    new-instance p2, Lu4/x0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lu4/x0;-><init>(I)V

    iput-object p0, p2, Lu4/x0;->d:Lu4/y0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object p1

    iput-object p1, p0, Lu4/y0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/y0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ln4/a;
    .locals 0

    sget-object p0, Ls4/g;->d:Ls4/g;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lu4/y0;->c:I

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/y0;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu4/y0;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lu4/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ls4/e;

    invoke-interface {v0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu4/y0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lu4/y0;

    iget-object v2, p0, Lu4/y0;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls4/e;

    iget-object p1, p1, Lu4/y0;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls4/e;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ls4/e;->c()I

    move-result p1

    iget v2, p0, Lu4/y0;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v3

    invoke-interface {v3}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v4

    invoke-interface {v4}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Ls4/e;->g(I)Ls4/e;

    move-result-object v3

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

.method public g(I)Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/y0;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq4/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lu4/y0;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lu4/y0;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu4/y0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu4/y0;->d:I

    iget-object v1, p0, Lu4/y0;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lu4/y0;->g:[Z

    const/4 v2, 0x0

    aput-boolean v2, p1, v0

    iget-object p1, p0, Lu4/y0;->f:[Ljava/util/List;

    const/4 v3, 0x0

    aput-object v3, p1, v0

    iget p1, p0, Lu4/y0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu4/y0;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lu4/y0;->c:I

    invoke-static {v0, v1}, La/a;->e0(II)Lb4/d;

    move-result-object v2

    iget-object v0, p0, Lu4/y0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v0, 0x10

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
