.class public final Lh1/r0;
.super Lh4/q;
.source "SourceFile"


# static fields
.field public static final n:Lj3/j;

.field public static final o:Lh1/p0;


# instance fields
.field public final d:Landroid/view/Choreographer;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Lk3/o;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public final l:Lh1/q0;

.field public final m:Lh1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh1/m0;->i:Lh1/m0;

    new-instance v1, Lj3/j;

    invoke-direct {v1, v0}, Lj3/j;-><init>(Lw3/a;)V

    sput-object v1, Lh1/r0;->n:Lj3/j;

    new-instance v0, Lh1/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/p0;-><init>(I)V

    sput-object v0, Lh1/r0;->o:Lh1/p0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lh4/q;-><init>()V

    iput-object p1, p0, Lh1/r0;->d:Landroid/view/Choreographer;

    iput-object p2, p0, Lh1/r0;->e:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/r0;->f:Ljava/lang/Object;

    new-instance p2, Lk3/o;

    invoke-direct {p2}, Lk3/o;-><init>()V

    iput-object p2, p0, Lh1/r0;->g:Lk3/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh1/r0;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh1/r0;->i:Ljava/util/ArrayList;

    new-instance p2, Lh1/q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lh1/q0;->c:Lh1/r0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lh1/r0;->l:Lh1/q0;

    new-instance p2, Lh1/u0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lh1/u0;->c:Landroid/view/Choreographer;

    iput-object p0, p2, Lh1/u0;->d:Lh1/r0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lh1/r0;->m:Lh1/u0;

    return-void
.end method

.method public static final m(Lh1/r0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lh1/r0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/r0;->g:Lk3/o;

    invoke-virtual {v1}, Lk3/o;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lh1/r0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lh1/r0;->g:Lk3/o;

    invoke-virtual {v1}, Lk3/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lh1/r0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lh1/r0;->g:Lk3/o;

    invoke-virtual {v1}, Lk3/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh1/r0;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lh1/r0;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh1/r0;->g:Lk3/o;

    invoke-virtual {v0, p2}, Lk3/o;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lh1/r0;->j:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh1/r0;->j:Z

    iget-object v0, p0, Lh1/r0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lh1/r0;->l:Lh1/q0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lh1/r0;->k:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lh1/r0;->k:Z

    iget-object p2, p0, Lh1/r0;->d:Landroid/view/Choreographer;

    iget-object p0, p0, Lh1/r0;->l:Lh1/q0;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
