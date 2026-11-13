.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx2/g;

.field public b:La0/a;

.field public c:Landroidx/lifecycle/h0;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz2/a;->a:Lx2/g;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lz2/a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lz2/a;->b:La0/a;

    invoke-virtual {v1}, La0/a;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lm2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm2/e;-><init>(I)V

    iput-object p0, v1, Lm2/e;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iput-boolean v2, p0, Lz2/a;->e:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method
