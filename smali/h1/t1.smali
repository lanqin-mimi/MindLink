.class public final Lh1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/u1;


# instance fields
.field public c:Ls0/b;

.field public final d:Lp0/a0;

.field public final e:Lh1/z;

.field public f:Lw3/e;

.field public g:Lw3/a;

.field public h:J

.field public i:Z

.field public final j:[F

.field public k:[F

.field public l:Z

.field public m:Lb2/c;

.field public n:Lb2/m;

.field public final o:Lr0/b;

.field public p:I

.field public q:J

.field public r:Lp0/n0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lb1/c0;


# direct methods
.method public constructor <init>(Ls0/b;Lp0/a0;Lh1/z;Lw3/e;Lw3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/t1;->c:Ls0/b;

    iput-object p2, p0, Lh1/t1;->d:Lp0/a0;

    iput-object p3, p0, Lh1/t1;->e:Lh1/z;

    iput-object p4, p0, Lh1/t1;->f:Lw3/e;

    iput-object p5, p0, Lh1/t1;->g:Lw3/a;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Lh1/t1;->h:J

    invoke-static {}, Lp0/d0;->i()[F

    move-result-object p1

    iput-object p1, p0, Lh1/t1;->j:[F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, La/a;->b(FF)Lb2/d;

    move-result-object p1

    iput-object p1, p0, Lh1/t1;->m:Lb2/c;

    sget-object p1, Lb2/m;->c:Lb2/m;

    iput-object p1, p0, Lh1/t1;->n:Lb2/m;

    new-instance p1, Lr0/b;

    invoke-direct {p1}, Lr0/b;-><init>()V

    iput-object p1, p0, Lh1/t1;->o:Lr0/b;

    sget-wide p1, Lp0/c1;->b:J

    iput-wide p1, p0, Lh1/t1;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/t1;->u:Z

    new-instance p1, Lb1/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh1/t1;->w:Lb1/c0;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lh1/t1;->k:[F

    if-nez v0, :cond_0

    invoke-static {}, Lp0/d0;->i()[F

    move-result-object v0

    iput-object v0, p0, Lh1/t1;->k:[F

    :cond_0
    iget-boolean v1, p0, Lh1/t1;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Lh1/t1;->t:Z

    invoke-virtual {p0}, Lh1/t1;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Lh1/t1;->u:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lh1/l0;->l([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh1/t1;->s:Z

    iget-object v2, v0, Lh1/t1;->j:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh1/t1;->c:Ls0/b;

    iget-wide v3, v1, Ls0/b;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Lh1/t1;->h:J

    invoke-static {v3, v4}, La/a;->a0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/w;->q(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Ls0/b;->a:Ls0/c;

    iget v4, v1, Ls0/c;->k:F

    iget v1, v1, Ls0/c;->l:F

    const/4 v6, 0x0

    float-to-double v7, v6

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    neg-float v11, v9

    mul-float v12, v6, v10

    mul-float v13, v6, v9

    sub-float v14, v12, v13

    add-float/2addr v12, v13

    move v13, v6

    move-wide v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v6

    mul-float v17, v9, v6

    mul-float/2addr v9, v7

    mul-float v18, v10, v6

    mul-float v19, v10, v7

    mul-float v20, v13, v7

    mul-float v21, v12, v6

    add-float v21, v21, v20

    const/high16 v20, -0x80000000

    mul-float v20, v20, v6

    mul-float/2addr v12, v7

    add-float v12, v12, v20

    move/from16 v20, v13

    move v6, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v15, v13

    mul-float v16, v15, v7

    mul-float v22, v14, v17

    add-float v22, v22, v16

    mul-float/2addr v7, v14

    mul-float v17, v17, v13

    add-float v17, v17, v7

    mul-float v7, v13, v10

    mul-float/2addr v10, v14

    mul-float/2addr v15, v8

    mul-float v16, v14, v9

    add-float v16, v16, v15

    mul-float/2addr v14, v8

    mul-float/2addr v13, v9

    add-float/2addr v13, v14

    mul-float v17, v17, v4

    mul-float/2addr v7, v4

    mul-float/2addr v13, v4

    mul-float v22, v22, v1

    mul-float/2addr v10, v1

    mul-float v16, v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v18, v18, v1

    mul-float/2addr v11, v1

    mul-float v19, v19, v1

    array-length v4, v2

    const/4 v8, 0x0

    const/16 v9, 0x10

    if-ge v4, v9, :cond_1

    goto :goto_0

    :cond_1
    aput v17, v2, v8

    const/4 v4, 0x1

    aput v7, v2, v4

    const/4 v4, 0x2

    aput v13, v2, v4

    const/4 v4, 0x3

    aput v20, v2, v4

    const/4 v4, 0x4

    aput v22, v2, v4

    const/4 v4, 0x5

    aput v10, v2, v4

    const/4 v4, 0x6

    aput v16, v2, v4

    const/4 v4, 0x7

    aput v20, v2, v4

    const/16 v4, 0x8

    aput v18, v2, v4

    const/16 v4, 0x9

    aput v11, v2, v4

    const/16 v4, 0xa

    aput v19, v2, v4

    const/16 v4, 0xb

    aput v20, v2, v4

    neg-float v4, v5

    mul-float v17, v17, v4

    mul-float v22, v22, v3

    sub-float v17, v17, v22

    add-float v17, v17, v21

    add-float v17, v17, v5

    const/16 v5, 0xc

    aput v17, v2, v5

    mul-float/2addr v7, v4

    mul-float/2addr v10, v3

    sub-float/2addr v7, v10

    add-float/2addr v7, v6

    add-float/2addr v7, v3

    const/16 v5, 0xd

    aput v7, v2, v5

    mul-float/2addr v4, v13

    mul-float v3, v3, v16

    sub-float/2addr v4, v3

    add-float/2addr v4, v12

    const/16 v3, 0xe

    aput v4, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v8, v0, Lh1/t1;->s:Z

    invoke-static {v2}, Lp0/d0;->o([F)Z

    move-result v1

    iput-boolean v1, v0, Lh1/t1;->u:Z

    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lh1/t1;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh1/t1;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/t1;->e:Lh1/z;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1/t1;->f(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-static {}, Lh1/z;->o()Z

    move-result v0

    iget-object v1, p0, Lh1/t1;->e:Lh1/z;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Lh1/z;->I(F)V

    :cond_0
    iget-object p0, p0, Lh1/t1;->c:Ls0/b;

    iget-wide v2, p0, Ls0/b;->t:J

    invoke-static {v2, v3, p1, p2}, Lb2/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ls0/b;->t:J

    iget-wide v2, p0, Ls0/b;->u:J

    invoke-virtual {p0, p1, p2, v2, v3}, Ls0/b;->m(JJ)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Lh1/t1;->h:J

    invoke-static {p1, p2, v0, v1}, Lb2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/z;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Lh1/t1;->e:Lh1/z;

    invoke-virtual {v1, v0}, Lh1/z;->I(F)V

    :cond_0
    iput-wide p1, p0, Lh1/t1;->h:J

    invoke-virtual {p0}, Lh1/t1;->c()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Lh1/t1;->l:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lh1/t1;->l:Z

    iget-object v0, p0, Lh1/t1;->e:Lh1/z;

    iget-object v1, v0, Lh1/z;->F:Li/i0;

    iget-boolean v2, v0, Lh1/z;->H:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Li/i0;->k(Ljava/lang/Object;)Z

    iget-object p1, v0, Lh1/z;->G:Li/i0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Li/i0;->k(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Li/i0;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Lh1/z;->G:Li/i0;

    if-nez p1, :cond_2

    new-instance p1, Li/i0;

    invoke-direct {p1}, Li/i0;-><init>()V

    iput-object p1, v0, Lh1/z;->G:Li/i0;

    :cond_2
    invoke-virtual {p1, p0}, Li/i0;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    invoke-static {}, Lh1/z;->o()Z

    iget-boolean v0, p0, Lh1/t1;->l:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lh1/t1;->q:J

    sget-wide v2, Lp0/c1;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/t1;->c:Ls0/b;

    iget-wide v0, v0, Ls0/b;->u:J

    iget-wide v2, p0, Lh1/t1;->h:J

    invoke-static {v0, v1, v2, v3}, Lb2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/t1;->c:Ls0/b;

    iget-wide v1, p0, Lh1/t1;->q:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, p0, Lh1/t1;->h:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v4, p0, Lh1/t1;->q:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, p0, Lh1/t1;->h:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ls0/b;->l(J)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lh1/t1;->c:Ls0/b;

    iget-object v4, p0, Lh1/t1;->m:Lb2/c;

    iget-object v5, p0, Lh1/t1;->n:Lb2/m;

    iget-wide v6, p0, Lh1/t1;->h:J

    iget-object v8, p0, Lh1/t1;->w:Lb1/c0;

    invoke-virtual/range {v3 .. v8}, Ls0/b;->f(Lb2/c;Lb2/m;JLw3/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/t1;->f(Z)V

    :cond_2
    return-void
.end method
