.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0081@\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u00a2\u0006\u0004\u0008#\u0010$J,\u0010*\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0&H\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010)J$\u0010*\u001a\u00020\n2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0&H\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010+J)\u0010.\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00110&\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "",
        "K",
        "V",
        "Li/j0;",
        "map",
        "constructor-impl",
        "(Li/j0;)Li/j0;",
        "key",
        "value",
        "Lj3/x;",
        "add-impl",
        "(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V",
        "add",
        "clear-impl",
        "(Li/j0;)V",
        "clear",
        "",
        "contains-impl",
        "(Li/j0;Ljava/lang/Object;)Z",
        "contains",
        "Li/p0;",
        "get-impl",
        "(Li/j0;Ljava/lang/Object;)Li/p0;",
        "get",
        "isEmpty-impl",
        "(Li/j0;)Z",
        "isEmpty",
        "isNotEmpty-impl",
        "isNotEmpty",
        "removeLast-impl",
        "(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;",
        "removeLast",
        "removeFirst-impl",
        "removeFirst",
        "values-impl",
        "(Li/j0;)Li/p0;",
        "values",
        "Lkotlin/Function1;",
        "block",
        "forEachValue-impl",
        "(Li/j0;Ljava/lang/Object;Lw3/c;)V",
        "forEachValue",
        "(Li/j0;Lw3/c;)V",
        "condition",
        "removeValueIf-impl",
        "removeValueIf",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Li/j0;",
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
.field private final map:Li/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j0;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Li/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Li/j0;

    return-void
.end method

.method public static final add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/j0;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li/r0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Li/i0;

    if-eqz v3, :cond_3

    check-cast v2, Li/i0;

    invoke-virtual {v2, p2}, Li/i0;->g(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_3
    sget-object v3, Li/q0;->a:[Ljava/lang/Object;

    new-instance v3, Li/i0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Li/i0;-><init>(I)V

    invoke-virtual {v3, v2}, Li/i0;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Li/i0;->g(Ljava/lang/Object;)V

    move-object p2, v3

    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Li/r0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Li/r0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_4
    iget-object p0, p0, Li/r0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final synthetic box-impl(Li/j0;)Landroidx/compose/runtime/collection/MultiValueMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Li/j0;)V

    return-object v0
.end method

.method public static final clear-impl(Li/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Li/j0;->f()V

    return-void
.end method

.method public static constructor-impl(Li/j0;)Li/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/j0;",
            ")",
            "Li/j0;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Li/j0;ILkotlin/jvm/internal/g;)Li/j0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Li/j0;

    invoke-direct {p0}, Li/j0;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Li/j0;)Li/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Li/j0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals-impl(Li/j0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MultiValueMap;->unbox-impl()Li/j0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Li/j0;Li/j0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Li/j0;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEachValue-impl(Li/j0;Ljava/lang/Object;Lw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 96
    instance-of p1, p0, Li/i0;

    if-eqz p1, :cond_0

    .line 97
    check-cast p0, Li/p0;

    .line 98
    iget-object p1, p0, Li/p0;->a:[Ljava/lang/Object;

    .line 99
    iget p0, p0, Li/p0;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 100
    aget-object v1, p1, v0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final forEachValue-impl(Li/j0;Lw3/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li/r0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Li/r0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    instance-of v10, v9, Li/i0;

    if-eqz v10, :cond_0

    check-cast v9, Li/p0;

    iget-object v10, v9, Li/p0;->a:[Ljava/lang/Object;

    iget v9, v9, Li/p0;->b:I

    move v11, v2

    :goto_2
    if-ge v11, v9, :cond_1

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final get-impl(Li/j0;Ljava/lang/Object;)Li/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;)",
            "Li/p0;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Li/q0;->b:Li/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of p1, p0, Li/i0;

    if-eqz p1, :cond_1

    check-cast p0, Li/p0;

    return-object p0

    :cond_1
    sget-object p1, Li/q0;->a:[Ljava/lang/Object;

    new-instance p1, Li/i0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li/i0;-><init>(I)V

    invoke-virtual {p1, p0}, Li/i0;->g(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static hashCode-impl(Li/j0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Li/r0;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Li/j0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Li/r0;->e()Z

    move-result p0

    return p0
.end method

.method public static final isNotEmpty-impl(Li/j0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")Z"
        }
    .end annotation

    iget p0, p0, Li/r0;->e:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeFirst-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Li/i0;

    if-eqz v1, :cond_3

    check-cast v0, Li/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/i0;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Li/p0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Li/p0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Li/p0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final removeLast-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Li/i0;

    if-eqz v1, :cond_3

    check-cast v0, Li/i0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->removeLast(Li/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Li/p0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Li/p0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Li/p0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final removeValueIf-impl(Li/j0;Ljava/lang/Object;Lw3/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TK;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Li/i0;

    if-eqz v1, :cond_3

    check-cast v0, Li/i0;

    iget v1, v0, Li/p0;->b:I

    iget-object v2, v0, Li/p0;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1}, La/a;->e0(II)Lb4/d;

    move-result-object v4

    iget v5, v4, Lb4/b;->c:I

    iget v4, v4, Lb4/b;->d:I

    if-gt v5, v4, :cond_1

    :goto_0
    sub-int v6, v5, v3

    aget-object v7, v2, v5

    aput-object v7, v2, v6

    aget-object v6, v2, v5

    invoke-interface {p2, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    sub-int v4, v1, v3

    invoke-static {v2, v4, v1, p2}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p2, v0, Li/p0;->b:I

    sub-int/2addr p2, v3

    iput p2, v0, Li/p0;->b:I

    invoke-virtual {v0}, Li/p0;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, v0, Li/p0;->b:I

    if-nez p2, :cond_4

    invoke-virtual {v0}, Li/p0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static toString-impl(Li/j0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final values-impl(Li/j0;)Li/p0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")",
            "Li/p0;"
        }
    .end annotation

    invoke-virtual {p0}, Li/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li/q0;->b:Li/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Li/i0;

    invoke-direct {v0}, Li/i0;-><init>()V

    iget-object v1, p0, Li/r0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Li/r0;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Li/i0;

    if-eqz v11, :cond_1

    check-cast v10, Li/i0;

    invoke-virtual {v0, v10}, Li/i0;->h(Li/p0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Li/j0;

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->equals-impl(Li/j0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Li/j0;

    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->hashCode-impl(Li/j0;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Li/j0;

    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->toString-impl(Li/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Li/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Li/j0;

    return-object p0
.end method
