.class public abstract Lg1/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/o0;->a:Li/e0;

    new-instance v0, Li/e0;

    invoke-direct {v0}, Li/e0;-><init>()V

    sput-object v0, Lg1/n1;->a:Li/e0;

    return-void
.end method

.method public static final a(Li0/o;)V
    .locals 2

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lg1/n1;->b(Li0/o;II)V

    return-void
.end method

.method public static final b(Li0/o;II)V
    .locals 3

    instance-of v0, p0, Lg1/i;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg1/i;

    iget v1, v0, Lg1/i;->c:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lg1/n1;->c(Li0/o;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lg1/n1;->b(Li0/o;II)V

    invoke-virtual {p1}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lg1/n1;->c(Li0/o;II)V

    return-void
.end method

.method public static final c(Li0/o;II)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li0/o;->getShouldAutoInvalidate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lg1/v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg1/v;

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/m1;->I0()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg1/g0;->O(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lg1/m;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget v3, v0, Lg1/g0;->N:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lg1/g0;->U(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget v3, v0, Lg1/g0;->N:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lg1/g0;->U(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget v3, v0, Lg1/g0;->N:I

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lg1/g0;->m()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lg1/g0;->n()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lg1/g0;->M:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v3

    check-cast v3, Lh1/z;

    iget-object v4, v3, Lh1/z;->V:Lg1/v0;

    iget-object v4, v4, Lg1/v0;->e:La0/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lg1/g0;->N:I

    if-lez v5, :cond_7

    iget-object v4, v4, La0/m;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lg1/g0;->M:Z

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lh1/z;->C(Lg1/g0;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lg1/l;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lg1/l;

    invoke-static {v0}, Lg1/j;->l(Lg1/l;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Lg1/f2;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iput-boolean v2, v0, Lg1/g0;->s:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lg1/z1;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lg1/z1;

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget-object v0, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v3, v0, Lg1/l0;->o:Lg1/x0;

    iput-boolean v2, v3, Lg1/x0;->q:Z

    iget-object v0, v0, Lg1/l0;->p:Lg1/t0;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lg1/t0;->x:Z

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_d

    instance-of v0, p0, Lg1/b;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    check-cast p0, Lg1/b;

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Ld1/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_d
    :goto_2
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_e

    instance-of v0, p0, Lg1/b;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lg1/b;

    invoke-static {v0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v2

    check-cast v2, Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v2

    check-cast v2, Ln0/k;

    iget-object v2, v2, Ln0/k;->d:Ln0/e;

    iget-object v3, v2, Ln0/e;->d:Li/k0;

    invoke-virtual {v3, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ln0/e;->a()V

    :cond_e
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    instance-of p1, p0, Ly0/c;

    if-eqz p1, :cond_f

    if-ne p2, v1, :cond_f

    check-cast p0, Ly0/c;

    invoke-interface {p0}, Ly0/c;->h()V

    :cond_f
    :goto_3
    return-void
.end method

.method public static final d(Li0/o;)V
    .locals 2

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg1/n1;->b(Li0/o;II)V

    return-void
.end method

.method public static final e(Li0/n;)I
    .locals 2

    instance-of v0, p0, Ln/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ln1/b;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    instance-of v1, p0, Lw/b0;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x40

    :cond_2
    instance-of p0, p0, Lk1/a;

    if-eqz p0, :cond_3

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public static final f(Li0/o;)I
    .locals 4

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lg1/n1;->a:Li/e0;

    invoke-virtual {v1, v0}, Li/n0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Li/n0;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lg1/v;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lg1/l;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lg1/f2;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lg1/b2;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lf1/c;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lg1/z1;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lg1/u;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lg1/y0;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Lg1/m;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Ln0/q;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lg1/b;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Lz0/b;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Lh1/n;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lg1/g;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lg1/k2;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lk1/a;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_12
    instance-of p0, p0, Ly0/c;

    if-eqz p0, :cond_13

    const/high16 p0, 0x200000

    or-int/2addr v2, p0

    :cond_13
    invoke-virtual {v1, v2, v0}, Li/e0;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(Li0/o;)I
    .locals 2

    instance-of v0, p0, Lg1/i;

    if-eqz v0, :cond_1

    check-cast p0, Lg1/i;

    iget v0, p0, Lg1/i;->c:I

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lg1/n1;->g(Li0/o;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lg1/n1;->f(Li0/o;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
