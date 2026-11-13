.class public final Lk4/e0;
.super Ll4/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Ll4/b;)Z
    .locals 0

    check-cast p1, Lk4/d0;

    iget-object p0, p0, Lk4/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lk4/u;->b:Lm4/t;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ll4/b;)[Ln3/c;
    .locals 0

    check-cast p1, Lk4/d0;

    iget-object p0, p0, Lk4/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Ll4/c;->a:[Ln3/c;

    return-object p0
.end method
