.class public final Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;
.implements Lp3/d;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:Ln3/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Ln3/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln3/c;)V
    .locals 1

    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/i;->c:Ln3/c;

    iput-object v0, p0, Ln3/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lp3/d;
    .locals 1

    iget-object p0, p0, Ln3/i;->c:Ln3/c;

    instance-of v0, p0, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Ln3/i;->c:Ln3/c;

    invoke-interface {p0}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Ln3/i;->result:Ljava/lang/Object;

    sget-object v1, Lo3/a;->d:Lo3/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lo3/a;->c:Lo3/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lo3/a;->e:Lo3/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln3/i;->c:Ln3/c;

    invoke-interface {p0, p1}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Already resumed"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln3/i;->c:Ln3/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
