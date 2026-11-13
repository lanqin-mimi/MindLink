.class public abstract Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:[Ll4/d;

.field public d:I

.field public e:I

.field public f:Ll4/u;


# virtual methods
.method public final a()Ll4/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4/b;->c:[Ll4/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll4/b;->c()[Ll4/d;

    move-result-object v0

    iput-object v0, p0, Ll4/b;->c:[Ll4/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ll4/b;->d:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ll4/d;

    iput-object v1, p0, Ll4/b;->c:[Ll4/d;

    check-cast v0, [Ll4/d;

    :cond_1
    :goto_0
    iget v1, p0, Ll4/b;->e:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ll4/b;->b()Ll4/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ll4/d;->a(Ll4/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ll4/b;->e:I

    iget v0, p0, Ll4/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll4/b;->d:I

    iget-object v0, p0, Ll4/b;->f:Ll4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ll4/u;->v(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract b()Ll4/d;
.end method

.method public abstract c()[Ll4/d;
.end method

.method public final e(Ll4/d;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll4/b;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll4/b;->d:I

    iget-object v2, p0, Ll4/b;->f:Ll4/u;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ll4/b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ll4/d;->b(Ll4/b;)[Ln3/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lj3/x;->a:Lj3/x;

    invoke-interface {v0, v4}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ll4/u;->v(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final f()Ll4/u;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4/b;->f:Ll4/u;

    if-nez v0, :cond_0

    new-instance v0, Ll4/u;

    iget v1, p0, Ll4/b;->d:I

    sget-object v2, Lj4/a;->d:Lj4/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lk4/t;-><init>(IILj4/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/t;->p(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll4/b;->f:Ll4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
