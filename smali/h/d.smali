.class public final Lh/d;
.super Lh/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lh/c;

.field public d:Z

.field public synthetic e:Lh/a;


# virtual methods
.method public final a(Lh/c;)V
    .locals 1

    iget-object v0, p0, Lh/d;->c:Lh/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lh/c;->f:Lh/c;

    iput-object p1, p0, Lh/d;->c:Lh/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh/d;->d:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lh/d;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/d;->e:Lh/a;

    iget-object p0, p0, Lh/a;->c:Lh/c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lh/d;->c:Lh/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh/c;->e:Lh/c;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lh/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/d;->d:Z

    iget-object v0, p0, Lh/d;->e:Lh/a;

    iget-object v0, v0, Lh/a;->c:Lh/c;

    iput-object v0, p0, Lh/d;->c:Lh/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/d;->c:Lh/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/c;->e:Lh/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh/d;->c:Lh/c;

    :goto_1
    iget-object p0, p0, Lh/d;->c:Lh/c;

    return-object p0
.end method
