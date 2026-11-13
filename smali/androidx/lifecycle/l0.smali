.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# instance fields
.field public c:Landroid/app/Application;

.field public d:Landroidx/lifecycle/o0;

.field public e:Landroid/os/Bundle;

.field public f:Landroidx/lifecycle/p;

.field public g:Lx2/e;


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/p;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/m0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/m0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/l0;->c:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0;->d(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h0;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/h0;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h0;

    :cond_2
    sget-object p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln4/a;->o(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/l0;->g:Lx2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/lifecycle/l0;->e:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Lx2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/lifecycle/i0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/f0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Landroidx/lifecycle/f0;->c:Ljava/lang/String;

    iput-object v4, v5, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/e0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/f0;->d(Lx2/e;Landroidx/lifecycle/p;)V

    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/w;

    iget-object p2, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/h;

    const/4 v6, 0x1

    invoke-direct {p2, v6}, Landroidx/lifecycle/h;-><init>(I)V

    iput-object v0, p2, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lx2/e;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/lifecycle/l0;->c:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/n0;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/n0;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/lifecycle/n0;->a:Lv2/a;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Lv2/a;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, Lv2/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Lv2/a;->a:Landroidx/lifecycle/h0;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lv2/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Lv2/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;)Landroidx/lifecycle/n0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lu2/c;)Landroidx/lifecycle/n0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lu2/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/lifecycle/o0;->h:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/m0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/m0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->g(Ljava/lang/Class;Lu2/c;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/i0;->c(Lu2/c;)Landroidx/lifecycle/e0;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/i0;->c(Lu2/c;)Landroidx/lifecycle/e0;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/p;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lkotlin/jvm/internal/f;Lu2/c;)Landroidx/lifecycle/n0;
    .locals 0

    iget-object p1, p1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->g(Ljava/lang/Class;Lu2/c;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0
.end method
