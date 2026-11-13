.class public final Lg1/w;
.super Lg1/q0;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lg1/x;


# direct methods
.method public constructor <init>(Lg1/x;)V
    .locals 0

    iput-object p1, p0, Lg1/w;->w:Lg1/x;

    invoke-direct {p0, p1}, Lg1/q0;-><init>(Lg1/m1;)V

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    iget-object v0, p0, Lg1/w;->w:Lg1/x;

    iget-object v1, v0, Lg1/x;->S:Lg1/v;

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lg1/v;->minIntrinsicWidth(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final I(I)I
    .locals 2

    iget-object v0, p0, Lg1/w;->w:Lg1/x;

    iget-object v1, v0, Lg1/x;->S:Lg1/v;

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lg1/v;->maxIntrinsicWidth(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final K(I)I
    .locals 2

    iget-object v0, p0, Lg1/w;->w:Lg1/x;

    iget-object v1, v0, Lg1/x;->S:Lg1/v;

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lg1/v;->minIntrinsicHeight(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method

.method public final U(Le1/a;)I
    .locals 1

    invoke-static {p0, p1}, Lg1/j;->c(Lg1/p0;Le1/a;)I

    move-result v0

    iget-object p0, p0, Lg1/q0;->v:Li/e0;

    invoke-virtual {p0, v0, p1}, Li/e0;->f(ILjava/lang/Object;)V

    return v0
.end method

.method public final d(J)Le1/h0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Le1/h0;->S(J)V

    invoke-static {p1, p2}, Lb2/a;->a(J)Lb2/a;

    iget-object v0, p0, Lg1/w;->w:Lg1/x;

    iget-object v1, v0, Lg1/x;->S:Lg1/v;

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1, p2}, Lg1/v;->measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;

    move-result-object p1

    invoke-static {p0, p1}, Lg1/q0;->k0(Lg1/q0;Le1/z;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lg1/w;->w:Lg1/x;

    iget-object v1, v0, Lg1/x;->S:Lg1/v;

    iget-object v0, v0, Lg1/m1;->r:Lg1/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lg1/v;->maxIntrinsicHeight(Le1/p;Le1/o;I)I

    move-result p0

    return p0
.end method
