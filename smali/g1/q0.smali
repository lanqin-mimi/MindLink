.class public abstract Lg1/q0;
.super Lg1/p0;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final q:Lg1/m1;

.field public r:J

.field public s:Ljava/util/LinkedHashMap;

.field public final t:Le1/w;

.field public u:Le1/z;

.field public final v:Li/e0;


# direct methods
.method public constructor <init>(Lg1/m1;)V
    .locals 2

    invoke-direct {p0}, Lg1/p0;-><init>()V

    iput-object p1, p0, Lg1/q0;->q:Lg1/m1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1/q0;->r:J

    new-instance p1, Le1/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Le1/w;->c:Lg1/q0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lg1/q0;->t:Le1/w;

    sget-object p1, Li/o0;->a:Li/e0;

    new-instance p1, Li/e0;

    invoke-direct {p1}, Li/e0;-><init>()V

    iput-object p1, p0, Lg1/q0;->v:Li/e0;

    return-void
.end method

.method public static final k0(Lg1/q0;Le1/z;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le1/z;->e()I

    move-result v0

    invoke-interface {p1}, Le1/z;->c()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Le1/h0;->R(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le1/h0;->R(J)V

    :goto_0
    iget-object v0, p0, Lg1/q0;->u:Le1/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg1/q0;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg1/q0;->s:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object v0, v0, Lg1/m1;->q:Lg1/g0;

    iget-object v0, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg1/t0;->s:Lg1/h0;

    invoke-virtual {v0}, Lg1/h0;->f()V

    iget-object v0, p0, Lg1/q0;->s:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg1/q0;->s:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Le1/z;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lg1/q0;->u:Le1/z;

    return-void
.end method


# virtual methods
.method public final Q(JFLw3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg1/q0;->m0(J)V

    iget-boolean p1, p0, Lg1/p0;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg1/q0;->l0()V

    return-void
.end method

.method public final Y()Lg1/p0;
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->r:Lg1/m1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Le1/u;
    .locals 0

    iget-object p0, p0, Lg1/q0;->t:Le1/w;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lg1/q0;->u:Le1/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Lg1/g0;
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    return-object p0
.end method

.method public final c0()Le1/z;
    .locals 0

    iget-object p0, p0, Lg1/q0;->u:Le1/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public final d0()Lg1/p0;
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lg1/q0;->r:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0}, Lg1/m1;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0}, Lg1/m1;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    invoke-virtual {p0}, Lg1/m1;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->A:Lb2/m;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()V
    .locals 4

    iget-wide v0, p0, Lg1/q0;->r:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lg1/q0;->Q(JFLw3/c;)V

    return-void
.end method

.method public l0()V
    .locals 0

    invoke-virtual {p0}, Lg1/q0;->c0()Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->b()V

    return-void
.end method

.method public final m0(J)V
    .locals 2

    iget-wide v0, p0, Lg1/q0;->r:J

    invoke-static {v0, v1, p1, p2}, Lb2/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lg1/q0;->r:J

    iget-object p1, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p2, p1, Lg1/m1;->q:Lg1/g0;

    iget-object p2, p2, Lg1/g0;->H:Lg1/l0;

    iget-object p2, p2, Lg1/l0;->p:Lg1/t0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg1/t0;->W()V

    :cond_0
    invoke-static {p1}, Lg1/p0;->g0(Lg1/m1;)V

    :cond_1
    iget-boolean p1, p0, Lg1/p0;->m:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lg1/q0;->c0()Le1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/p0;->W(Le1/z;)V

    :cond_2
    return-void
.end method

.method public final n0(Lg1/q0;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg1/p0;->k:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lg1/q0;->r:J

    invoke-static {v0, v1, v2, v3}, Lb2/j;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lg1/q0;->q:Lg1/m1;

    iget-object p0, p0, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method
