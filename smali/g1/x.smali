.class public final Lg1/x;
.super Lg1/m1;
.source "SourceFile"


# static fields
.field public static final U:Lp0/f;


# instance fields
.field public S:Lg1/v;

.field public T:Lg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object v0

    sget-wide v1, Lp0/t;->f:J

    invoke-virtual {v0, v1, v2}, Lp0/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp0/f;->j(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/f;->k(I)V

    sput-object v0, Lg1/x;->U:Lp0/f;

    return-void
.end method

.method public constructor <init>(Lg1/g0;Lg1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1/m1;-><init>(Lg1/g0;)V

    iput-object p2, p0, Lg1/x;->S:Lg1/v;

    iget-object p1, p1, Lg1/g0;->j:Lg1/g0;

    if-eqz p1, :cond_0

    new-instance p1, Lg1/w;

    invoke-direct {p1, p0}, Lg1/w;-><init>(Lg1/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg1/x;->T:Lg1/w;

    invoke-interface {p2}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/activity/d;->c()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    iget-object v0, p0, Lg1/x;->S:Lg1/v;

    iget-object v1, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg1/v;->minIntrinsicWidth(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final I(I)I
    .locals 2

    iget-object v0, p0, Lg1/x;->S:Lg1/v;

    iget-object v1, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg1/v;->maxIntrinsicWidth(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final K(I)I
    .locals 2

    iget-object v0, p0, Lg1/x;->S:Lg1/v;

    iget-object v1, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg1/v;->minIntrinsicHeight(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final L0(Lp0/s;Ls0/b;)V
    .locals 8

    iget-object v0, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lg1/m1;->o0(Lp0/s;Ls0/b;)V

    iget-object p2, p0, Lg1/m1;->q:Lg1/g0;

    invoke-static {p2}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object p2

    check-cast p2, Lh1/z;

    invoke-virtual {p2}, Lh1/z;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg1/m1;->r:Lg1/m1;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Le1/h0;->e:J

    iget-wide v2, p2, Le1/h0;->e:J

    invoke-static {v0, v1, v2, v3}, Lb2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lg1/m1;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lb2/j;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Le1/h0;->e:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lg1/x;->U:Lp0/f;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lp0/s;->m(FFFFLp0/o0;)V

    :cond_1
    return-void
.end method

.method public final Q(JFLw3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/m1;->M0(JFLw3/c;)V

    iget-boolean p1, p0, Lg1/p0;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg1/m1;->H0()V

    iget-object p1, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lg1/p0;->m:Z

    iput-boolean p2, p1, Lg1/p0;->m:Z

    invoke-virtual {p0}, Lg1/m1;->c0()Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->b()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lg1/p0;->m:Z

    :goto_0
    return-void
.end method

.method public final U(Le1/a;)I
    .locals 1

    iget-object v0, p0, Lg1/x;->T:Lg1/w;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lg1/q0;->v:Li/e0;

    invoke-virtual {p0, p1}, Li/n0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Li/n0;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Lg1/j;->c(Lg1/p0;Le1/a;)I

    move-result p0

    return p0
.end method

.method public final V0(Lg1/v;)V
    .locals 1

    iget-object v0, p0, Lg1/x;->S:Lg1/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lg1/x;->S:Lg1/v;

    return-void
.end method

.method public final d(J)Le1/h0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Le1/h0;->S(J)V

    iget-object v0, p0, Lg1/x;->S:Lg1/v;

    iget-object v1, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lg1/v;->measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/m1;->P0(Le1/z;)V

    invoke-virtual {p0}, Lg1/m1;->G0()V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lg1/x;->S:Lg1/v;

    iget-object v1, p0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lg1/v;->maxIntrinsicHeight(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lg1/x;->T:Lg1/w;

    if-nez v0, :cond_0

    new-instance v0, Lg1/w;

    invoke-direct {v0, p0}, Lg1/w;-><init>(Lg1/x;)V

    iput-object v0, p0, Lg1/x;->T:Lg1/w;

    :cond_0
    return-void
.end method

.method public final t0()Lg1/q0;
    .locals 0

    iget-object p0, p0, Lg1/x;->T:Lg1/w;

    return-object p0
.end method

.method public final v0()Li0/o;
    .locals 0

    iget-object p0, p0, Lg1/x;->S:Lg1/v;

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    return-object p0
.end method
