.class public final synthetic Ln/q0;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/p;

    check-cast p2, Ln0/p;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ln/r0;

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ln0/p;->a()Z

    move-result p2

    invoke-virtual {p1}, Ln0/p;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ln/r0;->f:Lh4/x0;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ln/s0;->c:Ln/q1;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v1

    new-instance v2, Lb0/c2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v1, v0, v2, v3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/runtime/retain/a;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object v1, v2, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object p0, v2, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v2}, Lg1/j;->p(Li0/o;Lw3/a;)V

    iget-object v1, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p0, Ln/r0;->h:Le1/u;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Le1/u;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lg1/j;->j(Lg1/i;Ljava/lang/Object;)Lg1/k2;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/activity/d;->c()V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lg1/j;->j(Lg1/i;Ljava/lang/Object;)Lg1/k2;

    :cond_5
    :goto_0
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg1/g0;->B()V

    iget-object p1, p0, Ln/r0;->e:Lp/j;

    if-eqz p1, :cond_8

    iget-object v1, p0, Ln/r0;->g:Lp/d;

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    new-instance p2, Lp/e;

    invoke-direct {p2, v1}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {p0, p1, p2}, Ln/r0;->Q(Lp/j;Lp/h;)V

    iput-object v0, p0, Ln/r0;->g:Lp/d;

    :cond_6
    new-instance p2, Lp/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Ln/r0;->Q(Lp/j;Lp/h;)V

    iput-object p2, p0, Ln/r0;->g:Lp/d;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    new-instance p2, Lp/e;

    invoke-direct {p2, v1}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {p0, p1, p2}, Ln/r0;->Q(Lp/j;Lp/h;)V

    iput-object v0, p0, Ln/r0;->g:Lp/d;

    :cond_8
    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
