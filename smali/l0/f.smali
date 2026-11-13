.class public final Ll0/f;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/k2;
.implements Lg1/u;


# instance fields
.field public c:Ll0/e;

.field public d:Ll0/f;

.field public e:Ll0/f;

.field public f:J


# virtual methods
.method public final N()Z
    .locals 1

    iget-object v0, p0, Ll0/f;->d:Ll0/f;

    if-nez v0, :cond_1

    iget-object p0, p0, Ll0/f;->e:Ll0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll0/f;->N()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ll0/f;->N()Z

    move-result p0

    return p0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Ll0/f;->e:Ll0/f;

    if-nez v0, :cond_1

    iget-object p0, p0, Ll0/f;->d:Ll0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll0/f;->O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ll0/f;->O()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Ll0/f;->e:Ll0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/f;->P()V

    :cond_0
    iget-object v0, p0, Ll0/f;->d:Ll0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0/f;->P()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll0/f;->d:Ll0/f;

    return-void
.end method

.method public final Q(Lb0/q;)V
    .locals 4

    iget-object v0, p0, Ll0/f;->d:Ll0/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a;->D(Lb0/q;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly3/a;->c(Ll0/f;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object v1

    invoke-virtual {v1}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg1/i0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, p1, v3}, Lg1/i0;-><init>(Ljava/lang/Object;Lg1/h;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lg1/j;->x(Lg1/k2;Lw3/c;)V

    iget-object v1, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v1, Lg1/k2;

    :goto_0
    check-cast v1, Ll0/f;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ll0/f;->O()V

    invoke-virtual {v1, p1}, Ll0/f;->Q(Lb0/q;)V

    iget-object p1, p0, Ll0/f;->e:Ll0/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll0/f;->P()V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Ll0/f;->e:Ll0/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll0/f;->O()V

    invoke-virtual {v2, p1}, Ll0/f;->Q(Lb0/q;)V

    :cond_3
    invoke-virtual {v0}, Ll0/f;->P()V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll0/f;->O()V

    invoke-virtual {v1, p1}, Ll0/f;->Q(Lb0/q;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll0/f;->P()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ll0/f;->Q(Lb0/q;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ll0/f;->e:Ll0/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ll0/f;->Q(Lb0/q;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Ll0/f;->d:Ll0/f;

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Ll0/f;->e:Ll0/f;

    if-nez v0, :cond_1

    iget-object p0, p0, Ll0/f;->d:Ll0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll0/f;->R()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ll0/f;->R()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Ll0/f;->f:J

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/f;->c:Ll0/e;

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/f;->e:Ll0/f;

    iput-object v0, p0, Ll0/f;->d:Ll0/f;

    return-void
.end method
