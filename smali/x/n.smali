.class public final Lx/n;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Lg1/l;
.implements Lg1/f2;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lq1/l0;

.field public e:Lt1/d;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lp0/w;

.field public k:Ljava/util/HashMap;

.field public l:Lx/e;

.field public m:Lq1/l0;

.field public n:Lx/l;

.field public o:Lx/m;


# virtual methods
.method public final N()Lx/e;
    .locals 9

    iget-object v0, p0, Lx/n;->m:Lq1/l0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/n;->d:Lq1/l0;

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lx/n;->l:Lx/e;

    if-nez v0, :cond_1

    new-instance v1, Lx/e;

    iget-object v2, p0, Lx/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lx/n;->e:Lt1/d;

    iget v5, p0, Lx/n;->f:I

    iget-boolean v6, p0, Lx/n;->g:Z

    iget v7, p0, Lx/n;->h:I

    iget v8, p0, Lx/n;->i:I

    invoke-direct/range {v1 .. v8}, Lx/e;-><init>(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V

    iput-object v1, p0, Lx/n;->l:Lx/e;

    :cond_1
    iget-object p0, p0, Lx/n;->l:Lx/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final O(Le1/a0;)Lx/e;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx/n;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/n;->m:Lq1/l0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/n;->d:Lq1/l0;

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lx/n;->N()Lx/e;

    move-result-object v1

    iget-object v2, p0, Lx/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lx/n;->e:Lt1/d;

    iget v5, p0, Lx/n;->f:I

    iget-boolean v6, p0, Lx/n;->g:Z

    iget v7, p0, Lx/n;->h:I

    iget v8, p0, Lx/n;->i:I

    invoke-virtual/range {v1 .. v8}, Lx/e;->f(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V

    :cond_1
    iget-object v0, p0, Lx/n;->o:Lx/m;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lx/m;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lx/m;->d:Lx/e;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lx/n;->N()Lx/e;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, p1}, Lx/e;->d(Lb2/c;)V

    return-object v0
.end method

.method public final P(I)Z
    .locals 4

    iget-object p1, p0, Lx/n;->m:Lq1/l0;

    iget-object v0, p0, Lx/n;->d:Lq1/l0;

    new-instance v1, Lw4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw4/c;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "StyleOuterNode"

    invoke-static {p0, v3, v1}, Lg1/j;->w(Li0/o;Ljava/lang/Object;Lw3/c;)V

    iput-object v0, p0, Lx/n;->m:Lq1/l0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final draw(Lr0/c;)V
    .locals 10

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lx/n;->o:Lx/m;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lx/m;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lx/m;->d:Lx/e;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lx/n;->N()Lx/e;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lx/e;->j:Lq1/a;

    if-eqz v1, :cond_f

    check-cast p1, Lg1/j0;

    iget-object p1, p1, Lg1/j0;->c:Lr0/b;

    iget-object p1, p1, Lr0/b;->d:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->b()Lp0/s;

    move-result-object v2

    iget-boolean p1, v0, Lx/e;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lx/e;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lp0/s;->k()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lp0/s;->h(FFFFI)V

    :cond_4
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lx/n;->P(I)Z

    iget-object v0, p0, Lx/n;->m:Lq1/l0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lx/n;->d:Lq1/l0;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_1
    iget-object v3, v0, Lq1/l0;->a:Lq1/e0;

    iget-object v4, v3, Lq1/e0;->m:La2/l;

    if-nez v4, :cond_6

    sget-object v4, La2/l;->b:La2/l;

    :cond_6
    move-object v6, v4

    iget-object v4, v3, Lq1/e0;->n:Lp0/w0;

    if-nez v4, :cond_7

    sget-object v4, Lp0/w0;->d:Lp0/w0;

    :cond_7
    move-object v5, v4

    iget-object v4, v3, Lq1/e0;->o:Ln4/a;

    if-nez v4, :cond_8

    sget-object v4, Lr0/h;->d:Lr0/h;

    :cond_8
    move-object v7, v4

    iget-object v3, v3, Lq1/e0;->a:La2/o;

    invoke-interface {v3}, La2/o;->a()Lp0/q;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p0, v0, Lq1/l0;->a:Lq1/e0;

    iget-object p0, p0, Lq1/e0;->a:La2/o;

    invoke-interface {p0}, La2/o;->b()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lq1/a;->f(Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lx/n;->j:Lp0/w;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lp0/w;->g()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Lp0/t;->h:J

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long p0, v3, v8

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lq1/l0;->b()J

    move-result-wide v3

    cmp-long p0, v3, v8

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lq1/l0;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_c
    sget-wide v3, Lp0/t;->b:J

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lq1/a;->e(Lp0/s;JLp0/w0;La2/l;Ln4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_d

    invoke-interface {v2}, Lp0/s;->j()V

    :cond_d
    :goto_5
    return-void

    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {v2}, Lp0/s;->j()V

    :cond_e
    throw p0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx/n;->l:Lx/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx/n;->o:Lx/m;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lc3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    move-object p2, p1

    check-cast p2, Le1/a0;

    invoke-virtual {p0, p2}, Lx/n;->O(Le1/a0;)Lx/e;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lx/e;->a(ILb2/m;)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    move-object p2, p1

    check-cast p2, Le1/a0;

    invoke-virtual {p0, p2}, Lx/n;->O(Le1/a0;)Lx/e;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/e;->e(Lb2/m;)Lq1/s;

    move-result-object p0

    invoke-interface {p0}, Lq1/s;->c()F

    move-result p0

    invoke-static {p0}, Ln4/a;->k(F)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lx/n;->O(Le1/a0;)Lx/e;

    move-result-object v0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lx/e;->b(JLb2/m;)Z

    move-result p3

    iget-object p4, v0, Lx/e;->n:Lq1/s;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lq1/s;->b()Z

    :cond_0
    iget-object p4, v0, Lx/e;->j:Lq1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lq1/a;->d:Lr1/i;

    iget-wide v0, v0, Lx/e;->l:J

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/m1;->C0()V

    iget-object v2, p0, Lx/n;->k:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lx/n;->k:Ljava/util/HashMap;

    :cond_1
    sget-object p3, Le1/d;->a:Le1/j;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lr1/i;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Le1/d;->b:Le1/j;

    iget v3, p4, Lr1/i;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lr1/i;->c(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Ly3/a;->z(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget-object p0, p0, Lx/n;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    iput-object p2, v0, Lr/v;->d:Le1/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, p0, v0}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 0

    move-object p2, p1

    check-cast p2, Le1/a0;

    invoke-virtual {p0, p2}, Lx/n;->O(Le1/a0;)Lx/e;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lx/e;->a(ILb2/m;)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 0

    move-object p2, p1

    check-cast p2, Le1/a0;

    invoke-virtual {p0, p2}, Lx/n;->O(Le1/a0;)Lx/e;

    move-result-object p0

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/e;->e(Lb2/m;)Lq1/s;

    move-result-object p0

    invoke-interface {p0}, Lq1/s;->a()F

    move-result p0

    invoke-static {p0}, Ln4/a;->k(F)I

    move-result p0

    return p0
.end method

.method public final v(Ln1/w;)V
    .locals 6

    iget-object v0, p0, Lx/n;->n:Lx/l;

    if-nez v0, :cond_0

    new-instance v0, Lx/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/l;-><init>(I)V

    iput-object p0, v0, Lx/l;->d:Lx/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lx/n;->n:Lx/l;

    :cond_0
    new-instance v1, Lq1/g;

    iget-object v2, p0, Lx/n;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lq1/g;-><init>(Ljava/lang/String;)V

    sget-object v2, Ln1/u;->a:[Lc4/e;

    sget-object v2, Ln1/s;->A:Ln1/v;

    invoke-static {v1}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    iget-object v1, p0, Lx/n;->o:Lx/m;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lx/m;->c:Z

    sget-object v3, Ln1/s;->C:Ln1/v;

    sget-object v4, Ln1/u;->a:[Lc4/e;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v2, Lq1/g;

    iget-object v1, v1, Lx/m;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lq1/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln1/s;->B:Ln1/v;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lx/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx/l;-><init>(I)V

    iput-object p0, v1, Lx/l;->d:Lx/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ln1/j;->k:Ln1/v;

    new-instance v3, Ln1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v2, v3}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v1, Lx/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx/l;-><init>(I)V

    iput-object p0, v1, Lx/l;->d:Lx/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ln1/j;->l:Ln1/v;

    new-instance v3, Ln1/a;

    invoke-direct {v3, v4, v1}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v2, v3}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v1, La0/a;

    const/16 v2, 0xf

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
