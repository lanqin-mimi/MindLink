.class public abstract Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/h0;

.field public static final b:Landroidx/lifecycle/h0;

.field public static final c:Landroidx/lifecycle/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/h0;

    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/h0;

    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/n0;Lx2/e;Landroidx/lifecycle/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/n0;->a:Lv2/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lv2/a;->a:Landroidx/lifecycle/h0;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lv2/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/f0;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/f0;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f0;->d(Lx2/e;Landroidx/lifecycle/p;)V

    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/w;

    iget-object p0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;-><init>(I)V

    iput-object p2, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lx2/e;->d()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e0;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lq1/p;

    sget-object v0, Lk3/y;->c:Lk3/y;

    invoke-direct {p1, v0}, Lq1/p;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Lq1/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    const-class p1, Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Ll3/f;

    invoke-direct {v0, p1}, Ll3/f;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll3/f;->b()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ll3/f;->o:Z

    iget p0, v0, Ll3/f;->k:I

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ll3/f;->p:Ll3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance p0, Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lq1/p;

    invoke-direct {p1, v0}, Lq1/p;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Lq1/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final c(Lu2/c;)Landroidx/lifecycle/e0;
    .locals 7

    iget-object p0, p0, Lu2/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/h0;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/g;

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/h0;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/o;

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/h0;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/h0;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lx2/g;->getSavedStateRegistry()Lx2/e;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v3}, Lx2/e;->b(Ljava/lang/String;)Lx2/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/j0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/i0;->f(Landroidx/activity/o;)Landroidx/lifecycle/k0;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/k0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/e0;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/j0;->b()V

    iget-object v3, v0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lj3/f;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj3/f;

    invoke-static {v5}, La/a;->m([Lj3/f;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, Landroidx/lifecycle/j0;->c:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/i0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/k0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final d(Landroid/view/View;)Landroidx/activity/o;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f060078

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/activity/o;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/activity/o;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f060075

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/u;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f(Landroidx/activity/o;)Landroidx/lifecycle/k0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lu2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/lifecycle/q0;

    invoke-virtual {p0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/r0;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/p0;Lu2/b;)V

    const-class p0, Landroidx/lifecycle/k0;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    iget-object v0, v2, Landroidx/lifecycle/q0;->a:La1/d;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v1, p0}, La1/d;->k(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/n0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method
