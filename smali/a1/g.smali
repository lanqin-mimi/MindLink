.class public final La1/g;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/k2;


# instance fields
.field public c:Lo/o1;

.field public d:La1/d;

.field public e:La1/g;

.field public f:Ljava/lang/String;


# virtual methods
.method public final N()Lh4/u;
    .locals 3

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/g;->N()Lh4/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v1

    sget-object v2, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v1, v2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    check-cast v1, Lh4/u0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh4/u0;->a()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, La1/g;->d:La1/d;

    iget-object p0, p0, La1/d;->f:Ljava/lang/Object;

    check-cast p0, Lh4/u;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()La1/g;
    .locals 11

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lg1/g0;->G:Lg1/e1;

    iget-object v3, v3, Lg1/e1;->f:Li0/o;

    invoke-virtual {v3}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v3

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lg1/k2;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lg1/k2;

    iget-object v7, p0, La1/g;->f:Ljava/lang/String;

    invoke-interface {v6}, Lg1/k2;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, La1/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    invoke-virtual {v3}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lg1/i;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Li0/o;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lg1/g0;->G:Lg1/e1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lg1/e1;->e:Lg1/h2;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, La1/g;

    :cond_c
    return-object v1
.end method

.method public final P(JJLp3/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, La1/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La1/e;

    iget v2, v1, La1/e;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La1/e;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, La1/e;

    invoke-direct {v1, p0, v0}, La1/e;-><init>(La1/g;Lp3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, La1/e;->e:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v7, La1/e;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p0, v7, La1/e;->c:J

    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v7, La1/e;->d:J

    iget-wide v2, v7, La1/e;->c:J

    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-wide v9, v2

    move-wide v2, p1

    move-wide p1, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, p0, La1/g;->c:Lo/o1;

    iput-wide p1, v7, La1/e;->c:J

    iput-wide p3, v7, La1/e;->d:J

    iput v3, v7, La1/e;->g:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lo/o1;->a(JJLp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, p3

    :goto_2
    check-cast v0, Lb2/q;

    iget-wide v4, v0, Lb2/q;->a:J

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    iget-object p0, p0, La1/g;->e:La1/g;

    :goto_3
    if-eqz p0, :cond_8

    invoke-static {p1, p2, v4, v5}, Lb2/q;->f(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, v4, v5}, Lb2/q;->e(JJ)J

    move-result-wide v2

    iput-wide v4, v7, La1/e;->c:J

    iput v8, v7, La1/e;->g:I

    move-wide p3, v2

    move-object/from16 p5, v7

    invoke-virtual/range {p0 .. p5}, La1/g;->P(JJLp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-wide p0, v4

    :goto_5
    check-cast v0, Lb2/q;

    iget-wide v0, v0, Lb2/q;->a:J

    move-wide v4, p0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v4, v5, v0, v1}, Lb2/q;->f(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0
.end method

.method public final Q(JJI)J
    .locals 10

    iget-object v0, p0, La1/g;->c:Lo/o1;

    iget-boolean v1, v0, Lo/o1;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo/o1;->a:Lo/c2;

    iget-object v1, v0, Lo/c2;->a:Lo/v1;

    invoke-interface {v1}, Lo/v1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/c2;->a:Lo/v1;

    invoke-virtual {v0, p3, p4}, Lo/c2;->g(J)F

    move-result v4

    invoke-virtual {v0, v4}, Lo/c2;->d(F)F

    move-result v4

    invoke-interface {v1, v4}, Lo/v1;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/c2;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/c2;->h(F)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, v2

    :goto_1
    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object p0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_3

    invoke-static {p1, p2, v0, v1}, Lo0/b;->f(JJ)J

    move-result-wide v5

    invoke-static {p3, p4, v0, v1}, Lo0/b;->e(JJ)J

    move-result-wide v7

    move v9, p5

    invoke-virtual/range {v4 .. v9}, La1/g;->Q(JJI)J

    move-result-wide v2

    :cond_3
    invoke-static {v0, v1, v2, v3}, Lo0/b;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(JLn3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, La1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La1/f;

    iget v1, v0, La1/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/f;

    check-cast p3, Lp3/c;

    invoke-direct {v0, p0, p3}, La1/f;-><init>(La1/g;Lp3/c;)V

    :goto_0
    iget-object p3, v0, La1/f;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La1/f;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, La1/f;->c:J

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, La1/f;->c:J

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_6

    iput-wide p1, v0, La1/f;->c:J

    iput v6, v0, La1/f;->f:I

    invoke-virtual {p3, p1, p2, v0}, La1/g;->R(JLn3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p3, Lb2/q;

    iget-wide v6, p3, Lb2/q;->a:J

    goto :goto_3

    :cond_6
    move-wide v6, v3

    :goto_3
    iget-object p0, p0, La1/g;->c:Lo/o1;

    invoke-static {p1, p2, v6, v7}, Lb2/q;->e(JJ)J

    iput-wide v6, v0, La1/f;->c:J

    iput v5, v0, La1/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lb2/q;->a(J)Lb2/q;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-wide p0, v6

    :goto_5
    check-cast p3, Lb2/q;

    iget-wide p2, p3, Lb2/q;->a:J

    invoke-static {p0, p1, p2, p3}, Lb2/q;->f(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0
.end method

.method public final S(JI)J
    .locals 5

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, La1/g;->S(JI)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    iget-object p0, p0, La1/g;->c:Lo/o1;

    invoke-static {p1, p2, v3, v4}, Lo0/b;->e(JJ)J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lo0/b;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    iget-object v0, p0, La1/g;->d:La1/d;

    iput-object p0, v0, La1/d;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, La1/d;->d:Ljava/lang/Object;

    iput-object v1, p0, La1/g;->e:La1/g;

    new-instance v1, La1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, La1/d;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p0

    iput-object p0, v0, La1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onDetach()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La1/h;-><init>(Lkotlin/jvm/internal/t;I)V

    invoke-static {p0, v1}, Lg1/j;->v(Lg1/k2;Lw3/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v0, Lg1/k2;

    check-cast v0, La1/g;

    iput-object v0, p0, La1/g;->e:La1/g;

    iget-object v1, p0, La1/g;->d:La1/d;

    iput-object v0, v1, La1/d;->d:Ljava/lang/Object;

    iget-object v0, v1, La1/d;->c:Ljava/lang/Object;

    check-cast v0, La1/g;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, La1/d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
