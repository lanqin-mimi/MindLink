.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroidx/lifecycle/e0;

.field public e:Z


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/f0;->e:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lx2/e;Landroidx/lifecycle/p;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/f0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->e:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iget-object p2, p0, Landroidx/lifecycle/f0;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/e0;

    iget-object p0, p0, Landroidx/lifecycle/e0;->a:Lq1/p;

    iget-object p0, p0, Lq1/p;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/f;

    invoke-virtual {p1, p2, p0}, Lx2/e;->c(Ljava/lang/String;Lx2/d;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method
