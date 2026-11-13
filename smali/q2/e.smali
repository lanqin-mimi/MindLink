.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq2/h;

.field public volatile b:Lg1/k;

.field public volatile c:La1/d;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq2/e;->a:Lq2/h;

    :try_start_0
    new-instance v1, Lq2/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    iput-object p0, v1, Lq2/d;->d:Lq2/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lq2/h;->f:Lq2/g;

    invoke-interface {p0, v1}, Lq2/g;->j(Ln4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lq2/h;->d(Ljava/lang/Throwable;)V

    return-void
.end method
