.class public final La0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLw3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La0/w;->a:Z

    iput-object p2, p0, La0/w;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ll/d;->a(F)Ll/c;

    move-result-object p1

    iput-object p1, p0, La0/w;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FJLg1/j0;)V
    .locals 9

    iget-object v0, p4, Lg1/j0;->c:Lr0/b;

    iget-object v1, p0, La0/w;->c:Ljava/lang/Object;

    check-cast v1, Ll/c;

    invoke-virtual {v1}, Ll/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-static {p2, p3, v1}, Lp0/t;->c(JF)J

    move-result-wide p2

    iget-boolean p0, p0, La0/w;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object p0, v0, Lr0/b;->d:Lg1/k;

    invoke-virtual {p0}, Lg1/k;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object v0

    invoke-interface {v0}, Lp0/s;->k()V

    :try_start_0
    iget-object v0, p0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Lg1/k;

    invoke-virtual {v0}, Lg1/k;->b()Lp0/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lp0/s;->h(FFFFI)V

    invoke-static {p1, p2, p3, p4}, Lr0/e;->G(FJLg1/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {p0, v7, v8}, Lg1/k;->m(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lg1/k;->b()Lp0/s;

    move-result-object p2

    invoke-interface {p2}, Lp0/s;->j()V

    invoke-virtual {p0, v7, v8}, Lg1/k;->m(J)V

    throw p1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lr0/e;->G(FJLg1/j0;)V

    :cond_1
    return-void
.end method

.method public b(Lp/h;Lh4/u;)V
    .locals 6

    iget-object v0, p0, La0/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, Lp/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lp/g;

    if-eqz v1, :cond_1

    check-cast p1, Lp/g;

    iget-object p1, p1, Lp/g;->a:Lp/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lp/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lp/e;

    if-eqz v1, :cond_3

    check-cast p1, Lp/e;

    iget-object p1, p1, Lp/e;->a:Lp/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lp/b;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lp/c;

    if-eqz v1, :cond_5

    check-cast p1, Lp/c;

    iget-object p1, p1, Lp/c;->a:Lp/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lp/a;

    if-eqz v1, :cond_10

    check-cast p1, Lp/a;

    iget-object p1, p1, Lp/a;->a:Lp/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lk3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/h;

    iget-object v0, p0, La0/w;->e:Ljava/lang/Object;

    check-cast v0, Lp/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, La0/w;->b:Ljava/lang/Object;

    check-cast v2, Lw3/a;

    invoke-interface {v2}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/i;

    instance-of v3, p1, Lp/f;

    if-eqz v3, :cond_6

    iget v2, v2, La0/i;->c:F

    goto :goto_1

    :cond_6
    instance-of v4, p1, Lp/d;

    if-eqz v4, :cond_7

    iget v2, v2, La0/i;->b:F

    goto :goto_1

    :cond_7
    instance-of v4, p1, Lp/b;

    if-eqz v4, :cond_8

    iget v2, v2, La0/i;->a:F

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    sget-object v4, La0/q;->a:Ll/n0;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    instance-of v3, p1, Lp/d;

    const/16 v5, 0x2d

    if-eqz v3, :cond_a

    new-instance v4, Ll/n0;

    sget-object v3, Ll/u;->b:Landroidx/activity/d;

    invoke-direct {v4, v5, v3}, Ll/n0;-><init>(ILl/t;)V

    goto :goto_2

    :cond_a
    instance-of v3, p1, Lp/b;

    if-eqz v3, :cond_b

    new-instance v4, Ll/n0;

    sget-object v3, Ll/u;->b:Landroidx/activity/d;

    invoke-direct {v4, v5, v3}, Ll/n0;-><init>(ILl/t;)V

    :cond_b
    :goto_2
    new-instance v3, La0/v;

    invoke-direct {v3, p0, v2, v4, v1}, La0/v;-><init>(La0/w;FLl/i;Ln3/c;)V

    invoke-static {p2, v1, v3, v0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    goto :goto_4

    :cond_c
    iget-object v2, p0, La0/w;->e:Ljava/lang/Object;

    check-cast v2, Lp/h;

    sget-object v3, La0/q;->a:Ll/n0;

    instance-of v4, v2, Lp/f;

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    instance-of v4, v2, Lp/d;

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    instance-of v2, v2, Lp/b;

    if-eqz v2, :cond_f

    new-instance v3, Ll/n0;

    const/16 v2, 0x96

    sget-object v4, Ll/u;->b:Landroidx/activity/d;

    invoke-direct {v3, v2, v4}, Ll/n0;-><init>(ILl/t;)V

    :cond_f
    :goto_3
    new-instance v2, La0/r;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v1, v4}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {p2, v1, v2, v0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :goto_4
    iput-object p1, p0, La0/w;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public c(La0/m;Lh1/z;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La0/w;->c:Ljava/lang/Object;

    check-cast v0, Lb1/d;

    iget-object v2, v1, La0/w;->e:Ljava/lang/Object;

    check-cast v2, Lg1/p;

    iget-boolean v3, v1, La0/w;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, La0/w;->a:Z

    iget-object v5, v1, La0/w;->d:Ljava/lang/Object;

    check-cast v5, Lb0/q;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lb0/q;->u(La0/m;Lh1/z;)La0/m;

    move-result-object v5

    iget-object v6, v5, La0/m;->d:Ljava/lang/Object;

    check-cast v6, Li/s;

    invoke-virtual {v6}, Li/s;->d()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Li/s;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/s;

    iget-boolean v10, v9, Lb1/s;->d:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, Lb1/s;->h:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Li/s;->d()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Li/s;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb1/s;

    if-nez v7, :cond_4

    invoke-static {v10}, Lb1/r;->a(Lb1/s;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, La0/w;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lg1/g0;

    iget-wide v13, v10, Lb1/s;->c:J

    iget-object v11, v1, La0/w;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lg1/p;

    iget v11, v10, Lb1/s;->i:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lg1/g0;->w(JLg1/p;IZ)V

    iget-object v11, v2, Lg1/p;->c:Li/i0;

    invoke-virtual {v11}, Li/p0;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lb1/s;->a:J

    invoke-static {v10}, Lb1/r;->a(Lb1/s;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v2, v10}, Lb1/d;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Lg1/p;->clear()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Lb1/d;->b(La0/m;Z)Z

    move-result v0

    invoke-virtual {v6}, Li/s;->d()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_8

    invoke-virtual {v6, v5}, Li/s;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/s;

    invoke-static {v7, v3}, Lb1/r;->f(Lb1/s;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lo0/b;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lb1/s;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {v6}, Li/s;->d()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_a

    invoke-virtual {v6, v7}, Li/s;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/s;

    invoke-virtual {v8}, Lb1/s;->b()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_7
    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v4, v1, La0/w;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, La0/w;->a:Z

    throw v0
.end method
