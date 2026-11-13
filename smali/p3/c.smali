.class public abstract Lp3/c;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field private final _context:Ln3/g;

.field private transient intercepted:Ln3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lp3/c;-><init>(Ln3/c;Ln3/g;)V

    return-void
.end method

.method public constructor <init>(Ln3/c;Ln3/g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lp3/a;-><init>(Ln3/c;)V

    .line 13
    iput-object p2, p0, Lp3/c;->_context:Ln3/g;

    return-void
.end method


# virtual methods
.method public getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lp3/c;->_context:Ln3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()Ln3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/c;"
        }
    .end annotation

    iget-object v0, p0, Lp3/c;->intercepted:Ln3/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp3/c;->getContext()Ln3/g;

    move-result-object v0

    sget-object v1, Ln3/d;->c:Ln3/d;

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/q;

    if-eqz v0, :cond_0

    new-instance v1, Lm4/f;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lh4/c0;-><init>(I)V

    iput-object v0, v1, Lm4/f;->f:Lh4/q;

    iput-object p0, v1, Lm4/f;->g:Lp3/c;

    sget-object v0, Lm4/a;->b:Lm4/t;

    iput-object v0, v1, Lm4/f;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0}, Lm4/a;->k(Ln3/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lm4/f;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lp3/c;->intercepted:Ln3/c;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lp3/c;->intercepted:Ln3/c;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lp3/c;->getContext()Ln3/g;

    move-result-object v1

    sget-object v2, Ln3/d;->c:Ln3/d;

    invoke-interface {v1, v2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lh4/q;

    check-cast v0, Lm4/f;

    sget-object v1, Lm4/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lm4/a;->c:Lm4/t;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh4/h;

    if-eqz v1, :cond_1

    check-cast v0, Lh4/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh4/h;->n()V

    :cond_2
    sget-object v0, Lp3/b;->c:Lp3/b;

    iput-object v0, p0, Lp3/c;->intercepted:Ln3/c;

    return-void
.end method
