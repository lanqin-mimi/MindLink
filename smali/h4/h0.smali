.class public abstract Lh4/h0;
.super Lh4/q;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:J

.field public e:Z

.field public f:Lk3/o;


# virtual methods
.method public final m(Z)V
    .locals 4

    iget-wide v0, p0, Lh4/h0;->d:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh4/h0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lh4/h0;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh4/h0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lh4/c0;)V
    .locals 1

    iget-object v0, p0, Lh4/h0;->f:Lk3/o;

    if-nez v0, :cond_0

    new-instance v0, Lk3/o;

    invoke-direct {v0}, Lk3/o;-><init>()V

    iput-object v0, p0, Lh4/h0;->f:Lk3/o;

    :cond_0
    invoke-virtual {v0, p1}, Lk3/o;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-wide v0, p0, Lh4/h0;->d:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lh4/h0;->d:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/h0;->e:Z

    :cond_1
    return-void
.end method

.method public abstract q()J
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lh4/h0;->f:Lk3/o;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk3/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lh4/c0;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lh4/c0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract shutdown()V
.end method
