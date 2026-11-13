.class public final Lg1/r;
.super Lg1/m1;
.source "SourceFile"


# static fields
.field public static final U:Lp0/f;


# instance fields
.field public S:Lg1/h2;

.field public T:Lg1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object v0

    sget-wide v1, Lp0/t;->e:J

    invoke-virtual {v0, v1, v2}, Lp0/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp0/f;->j(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/f;->k(I)V

    sput-object v0, Lg1/r;->U:Lp0/f;

    return-void
.end method


# virtual methods
.method public final B0(Lg1/h1;JLg1/p;IZ)V
    .locals 11

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-interface {p1, v0}, Lg1/h1;->e(Lg1/g0;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Lg1/m1;->U0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    if-ne v9, v2, :cond_2

    invoke-virtual {p0}, Lg1/m1;->u0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Lg1/m1;->n0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lg1/p;->e:I

    invoke-virtual {v0}, Lg1/g0;->u()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Lg1/g0;

    invoke-virtual {v5}, Lg1/g0;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lg1/h1;->f(Lg1/g0;JLg1/p;IZ)V

    invoke-virtual {p4}, Lg1/p;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg1/j;->k(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lg1/j;->n(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lg1/j;->m(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lg1/h1;->d(Lg1/p;Lg1/g0;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lg1/p;->e:I

    :cond_5
    return-void
.end method

.method public final C(I)I
    .locals 2

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->g(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final I(I)I
    .locals 2

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->b(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final K(I)I
    .locals 2

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->i(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final L0(Lp0/s;Ls0/b;)V
    .locals 8

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-static {v0}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    invoke-virtual {v0}, Lg1/g0;->u()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lg1/g0;

    invoke-virtual {v4}, Lg1/g0;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lg1/g0;->g(Lp0/s;Ls0/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

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

    sget-object v7, Lg1/r;->U:Lp0/f;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lp0/s;->m(FFFFLp0/o0;)V

    :cond_2
    return-void
.end method

.method public final Q(JFLw3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/m1;->M0(JFLw3/c;)V

    iget-boolean p1, p0, Lg1/p0;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    invoke-virtual {p0}, Lg1/x0;->W()V

    return-void
.end method

.method public final U(Le1/a;)I
    .locals 4

    iget-object v0, p0, Lg1/r;->T:Lg1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg1/q;->U(Le1/a;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget-object v0, p0, Lg1/x0;->h:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->c:Lg1/c0;

    sget-object v1, Lg1/c0;->c:Lg1/c0;

    iget-object v2, p0, Lg1/x0;->x:Lg1/h0;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v3, v2, Lg1/h0;->d:Z

    iget-boolean v0, v2, Lg1/h0;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lg1/x0;->v:Z

    iput-boolean v3, p0, Lg1/x0;->w:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, Lg1/h0;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg1/x0;->q()Lg1/r;

    move-result-object v0

    iget-boolean v1, v0, Lg1/p0;->m:Z

    iput-boolean v3, v0, Lg1/p0;->m:Z

    invoke-virtual {p0}, Lg1/x0;->v()V

    iput-boolean v1, v0, Lg1/p0;->m:Z

    iget-object p0, v2, Lg1/h0;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final d(J)Le1/h0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Le1/h0;->S(J)V

    iget-object v0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {v0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lg1/g0;

    iget-object v4, v4, Lg1/g0;->H:Lg1/l0;

    iget-object v4, v4, Lg1/l0;->o:Lg1/x0;

    sget-object v5, Lg1/e0;->e:Lg1/e0;

    iput-object v5, v4, Lg1/x0;->n:Lg1/e0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg1/g0;->x:Le1/y;

    invoke-virtual {v0}, Lg1/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Le1/y;->e(Le1/a0;Ljava/util/List;J)Le1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/m1;->P0(Le1/z;)V

    invoke-virtual {p0}, Lg1/m1;->G0()V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Lg1/m1;->q:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->q()La0/m;

    move-result-object p0

    invoke-virtual {p0}, La0/m;->j()Le1/y;

    move-result-object v0

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object v1, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v1, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {p0}, Lg1/g0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Le1/y;->d(Le1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lg1/r;->T:Lg1/q;

    if-nez v0, :cond_0

    new-instance v0, Lg1/q;

    invoke-direct {v0, p0}, Lg1/q0;-><init>(Lg1/m1;)V

    iput-object v0, p0, Lg1/r;->T:Lg1/q;

    :cond_0
    return-void
.end method

.method public final t0()Lg1/q0;
    .locals 0

    iget-object p0, p0, Lg1/r;->T:Lg1/q;

    return-object p0
.end method

.method public final v0()Li0/o;
    .locals 0

    iget-object p0, p0, Lg1/r;->S:Lg1/h2;

    return-object p0
.end method
