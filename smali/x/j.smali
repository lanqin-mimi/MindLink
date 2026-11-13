.class public final Lx/j;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/l;
.implements Lg1/f2;


# instance fields
.field public c:Lq1/g;

.field public d:Lq1/l0;

.field public e:Lt1/d;

.field public f:Lw3/c;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lw3/c;

.field public m:Lp0/w;

.field public n:Lw3/c;

.field public o:Ljava/util/Map;

.field public p:Lx/d;

.field public q:Lx/h;

.field public r:Lx/i;


# virtual methods
.method public final N()Lx/d;
    .locals 10

    iget-object v0, p0, Lx/j;->p:Lx/d;

    if-nez v0, :cond_0

    new-instance v1, Lx/d;

    iget-object v2, p0, Lx/j;->c:Lq1/g;

    iget-object v3, p0, Lx/j;->d:Lq1/l0;

    iget-object v4, p0, Lx/j;->e:Lt1/d;

    iget v5, p0, Lx/j;->g:I

    iget-boolean v6, p0, Lx/j;->h:Z

    iget v7, p0, Lx/j;->i:I

    iget v8, p0, Lx/j;->j:I

    iget-object v9, p0, Lx/j;->k:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lx/d;-><init>(Lq1/g;Lq1/l0;Lt1/d;IZIILjava/util/List;)V

    iput-object v1, p0, Lx/j;->p:Lx/d;

    :cond_0
    iget-object p0, p0, Lx/j;->p:Lx/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final O(Lb2/c;)Lx/d;
    .locals 2

    iget-object v0, p0, Lx/j;->r:Lx/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lx/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx/i;->d:Lx/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/d;->d(Lb2/c;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx/j;->N()Lx/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx/d;->d(Lb2/c;)V

    return-object p0
.end method

.method public final draw(Lr0/c;)V
    .locals 14

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object v0, p1

    check-cast v0, Lg1/j0;

    iget-object v1, v0, Lg1/j0;->c:Lr0/b;

    iget-object v1, v1, Lr0/b;->d:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v3

    invoke-virtual {p0, p1}, Lx/j;->O(Lb2/c;)Lx/d;

    move-result-object p1

    iget-object v1, p1, Lx/d;->n:Lq1/i0;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lq1/i0;->b:Lq1/n;

    iget-wide v4, v1, Lq1/i0;->c:J

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int v1, v6

    int-to-float v1, v1

    iget v6, v2, Lq1/n;->d:F

    cmpg-float v1, v1, v6

    const-wide v6, 0xffffffffL

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v2, Lq1/n;->c:Z

    if-nez v1, :cond_2

    and-long v11, v4, v6

    long-to-int v1, v11

    int-to-float v1, v1

    iget v8, v2, Lq1/n;->e:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_3

    :cond_2
    :goto_0
    iget v1, p0, Lx/j;->g:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_4

    :cond_3
    move v1, v10

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    if-eqz v1, :cond_5

    shr-long v11, v4, p1

    long-to-int v8, v11

    int-to-float v8, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v11, p1

    and-long/2addr v4, v6

    or-long/2addr v4, v11

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Lo/w;->d(JJ)Lo0/c;

    move-result-object p1

    invoke-interface {v3}, Lp0/s;->k()V

    invoke-static {v3, p1}, Lp0/s;->g(Lp0/s;Lo0/c;)V

    :cond_5
    :try_start_0
    iget-object p1, p0, Lx/j;->d:Lq1/l0;

    iget-object p1, p1, Lq1/l0;->a:Lq1/e0;

    iget-object v4, p1, Lq1/e0;->m:La2/l;

    if-nez v4, :cond_6

    sget-object v4, La2/l;->b:La2/l;

    :cond_6
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :goto_2
    iget-object v4, p1, Lq1/e0;->n:Lp0/w0;

    if-nez v4, :cond_7

    sget-object v4, Lp0/w0;->d:Lp0/w0;

    :cond_7
    move-object v6, v4

    iget-object v4, p1, Lq1/e0;->o:Ln4/a;

    if-nez v4, :cond_8

    sget-object v4, Lr0/h;->d:Lr0/h;

    :cond_8
    move-object v8, v4

    iget-object p1, p1, Lq1/e0;->a:La2/o;

    invoke-interface {p1}, La2/o;->a()Lp0/q;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object p1, p0, Lx/j;->d:Lq1/l0;

    iget-object p1, p1, Lq1/l0;->a:Lq1/e0;

    iget-object p1, p1, Lq1/e0;->a:La2/o;

    invoke-interface {p1}, La2/o;->b()F

    move-result v5

    invoke-static/range {v2 .. v8}, Lq1/n;->a(Lq1/n;Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lx/j;->m:Lp0/w;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lp0/w;->g()J

    move-result-wide v4

    goto :goto_3

    :cond_a
    sget-wide v4, Lp0/t;->h:J

    :goto_3
    const-wide/16 v11, 0x10

    cmp-long p1, v4, v11

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lx/j;->d:Lq1/l0;

    invoke-virtual {p1}, Lq1/l0;->b()J

    move-result-wide v4

    cmp-long p1, v4, v11

    if-eqz p1, :cond_c

    iget-object p1, p0, Lx/j;->d:Lq1/l0;

    invoke-virtual {p1}, Lq1/l0;->b()J

    move-result-wide v4

    goto :goto_4

    :cond_c
    sget-wide v4, Lp0/t;->b:J

    :goto_4
    invoke-interface {v3}, Lp0/s;->k()V

    iget-object p1, v2, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_d

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lq1/q;

    iget-object v2, v13, Lq1/q;->a:Lq1/a;

    invoke-virtual/range {v2 .. v8}, Lq1/a;->e(Lp0/s;JLp0/w0;La2/l;Ln4/a;)V

    iget-object v2, v13, Lq1/q;->a:Lq1/a;

    invoke-virtual {v2}, Lq1/a;->b()F

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v3, v13, v2}, Lp0/s;->i(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Lp0/s;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v1, :cond_e

    invoke-interface {v3}, Lp0/s;->j()V

    :cond_e
    iget-object p1, p0, Lx/j;->r:Lx/i;

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lx/i;->c:Z

    if-ne p1, v9, :cond_f

    move p1, v10

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lx/j;->c:Lq1/g;

    invoke-static {p1}, Ln4/a;->N(Lq1/g;)Z

    move-result p1

    :goto_7
    if-nez p1, :cond_13

    iget-object p0, p0, Lx/j;->k:Ljava/util/List;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    move v9, v10

    :cond_11
    :goto_8
    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    return-void

    :cond_13
    :goto_a
    invoke-virtual {v0}, Lg1/j0;->a()V

    return-void

    :goto_b
    if-eqz v1, :cond_14

    invoke-interface {v3}, Lp0/s;->j()V

    :cond_14
    throw p0

    :cond_15
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {p1, p0}, Landroidx/activity/d;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx/j;->O(Lb2/c;)Lx/d;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lx/d;->a(ILb2/m;)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx/j;->O(Lb2/c;)Lx/d;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/d;->e(Lb2/m;)Lq1/p;

    move-result-object p0

    invoke-virtual {p0}, Lq1/p;->c()F

    move-result p0

    invoke-static {p0}, Ln4/a;->k(F)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 5

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lx/j;->O(Lb2/c;)Lx/d;

    move-result-object v0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lx/d;->c(JLb2/m;)Z

    move-result p3

    iget-object p4, v0, Lx/d;->n:Lq1/i0;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Lq1/i0;->c:J

    iget-object v2, p4, Lq1/i0;->b:Lq1/n;

    iget-object v2, v2, Lq1/n;->a:Lq1/p;

    invoke-virtual {v2}, Lq1/p;->b()Z

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    invoke-static {p0, v2}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p3

    invoke-virtual {p3}, Lg1/m1;->C0()V

    iget-object p3, p0, Lx/j;->f:Lw3/c;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lx/j;->o:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object v3, Le1/d;->a:Le1/j;

    iget v4, p4, Lq1/i0;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le1/d;->b:Le1/j;

    iget v4, p4, Lq1/i0;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lx/j;->o:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lx/j;->l:Lw3/c;

    if-eqz p3, :cond_3

    iget-object p4, p4, Lq1/i0;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Ly3/a;->z(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget-object p0, p0, Lx/j;->o:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr/v;

    invoke-direct {v0, v2}, Lr/v;-><init>(I)V

    iput-object p2, v0, Lr/v;->d:Le1/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, p0, v0}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx/j;->O(Lb2/c;)Lx/d;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lx/d;->a(ILb2/m;)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx/j;->O(Lb2/c;)Lx/d;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/d;->e(Lb2/m;)Lq1/p;

    move-result-object p0

    invoke-virtual {p0}, Lq1/p;->a()F

    move-result p0

    invoke-static {p0}, Ln4/a;->k(F)I

    move-result p0

    return p0
.end method

.method public final v(Ln1/w;)V
    .locals 6

    iget-object v0, p0, Lx/j;->q:Lx/h;

    if-nez v0, :cond_0

    new-instance v0, Lx/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/h;-><init>(I)V

    iput-object p0, v0, Lx/h;->d:Lx/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lx/j;->q:Lx/h;

    :cond_0
    iget-object v1, p0, Lx/j;->c:Lq1/g;

    sget-object v2, Ln1/u;->a:[Lc4/e;

    sget-object v2, Ln1/s;->A:Ln1/v;

    invoke-static {v1}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    iget-object v1, p0, Lx/j;->r:Lx/i;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx/i;->b:Lq1/g;

    sget-object v3, Ln1/s;->B:Ln1/v;

    sget-object v4, Ln1/u;->a:[Lc4/e;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lx/i;->c:Z

    sget-object v2, Ln1/s;->C:Ln1/v;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lx/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx/h;-><init>(I)V

    iput-object p0, v1, Lx/h;->d:Lx/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ln1/j;->k:Ln1/v;

    new-instance v3, Ln1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v2, v3}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v1, Lx/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx/h;-><init>(I)V

    iput-object p0, v1, Lx/h;->d:Lx/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ln1/j;->l:Ln1/v;

    new-instance v3, Ln1/a;

    invoke-direct {v3, v4, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v2, v3}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v1, La0/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    iput-object p0, v1, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ln1/j;->m:Ln1/v;

    new-instance v2, Ln1/a;

    invoke-direct {v2, v4, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, p0, v2}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    sget-object p0, Ln1/j;->a:Ln1/v;

    new-instance v1, Ln1/a;

    invoke-direct {v1, v4, v0}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, p0, v1}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-void
.end method
