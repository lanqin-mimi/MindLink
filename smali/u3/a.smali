.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx3/a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public synthetic e:Ld4/d;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lu3/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu3/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/a;->e:Ld4/d;

    iget-object v0, v0, Ld4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lu3/a;->d:Z

    :cond_0
    iget-object p0, p0, Lu3/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lu3/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lu3/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
