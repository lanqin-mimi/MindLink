.class public final Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/o;

.field public final b:Z

.field public final c:Lg1/g0;

.field public final d:Ln1/k;

.field public e:Ln1/o;

.field public final f:I


# direct methods
.method public constructor <init>(Li0/o;ZLg1/g0;Ln1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/o;->a:Li0/o;

    iput-boolean p2, p0, Ln1/o;->b:Z

    iput-object p3, p0, Ln1/o;->c:Lg1/g0;

    iput-object p4, p0, Ln1/o;->d:Ln1/k;

    iget p1, p3, Lg1/g0;->d:I

    iput p1, p0, Ln1/o;->f:I

    return-void
.end method

.method public static synthetic j(ILn1/o;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ln1/o;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Ln1/o;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lg1/m1;)Lo0/c;
    .locals 10

    invoke-virtual {p0}, Ln1/o;->l()Ln1/o;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln1/o;->c:Lg1/g0;

    iget-object v0, v0, Lg1/g0;->G:Lg1/e1;

    iget-object v1, v0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v0, Lg1/e1;->f:Li0/o;

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Lg1/f2;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lg1/f2;

    invoke-interface {v6}, Lg1/f2;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Lg1/i;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Li0/o;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lg1/f2;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Ln1/o;->a(Lg1/m1;)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Lg1/m1;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ln1/g;Lw3/c;)Ln1/o;
    .locals 5

    new-instance v0, Ln1/k;

    invoke-direct {v0}, Ln1/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln1/k;->e:Z

    iput-boolean v1, v0, Ln1/k;->f:Z

    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln1/o;

    new-instance v3, Ln1/n;

    invoke-direct {v3, p2}, Ln1/n;-><init>(Lw3/c;)V

    new-instance p2, Lg1/g0;

    iget v4, p0, Ln1/o;->f:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lg1/g0;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Ln1/o;-><init>(Li0/o;ZLg1/g0;Ln1/k;)V

    iput-object p0, v2, Ln1/o;->e:Ln1/o;

    return-object v2
.end method

.method public final c(Lg1/g0;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lg1/g0;->u()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lg1/g0;->O:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lg1/g0;->G:Lg1/e1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lg1/e1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ln1/o;->b:Z

    invoke-static {v2, v3}, Ln1/r;->a(Lg1/g0;Z)Ln1/o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Ln1/o;->c(Lg1/g0;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lg1/m1;
    .locals 1

    invoke-virtual {p0}, Ln1/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln1/o;->l()Ln1/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/o;->d()Lg1/m1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln1/o;->f()Lg1/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ln1/o;->c:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ln1/o;->t(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/o;

    invoke-virtual {v1}, Ln1/o;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ln1/o;->d:Ln1/k;

    iget-boolean v2, v2, Ln1/k;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Ln1/o;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lg1/f2;
    .locals 10

    iget-object v0, p0, Ln1/o;->d:Ln1/k;

    iget-boolean v0, v0, Ln1/k;->e:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ln1/o;->c:Lg1/g0;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Lg1/e1;->f:Li0/o;

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lg1/f2;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lg1/f2;

    invoke-interface {v7}, Lg1/f2;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lg1/f2;->E()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v5}, Li0/o;->getKindSet$ui()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    instance-of v7, v5, Lg1/i;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lg1/i;

    iget-object v7, v7, Lg1/i;->d:Li0/o;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Li0/o;->getKindSet$ui()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Li0/o;

    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v7}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object v0, p0, Lg1/e1;->f:Li0/o;

    invoke-virtual {v0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Lg1/e1;->f:Li0/o;

    :goto_6
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_13

    instance-of v6, v0, Lg1/f2;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lg1/f2;

    invoke-interface {v6}, Lg1/f2;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    instance-of v6, v0, Lg1/i;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object v0, v6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v1, [Li0/o;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_8

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v4, Lg1/f2;

    return-object v4
.end method

.method public final g()Lo0/c;
    .locals 2

    invoke-virtual {p0}, Ln1/o;->d()Lg1/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0
.end method

.method public final h()Lo0/c;
    .locals 1

    invoke-virtual {p0}, Ln1/o;->d()Lg1/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/m1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le1/b0;->e(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo0/c;->e:Lo0/c;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln1/o;->d:Ln1/k;

    iget-boolean p1, p1, Ln1/k;->f:Z

    if-eqz p1, :cond_0

    sget-object p0, Lk3/x;->c:Lk3/x;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln1/o;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Ln1/o;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln1/o;->t(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ln1/k;
    .locals 2

    invoke-virtual {p0}, Ln1/o;->q()Z

    move-result v0

    iget-object v1, p0, Ln1/o;->d:Ln1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ln1/k;->b()Ln1/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Ln1/o;->s(Ljava/util/ArrayList;Ln1/k;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Ln1/o;
    .locals 5

    iget-object v0, p0, Ln1/o;->e:Ln1/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln1/o;->c:Lg1/g0;

    iget-boolean p0, p0, Ln1/o;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg1/g0;->t()Ln1/k;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Ln1/k;->e:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg1/g0;->r()Lg1/g0;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lg1/g0;->G:Lg1/e1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lg1/e1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Ln1/r;->a(Lg1/g0;Z)Ln1/o;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lo0/c;
    .locals 2

    invoke-virtual {p0}, Ln1/o;->f()Lg1/f2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln1/o;->c:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    invoke-virtual {p0}, Lg1/m1;->R0()Lo0/c;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    sget-object v1, Ln1/j;->b:Ln1/v;

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lg1/j;->i(Li0/o;ZZ)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lo0/c;
    .locals 3

    invoke-virtual {p0}, Ln1/o;->f()Lg1/f2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln1/o;->c:Lg1/g0;

    iget-object p0, p0, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->c:Lg1/r;

    invoke-static {p0}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    sget-object v2, Ln1/j;->b:Ln1/v;

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-static {v0, p0, v1}, Lg1/j;->i(Li0/o;ZZ)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ln1/k;
    .locals 0

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ln1/o;->e:Ln1/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ln1/o;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    iget-boolean p0, p0, Ln1/k;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Ln1/o;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln1/o;->c:Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->t()Ln1/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ln1/k;->e:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/util/ArrayList;Ln1/k;)V
    .locals 3

    iget-object v0, p0, Ln1/o;->d:Ln1/k;

    iget-boolean v0, v0, Ln1/k;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ln1/o;->t(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/o;

    invoke-virtual {v1}, Ln1/o;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ln1/o;->d:Ln1/k;

    invoke-virtual {p2, v2}, Ln1/k;->d(Ln1/k;)V

    invoke-virtual {v1, p1, p2}, Ln1/o;->s(Ljava/util/ArrayList;Ln1/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ln1/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk3/x;->c:Lk3/x;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln1/o;->c:Lg1/g0;

    invoke-virtual {p0, v0, p1}, Ln1/o;->c(Lg1/g0;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Ln1/o;->d:Ln1/k;

    iget-object v0, p2, Ln1/k;->c:Li/j0;

    sget-object v1, Ln1/s;->x:Ln1/v;

    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ln1/g;

    if-eqz v1, :cond_2

    iget-boolean v3, p2, Ln1/k;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lb1/c0;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Ln1/o;->b(Ln1/g;Lw3/c;)Ln1/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Ln1/s;->a:Ln1/v;

    invoke-virtual {v0, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Ln1/k;->e:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Lb1/c0;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Ln1/o;->b(Ln1/g;Lw3/c;)Ln1/o;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
