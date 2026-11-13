.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d;


# instance fields
.field public a:Lt1/q;

.field public b:La0/m;

.field public c:Lb0/q;


# virtual methods
.method public final a(Lt1/s;)Lt1/t;
    .locals 7

    iget-object v0, p0, Lt1/f;->b:La0/m;

    iget-object v1, v0, La0/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/h0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v2, Li/u;

    invoke-virtual {v2, p1}, Li/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lt1/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v2, Li/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Li/u;->c:Landroidx/lifecycle/h0;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, Li/u;->b:Lb0/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lb0/q;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v6, v2, Li/u;->d:I

    sub-int/2addr v6, v3

    iput v6, v2, Li/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4

    check-cast v5, Lt1/t;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_1
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v1

    :try_start_4
    iget-object v1, p1, Lt1/s;->a:Lt1/e;

    iget-object p0, p0, Lt1/f;->c:Lb0/q;

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/h0;

    iget v2, p1, Lt1/s;->c:I

    iget-object v4, p1, Lt1/s;->b:Lt1/l;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    instance-of v6, v1, Lt1/b;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v6, v1, Lt1/n;

    if-eqz v6, :cond_5

    check-cast v1, Lt1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lt1/n;->d:Ljava/lang/String;

    invoke-static {p0, v4, v2}, Landroidx/lifecycle/h0;->n(Ljava/lang/String;Lt1/l;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2}, Landroidx/lifecycle/h0;->n(Ljava/lang/String;Lt1/l;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    new-instance v5, Lt1/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lt1/t;->c:Ljava/lang/Object;

    iput-boolean v3, v5, Lt1/t;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    if-eqz v5, :cond_7

    iget-object p0, v0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/h0;

    monitor-enter p0

    :try_start_5
    iget-object v1, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v1, Li/u;

    invoke-virtual {v1, p1}, Li/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-boolean v1, v5, Lt1/t;->d:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Li/u;

    invoke-virtual {v0, p1, v5}, Li/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit p0

    return-object v5

    :goto_6
    monitor-exit p0

    throw p1

    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public final b(Lt1/e;Lt1/l;II)Lt1/t;
    .locals 6

    new-instance v0, Lt1/s;

    iget-object v1, p0, Lt1/f;->a:Lt1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Lt1/q;->a(Lt1/l;)Lt1/l;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lt1/s;-><init>(Lt1/e;Lt1/l;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt1/f;->a(Lt1/s;)Lt1/t;

    move-result-object p0

    return-object p0
.end method
