.class public final Lg1/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg1/t0;


# direct methods
.method public synthetic constructor <init>(Lg1/t0;I)V
    .locals 0

    iput p2, p0, Lg1/s0;->c:I

    iput-object p1, p0, Lg1/s0;->d:Lg1/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg1/s0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg1/s0;->d:Lg1/t0;

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lg1/t0;->z:J

    invoke-interface {v0, v1, v2}, Le1/x;->d(J)Le1/h0;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg1/s0;->d:Lg1/t0;

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v1}, Lg1/j;->o(Lg1/g0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lg1/l0;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v1

    iget-object v1, v1, Lg1/m1;->s:Lg1/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg1/p0;->n:Le1/v;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v1

    iget-object v1, v1, Lg1/m1;->s:Lg1/m1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg1/p0;->n:Le1/v;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, v0, Lg1/l0;->a:Lg1/g0;

    invoke-static {v1}, Lg1/k0;->a(Lg1/g0;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getPlacementScope()Le1/g0;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lg1/l0;->a()Lg1/m1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lg1/t0;->p:J

    invoke-static {v2, v0, v3, v4}, Le1/g0;->g(Le1/g0;Le1/h0;J)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lg1/s0;->d:Lg1/t0;

    iget-object v0, p0, Lg1/t0;->h:Lg1/l0;

    const/4 v1, 0x0

    iput v1, v0, Lg1/l0;->g:I

    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v4, v1

    :goto_1
    const v5, 0x7fffffff

    if-ge v4, v2, :cond_4

    aget-object v6, v3, v4

    check-cast v6, Lg1/g0;

    iget-object v6, v6, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lg1/t0;->k:I

    iput v7, v6, Lg1/t0;->j:I

    iput v5, v6, Lg1/t0;->k:I

    iget-object v5, v6, Lg1/t0;->l:Lg1/e0;

    sget-object v7, Lg1/e0;->d:Lg1/e0;

    if-ne v5, v7, :cond_3

    sget-object v5, Lg1/e0;->e:Lg1/e0;

    iput-object v5, v6, Lg1/t0;->l:Lg1/e0;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lg1/l0;->a:Lg1/g0;

    iget-object v0, v0, Lg1/l0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v6, v3, v4

    check-cast v6, Lg1/g0;

    iget-object v6, v6, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lg1/t0;->s:Lg1/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg1/t0;->q()Lg1/r;

    move-result-object v2

    iget-object v2, v2, Lg1/r;->T:Lg1/q;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lg1/p0;->m:Z

    invoke-virtual {v0}, Lg1/g0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/g0;

    iget-object v7, v7, Lg1/g0;->G:Lg1/e1;

    iget-object v7, v7, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {v7}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v7

    if-eqz v7, :cond_6

    iput-boolean v2, v7, Lg1/p0;->m:Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lg1/t0;->q()Lg1/r;

    move-result-object v2

    iget-object v2, v2, Lg1/r;->T:Lg1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg1/q0;->c0()Le1/z;

    move-result-object v2

    invoke-interface {v2}, Le1/z;->b()V

    invoke-virtual {p0}, Lg1/t0;->q()Lg1/r;

    move-result-object p0

    iget-object p0, p0, Lg1/r;->T:Lg1/q;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lg1/g0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/g0;

    iget-object v4, v4, Lg1/g0;->G:Lg1/e1;

    iget-object v4, v4, Lg1/e1;->d:Lg1/m1;

    invoke-virtual {v4}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-boolean v1, v4, Lg1/p0;->m:Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v3, v1

    :goto_5
    if-ge v3, p0, :cond_b

    aget-object v4, v2, v3

    check-cast v4, Lg1/g0;

    iget-object v4, v4, Lg1/g0;->H:Lg1/l0;

    iget-object v4, v4, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lg1/t0;->j:I

    iget v7, v4, Lg1/t0;->k:I

    if-eq v6, v7, :cond_a

    if-ne v7, v5, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lg1/t0;->U(Z)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    :goto_6
    if-ge v2, p0, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Lg1/g0;

    iget-object v3, v3, Lg1/g0;->H:Lg1/l0;

    iget-object v3, v3, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lg1/t0;->s:Lg1/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v3, Lg1/h0;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
