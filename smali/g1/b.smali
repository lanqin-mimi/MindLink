.class public final Lg1/b;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/l;
.implements Lg1/f2;
.implements Lg1/b2;
.implements Lf1/c;
.implements Lg1/z1;
.implements Lg1/u;
.implements Lg1/m;
.implements Lg1/x1;
.implements Lm0/a;


# instance fields
.field public c:Li0/n;


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lw/b0;

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final N(Z)V
    .locals 3

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v1}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/m1;->C0()V

    :cond_1
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lg1/h2;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lg1/x;

    invoke-virtual {v2, p0}, Lg1/x;->V0(Lg1/v;)V

    iget-object v0, v0, Lg1/m1;->N:Lg1/u1;

    if-eqz v0, :cond_2

    check-cast v0, Lh1/t1;

    invoke-virtual {v0}, Lh1/t1;->c()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v1}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p1

    invoke-virtual {p1}, Lg1/m1;->C0()V

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg1/g0;->A()V

    :cond_3
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->y()V

    :cond_4
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->y()V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final d()Lf1/a;
    .locals 0

    sget-object p0, Lf1/a;->a:Lf1/a;

    return-object p0
.end method

.method public final draw(Lr0/c;)V
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln/h1;

    iget-object p0, p0, Ln/h1;->a:Ln/e1;

    check-cast p1, Lg1/j0;

    invoke-interface {p0, p1}, Ln/e1;->a(Lg1/j0;)V

    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final getDensity()Lb2/c;
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    return-object p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->A:Lb2/m;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    iget-wide v0, p0, Le1/h0;->e:J

    invoke-static {v0, v1}, La/a;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Le1/u;)V
    .locals 0

    return-void
.end method

.method public final maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onAttach()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/b;->N(Z)V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Lg1/b;->P()V

    return-void
.end method

.method public final onGloballyPositioned(Le1/u;)V
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lg1/b;->c:Li0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final v(Ln1/w;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lg1/b;->c:Li0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln1/b;

    new-instance v1, Ln1/k;

    invoke-direct {v1}, Ln1/k;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ln1/k;->e:Z

    iget-object v0, v0, Ln1/b;->a:Lw3/c;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ln1/k;

    iget-object v3, v0, Ln1/k;->c:Li/j0;

    iget-boolean v4, v1, Ln1/k;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-boolean v5, v0, Ln1/k;->e:Z

    :cond_0
    iget-boolean v4, v1, Ln1/k;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v5, v0, Ln1/k;->f:Z

    :cond_1
    iget-object v0, v1, Ln1/k;->c:Li/j0;

    iget-object v1, v0, Li/r0;->b:[Ljava/lang/Object;

    iget-object v4, v0, Li/r0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Li/r0;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    move v6, v2

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v4, v12

    check-cast v13, Ln1/v;

    invoke-virtual {v3, v13}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v3, v13, v12}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Ln1/a;

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ln1/a;

    new-instance v15, Ln1/a;

    iget-object v2, v14, Ln1/a;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v12

    check-cast v2, Ln1/a;

    iget-object v2, v2, Ln1/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Ln1/a;->b:Lj3/b;

    if-nez v14, :cond_4

    check-cast v12, Ln1/a;

    iget-object v14, v12, Ln1/a;->b:Lj3/b;

    :cond_4
    invoke-direct {v15, v2, v14}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-virtual {v3, v13, v15}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method
