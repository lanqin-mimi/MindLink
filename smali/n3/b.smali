.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ln3/g;

.field public final d:Ln3/e;


# direct methods
.method public constructor <init>(Ln3/e;Ln3/g;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/b;->c:Ln3/g;

    iput-object p1, p0, Ln3/b;->d:Ln3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Ln3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ln3/b;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Ln3/b;->c:Ln3/g;

    instance-of v4, v2, Ln3/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ln3/b;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Ln3/b;->c:Ln3/g;

    instance-of v4, v2, Ln3/b;

    if-eqz v4, :cond_1

    check-cast v2, Ln3/b;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Ln3/b;->d:Ln3/e;

    invoke-interface {v0}, Ln3/e;->getKey()Ln3/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln3/b;->get(Ln3/f;)Ln3/e;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Ln3/b;->c:Ln3/g;

    instance-of v0, p0, Ln3/b;

    if-eqz v0, :cond_3

    check-cast p0, Ln3/b;

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln3/e;

    invoke-interface {p0}, Ln3/e;->getKey()Ln3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln3/b;->get(Ln3/f;)Ln3/e;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln3/b;->c:Ln3/g;

    invoke-interface {v0, p1, p2}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ln3/b;->d:Ln3/e;

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Ln3/b;->d:Ln3/e;

    invoke-interface {v0, p1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln3/b;->c:Ln3/g;

    instance-of v0, p0, Ln3/b;

    if-eqz v0, :cond_1

    check-cast p0, Ln3/b;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln3/b;->c:Ln3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ln3/b;->d:Ln3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln3/b;->d:Ln3/e;

    invoke-interface {v0, p1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    iget-object v2, p0, Ln3/b;->c:Ln3/g;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Ln3/g;->minusKey(Ln3/f;)Ln3/g;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ln3/h;->c:Ln3/h;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ln3/b;

    invoke-direct {p0, v0, p1}, Ln3/b;-><init>(Ln3/e;Ln3/g;)V

    return-object p0
.end method

.method public final plus(Ln3/g;)Ln3/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln3/h;->c:Ln3/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kyant/backdrop/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    invoke-interface {p1, p0, v0}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kyant/backdrop/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/kyant/backdrop/a;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ln3/b;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/activity/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
