.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La0/n;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/HashMap;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lm2/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/f;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lm2/f;->a:Landroidx/lifecycle/p;

    iget-object v3, v0, Lm2/f;->b:Landroidx/lifecycle/s;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iput-object v1, v0, Lm2/f;->b:Landroidx/lifecycle/s;

    :cond_0
    iget-object p0, p0, Lm2/g;->a:La0/n;

    invoke-virtual {p0}, La0/n;->run()V

    return-void
.end method
