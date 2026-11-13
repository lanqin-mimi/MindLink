.class public final Ln1/b;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln1/b;",
        "Lg1/z0;",
        "Ln1/c;",
        "ui"
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
.field public a:Lw3/c;


# virtual methods
.method public final create()Li0/o;
    .locals 1

    new-instance v0, Ln1/c;

    iget-object p0, p0, Ln1/b;->a:Lw3/c;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object p0, v0, Ln1/c;->c:Lw3/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln1/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln1/b;

    iget-object p0, p0, Ln1/b;->a:Lw3/c;

    iget-object p1, p1, Ln1/b;->a:Lw3/c;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln1/b;->a:Lw3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 3

    const-string v0, "semantics"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "mergeDescendants"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln1/k;

    invoke-direct {v0}, Ln1/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln1/k;->e:Z

    iget-object p0, p0, Ln1/b;->a:Lw3/c;

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lk3/c0;->m0(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    move p0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ln1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Ln1/v;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "properties"

    invoke-virtual {p1, v1, p0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 0

    check-cast p1, Ln1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln1/b;->a:Lw3/c;

    iput-object p0, p1, Ln1/c;->c:Lw3/c;

    return-void
.end method
