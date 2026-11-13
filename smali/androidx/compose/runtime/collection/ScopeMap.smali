.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\n\u0008\u0081@\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00028\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010*\u001a\u00020\u00172\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170&\u00a2\u0006\u0004\u0008(\u0010)J,\u0010-\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00170&H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J,\u00100\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000f0&H\u0086\u0008\u00a2\u0006\u0004\u0008.\u0010/J\r\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u00102J\r\u00106\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\r\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00105J*\u0010<\u001a\u00020\u00172\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001709H\u0086\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008=\u0010\u0014J\u001d\u0010>\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001\u00a2\u0006\u0004\u0008=\u0010?J&\u0010B\u001a\u00020\u00172\u0014\u0008\u0004\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000f0&H\u0086\u0008\u00a2\u0006\u0004\u0008A\u0010)J*\u0010D\u001a\u00020\u00172\u0018\u0010@\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000f09H\u0086\u0008\u00a2\u0006\u0004\u0008C\u0010;J\u0015\u0010G\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00028\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010L\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010I0H\u00a2\u0006\u0004\u0008J\u0010KR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010M\u001a\u0004\u0008N\u0010OR\u0011\u0010R\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "Key",
        "Scope",
        "Li/j0;",
        "map",
        "constructor-impl",
        "(Li/j0;)Li/j0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "get-impl",
        "(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "scope",
        "Lj3/x;",
        "add-impl",
        "(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V",
        "add",
        "Li/t0;",
        "addAll-impl",
        "(Li/j0;Ljava/lang/Object;Li/t0;)V",
        "addAll",
        "value",
        "set-impl",
        "set",
        "element",
        "contains-impl",
        "(Li/j0;Ljava/lang/Object;)Z",
        "contains",
        "Lkotlin/Function1;",
        "block",
        "forEachKey-impl",
        "(Li/j0;Lw3/c;)V",
        "forEachKey",
        "forEachScopeOf-impl",
        "(Li/j0;Ljava/lang/Object;Lw3/c;)V",
        "forEachScopeOf",
        "anyScopeOf-impl",
        "(Li/j0;Ljava/lang/Object;Lw3/c;)Z",
        "anyScopeOf",
        "clear-impl",
        "(Li/j0;)V",
        "clear",
        "isEmpty-impl",
        "(Li/j0;)Z",
        "isEmpty",
        "isNotEmpty-impl",
        "isNotEmpty",
        "Lkotlin/Function2;",
        "forEach-impl",
        "(Li/j0;Lw3/e;)V",
        "forEach",
        "remove-impl",
        "remove",
        "(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeScopeIf-impl",
        "removeScopeIf",
        "removeIf-impl",
        "removeIf",
        "removeScope-impl",
        "(Li/j0;Ljava/lang/Object;)V",
        "removeScope",
        "",
        "",
        "asMap-impl",
        "(Li/j0;)Ljava/util/Map;",
        "asMap",
        "Li/j0;",
        "getMap",
        "()Li/j0;",
        "getSize-impl",
        "(Li/j0;)I",
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

    iput-object p1, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Li/j0;

    return-void
.end method

.method public static final add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;TScope;)V"
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

    goto :goto_3

    :cond_2
    instance-of v3, v2, Li/k0;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Li/k0;

    invoke-virtual {v3, p2}, Li/k0;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Li/k0;

    invoke-direct {v3}, Li/k0;-><init>()V

    invoke-virtual {v3, v2}, Li/k0;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Li/k0;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Li/r0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Li/r0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Li/r0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final addAll-impl(Li/j0;Ljava/lang/Object;Li/t0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;",
            "Li/t0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/j0;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Li/r0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_1
    if-nez v3, :cond_2

    sget-object v1, Li/u0;->a:Li/k0;

    new-instance v3, Li/k0;

    invoke-direct {v3}, Li/k0;-><init>()V

    invoke-virtual {v3, p2}, Li/k0;->e(Li/t0;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, Li/k0;

    if-eqz v4, :cond_3

    check-cast v3, Li/k0;

    invoke-virtual {v3, p2}, Li/k0;->e(Li/t0;)V

    goto :goto_2

    :cond_3
    iget v4, p2, Li/t0;->d:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p2, v3}, Li/t0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Li/u0;->a:Li/k0;

    new-instance v1, Li/k0;

    invoke-direct {v1}, Li/k0;-><init>()V

    invoke-virtual {v1, p2}, Li/k0;->j(Li/t0;)V

    invoke-virtual {v1, v3}, Li/k0;->d(Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_5

    not-int p2, v0

    iget-object v0, p0, Li/r0;->b:[Ljava/lang/Object;

    aput-object p1, v0, p2

    iget-object p0, p0, Li/r0;->c:[Ljava/lang/Object;

    aput-object v3, p0, p2

    return-void

    :cond_5
    iget-object p0, p0, Li/r0;->c:[Ljava/lang/Object;

    aput-object v3, p0, v0

    return-void
.end method

.method public static final anyScopeOf-impl(Li/j0;Ljava/lang/Object;Lw3/c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;",
            "Lw3/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, Li/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Li/k0;

    iget-object v0, p0, Li/t0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Li/t0;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, p1

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p1

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    return v1

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public static final asMap-impl(Li/j0;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Li/r0;->b:[Ljava/lang/Object;

    iget-object v2, p0, Li/r0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Li/r0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v11, Li/k0;

    if-eqz v13, :cond_0

    check-cast v11, Li/k0;

    new-instance v13, Li/v0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Li/v0;->c:Li/t0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/util/LinkedHashSet;

    const/4 v14, 0x1

    invoke-static {v14}, Lk3/c0;->m0(I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    aget-object v11, v11, v4

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final synthetic box-impl(Li/j0;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>(Li/j0;)V

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
            "<Key:",
            "Ljava/lang/Object;",
            "Scope:",
            "Ljava/lang/Object;",
            ">(",
            "Li/j0;",
            ")",
            "Li/j0;"
        }
    .end annotation

    return-object p0
.end method

.method public static constructor-impl$default(Li/j0;ILkotlin/jvm/internal/g;)Li/j0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Li/s0;->a:[J

    new-instance p0, Li/j0;

    invoke-direct {p0}, Li/j0;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl(Li/j0;)Li/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Li/j0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->b(Ljava/lang/Object;)Z

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

    instance-of v0, p1, Landroidx/compose/runtime/collection/ScopeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScopeMap;->unbox-impl()Li/j0;

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

.method public static final forEach-impl(Li/j0;Lw3/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li/r0;->b:[Ljava/lang/Object;

    iget-object v1, p0, Li/r0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Li/r0;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

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

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v11, v10}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final forEachKey-impl(Li/j0;Lw3/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Li/r0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Li/r0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

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

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final forEachScopeOf-impl(Li/j0;Ljava/lang/Object;Lw3/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Li/k0;

    if-eqz p1, :cond_3

    check-cast p0, Li/k0;

    iget-object p1, p0, Li/t0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Li/t0;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    invoke-interface {p2, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_4

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final get-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getSize-impl(Li/j0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")I"
        }
    .end annotation

    iget p0, p0, Li/r0;->e:I

    return p0
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

.method public static final remove-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final remove-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;TScope;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Li/k0;

    if-eqz v2, :cond_2

    check-cast v0, Li/k0;

    invoke-virtual {v0, p2}, Li/k0;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Li/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final removeIf-impl(Li/j0;Lw3/e;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li/r0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v0, Li/r0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v0, Li/r0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Li/k0;

    if-eqz v12, :cond_6

    check-cast v11, Li/k0;

    iget-object v12, v11, Li/t0;->b:[Ljava/lang/Object;

    move-wide/from16 v22, v14

    iget-object v14, v11, Li/t0;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v25, v6

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_2
    aget-wide v6, v14, v9

    move-object/from16 v28, v12

    move/from16 v27, v13

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_3

    sub-int v12, v9, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    and-long v29, v6, v22

    cmp-long v29, v29, v18

    if-gez v29, :cond_0

    shl-int/lit8 v29, v9, 0x3

    move-object/from16 v30, v2

    add-int v2, v29, v13

    move-wide/from16 v31, v6

    aget-object v6, v28, v2

    invoke-interface {v1, v10, v6}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v11, v2}, Li/k0;->m(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v30, v2

    move-wide/from16 v31, v6

    :cond_1
    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v30

    goto :goto_3

    :cond_2
    move-object/from16 v30, v2

    move/from16 v2, v24

    if-ne v12, v2, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v30, v2

    :goto_5
    if-eq v9, v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v2, v30

    const/16 v24, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v30, v2

    move-wide/from16 v25, v6

    move/from16 v27, v13

    :cond_5
    invoke-virtual {v11}, Li/t0;->b()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v30, v2

    move-wide/from16 v25, v6

    move/from16 v27, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10, v11}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Li/j0;->k(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v30, v2

    move-wide/from16 v25, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move/from16 v27, v13

    move v2, v9

    :goto_7
    shr-long v6, v25, v2

    add-int/lit8 v13, v27, 0x1

    move v9, v2

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v30

    goto/16 :goto_1

    :cond_9
    move-object/from16 v30, v2

    move v2, v9

    if-ne v8, v2, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v30, v2

    :goto_8
    if-eq v5, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v30

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final removeScope-impl(Li/j0;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Li/r0;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Li/r0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Li/r0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Li/k0;

    if-eqz v11, :cond_0

    check-cast v10, Li/k0;

    invoke-virtual {v10, p1}, Li/k0;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Li/t0;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Li/j0;->k(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final removeScopeIf-impl(Li/j0;Lw3/c;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li/r0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v0, Li/r0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    iget-object v10, v0, Li/r0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    instance-of v11, v10, Li/k0;

    if-eqz v11, :cond_6

    check-cast v10, Li/k0;

    iget-object v11, v10, Li/t0;->b:[Ljava/lang/Object;

    iget-object v12, v10, Li/t0;->a:[J

    move-wide/from16 v22, v14

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_4

    move/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v15, 0x0

    :goto_2
    aget-wide v9, v12, v15

    move-wide/from16 v26, v6

    not-long v6, v9

    shl-long v6, v6, v16

    and-long/2addr v6, v9

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_3

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    and-long v28, v9, v22

    cmp-long v28, v28, v18

    if-gez v28, :cond_0

    shl-int/lit8 v28, v15, 0x3

    move-object/from16 v29, v2

    add-int v2, v28, v7

    move/from16 v28, v7

    aget-object v7, v11, v2

    invoke-interface {v1, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, v25

    invoke-virtual {v7, v2}, Li/k0;->m(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v29, v2

    move/from16 v28, v7

    :cond_1
    move-object/from16 v7, v25

    :goto_4
    shr-long v9, v9, v24

    add-int/lit8 v2, v28, 0x1

    move-object/from16 v25, v7

    move v7, v2

    move-object/from16 v2, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v2

    move/from16 v2, v24

    move-object/from16 v7, v25

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v29, v2

    move-object/from16 v7, v25

    :goto_5
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v7

    move-wide/from16 v6, v26

    move-object/from16 v2, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    move-wide/from16 v26, v6

    move-object v7, v10

    :cond_5
    invoke-virtual {v7}, Li/t0;->b()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v29, v2

    move-wide/from16 v26, v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Li/j0;->k(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v29, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v2, v9

    :goto_7
    shr-long v6, v26, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_9
    move-object/from16 v29, v2

    move v2, v9

    if-ne v8, v2, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v29, v2

    :goto_8
    if-eq v5, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v29

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final set-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "TKey;TScope;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const-string v1, "ScopeMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Li/j0;

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->equals-impl(Li/j0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getMap()Li/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/j0;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Li/j0;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Li/j0;

    invoke-static {p0}, Landroidx/compose/runtime/collection/ScopeMap;->hashCode-impl(Li/j0;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Li/j0;

    invoke-static {p0}, Landroidx/compose/runtime/collection/ScopeMap;->toString-impl(Li/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Li/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Li/j0;

    return-object p0
.end method
