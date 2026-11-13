.class public final Lk4/v;
.super Ll4/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lh4/h;


# virtual methods
.method public final a(Ll4/b;)Z
    .locals 4

    check-cast p1, Lk4/t;

    iget-wide v0, p0, Lk4/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lk4/t;->k:J

    iget-wide v2, p1, Lk4/t;->l:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lk4/t;->l:J

    :cond_1
    iput-wide v0, p0, Lk4/v;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ll4/b;)[Ln3/c;
    .locals 4

    check-cast p1, Lk4/t;

    iget-wide v0, p0, Lk4/v;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lk4/v;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lk4/v;->b:Lh4/h;

    invoke-virtual {p1, v0, v1}, Lk4/t;->u(J)[Ln3/c;

    move-result-object p0

    return-object p0
.end method
