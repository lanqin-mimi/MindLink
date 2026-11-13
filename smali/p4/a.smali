.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;
.implements Lh4/t1;


# instance fields
.field public c:Lh4/h;

.field public synthetic d:Lp4/b;


# virtual methods
.method public final a(Lm4/r;I)V
    .locals 0

    iget-object p0, p0, Lp4/a;->c:Lh4/h;

    invoke-virtual {p0, p1, p2}, Lh4/h;->a(Lm4/r;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lw3/f;)Lm4/t;
    .locals 2

    check-cast p1, Lj3/x;

    iget-object p2, p0, Lp4/a;->c:Lh4/h;

    iget-object p0, p0, Lp4/a;->d:Lp4/b;

    new-instance v0, Lh4/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh4/g;-><init>(I)V

    iput-object p0, v0, Lh4/g;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, v0}, Lh4/h;->e(Ljava/lang/Object;Lw3/f;)Lm4/t;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lp4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lw3/f;)V
    .locals 2

    sget-object p1, Lp4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lp4/a;->d:Lp4/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lp4/a;->c:Lh4/h;

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p2, p1, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p2, p0, Lh4/c0;->e:I

    new-instance v0, Lh4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/g;-><init>(I)V

    iput-object p1, v0, Lh4/g;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1, p2, v0}, Lh4/h;->y(Ljava/lang/Object;ILw3/f;)V

    return-void
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lp4/a;->c:Lh4/h;

    iget-object p0, p0, Lh4/h;->g:Ln3/g;

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lp4/a;->c:Lh4/h;

    invoke-virtual {p0, p1}, Lh4/h;->h(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp4/a;->c:Lh4/h;

    invoke-virtual {p0, p1}, Lh4/h;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp4/a;->c:Lh4/h;

    invoke-virtual {p0, p1}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
