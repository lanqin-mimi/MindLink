.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a0;


# instance fields
.field public a:Lh1/z;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Lp0/c;


# virtual methods
.method public final a(Ls0/b;)V
    .locals 1

    iget-object p0, p0, Lp0/d;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ls0/b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls0/b;->s:Z

    invoke-virtual {p1}, Ls0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ls0/b;
    .locals 2

    iget-object v0, p0, Lp0/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp0/d;->a:Lh1/z;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    new-instance p0, Ls0/c;

    invoke-direct {p0}, Ls0/c;-><init>()V

    new-instance v1, Ls0/b;

    invoke-direct {v1, p0}, Ls0/b;-><init>(Ls0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
