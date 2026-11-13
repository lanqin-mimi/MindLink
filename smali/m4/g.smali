.class public final Lm4/g;
.super Lh4/q;
.source "SourceFile"

# interfaces
.implements Lh4/a0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public synthetic d:Lh4/a0;

.field public e:Lh4/q;

.field public f:I

.field public g:Lm4/k;

.field public h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lm4/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final d(JLh4/h;)V
    .locals 0

    iget-object p0, p0, Lm4/g;->d:Lh4/a0;

    invoke-interface {p0, p1, p2, p3}, Lh4/a0;->d(JLh4/h;)V

    return-void
.end method

.method public final e(JLh4/o1;Ln3/g;)Lh4/e0;
    .locals 0

    iget-object p0, p0, Lm4/g;->d:Lh4/a0;

    invoke-interface {p0, p1, p2, p3, p4}, Lh4/a0;->e(JLh4/o1;Ln3/g;)Lh4/e0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lm4/g;->g:Lm4/k;

    invoke-virtual {p1, p2}, Lm4/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lm4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lm4/g;->f:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lm4/g;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lm4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lm4/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm4/g;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Li4/d;

    invoke-direct {p2, p0, p1}, Li4/d;-><init>(Lm4/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lm4/g;->e:Lh4/q;

    invoke-virtual {p1, p0, p2}, Lh4/q;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lm4/g;->g:Lm4/k;

    invoke-virtual {v0}, Lm4/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm4/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lm4/g;->g:Lm4/k;

    invoke-virtual {v2}, Lm4/k;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm4/g;->e:Lh4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm4/g;->f:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/b;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
