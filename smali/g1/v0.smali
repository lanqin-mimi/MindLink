.class public final Lg1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/g0;

.field public b:Lg1/k;

.field public c:Z

.field public d:Z

.field public e:La0/m;

.field public f:Landroidx/compose/runtime/collection/MutableVector;

.field public g:J

.field public h:Landroidx/compose/runtime/collection/MutableVector;

.field public i:Lb2/a;


# direct methods
.method public static final a(Lg1/v0;Lg1/g0;Z)Z
    .locals 4

    iget-object v0, p0, Lg1/v0;->a:Lg1/g0;

    iget-boolean v1, p1, Lg1/g0;->O:Z

    iget-object v2, p1, Lg1/g0;->H:Lg1/l0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lg1/v0;->j(Lg1/g0;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lg1/v0;->i:Lb2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget-boolean p2, v2, Lg1/l0;->d:Z

    if-eqz p2, :cond_3

    sget-boolean p2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz p2, :cond_2

    const-string p2, "Compose:lookaheadMeasure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v1}, Lg1/v0;->c(Lg1/g0;Lb2/a;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    move v3, p2

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-static {p1, v1}, Lg1/v0;->c(Lg1/g0;Lb2/a;)Z

    move-result p2

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    iget-boolean p2, v2, Lg1/l0;->e:Z

    if-eqz p2, :cond_d

    :cond_4
    invoke-virtual {p1}, Lg1/g0;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-boolean p2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz p2, :cond_5

    const-string p2, "Compose:lookaheadLayout"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Lg1/g0;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lg1/g0;->G()V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1}, Lg1/g0;->n()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-boolean p2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz p2, :cond_7

    const-string p2, "Compose:measure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {p1, v1}, Lg1/v0;->d(Lg1/g0;Lb2/a;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    move v3, p2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    invoke-static {p1, v1}, Lg1/v0;->d(Lg1/g0;Lb2/a;)Z

    move-result p2

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lg1/g0;->m()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    if-eq p1, v0, :cond_9

    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lg1/g0;->E()Z

    move-result v1

    if-ne v1, p2, :cond_d

    iget-object v1, v2, Lg1/l0;->o:Lg1/x0;

    iget-boolean v1, v1, Lg1/x0;->t:Z

    if-eqz v1, :cond_d

    :cond_9
    sget-boolean v1, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v1, :cond_b

    const-string v1, "Compose:layout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-ne p1, v0, :cond_a

    :try_start_3
    invoke-virtual {p1}, Lg1/g0;->K()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lg1/g0;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_b
    if-ne p1, v0, :cond_c

    invoke-virtual {p1}, Lg1/g0;->K()V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lg1/g0;->L()V

    :goto_6
    iget-object v0, p0, Lg1/v0;->e:La0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lg1/g0;->N:I

    if-lez v1, :cond_d

    iget-object v0, v0, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iput-boolean p2, p1, Lg1/g0;->M:Z

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lg1/v0;->e()V

    :cond_e
    :goto_8
    return v3
.end method

.method public static c(Lg1/g0;Lb2/a;)Z
    .locals 5

    iget-object v0, p0, Lg1/g0;->j:Lg1/g0;

    iget-object v1, p0, Lg1/g0;->H:Lg1/l0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lg1/l0;->p:Lg1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lb2/a;->a:J

    invoke-virtual {v0, v3, v4}, Lg1/t0;->a0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lg1/l0;->p:Lg1/t0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lg1/t0;->o:Lb2/a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lb2/a;->a:J

    invoke-virtual {p1, v0, v1}, Lg1/t0;->a0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lg1/g0;->j:Lg1/g0;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lg1/g0;->P(Lg1/g0;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lg1/g0;->p()Lg1/e0;

    move-result-object v1

    sget-object v4, Lg1/e0;->c:Lg1/e0;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lg1/g0;->N(Lg1/g0;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lg1/g0;->p()Lg1/e0;

    move-result-object p0

    sget-object v1, Lg1/e0;->d:Lg1/e0;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lg1/g0;->M(Z)V

    :cond_6
    return p1
.end method

.method public static d(Lg1/g0;Lb2/a;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/g0;->c()V

    :cond_0
    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->o:Lg1/x0;

    iget-wide v1, p1, Lb2/a;->a:J

    invoke-virtual {v0, v1, v2}, Lg1/x0;->Y(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p1, p1, Lg1/l0;->o:Lg1/x0;

    iget-boolean v0, p1, Lg1/x0;->l:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Le1/h0;->f:J

    invoke-static {v0, v1}, Lb2/a;->a(J)Lb2/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lg1/g0;->D:Lg1/e0;

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lg1/g0;->c()V

    :cond_3
    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->o:Lg1/x0;

    iget-wide v1, p1, Lb2/a;->a:J

    invoke-virtual {v0, v1, v2}, Lg1/x0;->Y(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg1/g0;->o()Lg1/e0;

    move-result-object v1

    sget-object v2, Lg1/e0;->c:Lg1/e0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Lg1/g0;->P(Lg1/g0;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lg1/g0;->o()Lg1/e0;

    move-result-object p0

    sget-object v1, Lg1/e0;->d:Lg1/e0;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v3}, Lg1/g0;->O(Z)V

    :cond_6
    return p1
.end method

.method public static h(Lg1/g0;)Z
    .locals 3

    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget-boolean v0, v0, Lg1/l0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/g0;->p()Lg1/e0;

    move-result-object v0

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg1/t0;->s:Lg1/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg1/h0;->e()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lg1/g0;)Z
    .locals 2

    invoke-virtual {p0}, Lg1/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lg1/g0;->o()Lg1/e0;

    move-result-object v0

    sget-object v1, Lg1/e0;->e:Lg1/e0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->o:Lg1/x0;

    iget-object v0, v0, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v0}, Lg1/h0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->c:Lg1/c0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lg1/c0;->c:Lg1/c0;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg1/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lg1/g0;)Z
    .locals 4

    iget-object v0, p0, Lg1/g0;->H:Lg1/l0;

    invoke-virtual {p0}, Lg1/g0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg1/l0;->o:Lg1/x0;

    iget-boolean v1, v1, Lg1/x0;->t:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lg1/v0;->i(Lg1/g0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg1/g0;->F()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lg1/v0;->h(Lg1/g0;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lg1/l0;->o:Lg1/x0;

    iget-object p0, p0, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {p0}, Lg1/h0;->e()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg1/t0;->s:Lg1/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/h0;->e()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lg1/v0;->e:La0/m;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg1/v0;->a:Lg1/g0;

    iget-object p1, v0, La0/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Lg1/g0;->N:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/g0;->M:Z

    :cond_0
    iget-object p0, v0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, La0/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object p0, p0, Lg1/v0;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lg1/u0;

    iget-object v4, v3, Lg1/u0;->a:Lg1/g0;

    invoke-virtual {v4}, Lg1/g0;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lg1/u0;->b:Z

    iget-object v5, v3, Lg1/u0;->a:Lg1/g0;

    iget-boolean v3, v3, Lg1/u0;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Lg1/g0;->P(Lg1/g0;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Lg1/g0;->N(Lg1/g0;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_3
    return-void
.end method

.method public final f(Lg1/g0;Z)V
    .locals 1

    iget-boolean v0, p0, Lg1/v0;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lg1/g0;->H:Lg1/l0;

    iget-boolean v0, v0, Lg1/l0;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/g0;->n()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lg1/v0;->g(Lg1/g0;Z)V

    return-void
.end method

.method public final g(Lg1/g0;Z)V
    .locals 10

    invoke-virtual {p1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lg1/g0;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lg1/g0;->o()Lg1/e0;

    move-result-object v6

    sget-object v7, Lg1/e0;->c:Lg1/e0;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->o:Lg1/x0;

    iget-object v6, v6, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v6}, Lg1/h0;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lg1/g0;->p()Lg1/e0;

    move-result-object v6

    sget-object v7, Lg1/e0;->c:Lg1/e0;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lg1/g0;->H:Lg1/l0;

    iget-object v6, v6, Lg1/l0;->p:Lg1/t0;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lg1/t0;->s:Lg1/h0;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lg1/h0;->e()Z

    move-result v6

    if-ne v6, v5, :cond_a

    :cond_1
    :goto_1
    invoke-static {v4}, Lg1/j;->o(Lg1/g0;)Z

    move-result v6

    iget-object v7, v4, Lg1/g0;->H:Lg1/l0;

    if-eqz v6, :cond_6

    if-nez p2, :cond_6

    iget-boolean v6, v7, Lg1/l0;->d:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lg1/v0;->b:Lg1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lg1/g0;->j:Lg1/g0;

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    iget-object v9, v6, Lg1/k;->a:Ljava/lang/Object;

    check-cast v9, Lb0/q;

    iget-object v9, v9, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, Lg1/g2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v6, v6, Lg1/k;->b:Ljava/lang/Object;

    check-cast v6, Lb0/q;

    iget-object v6, v6, Lb0/q;->d:Ljava/lang/Object;

    check-cast v6, Lg1/g2;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v5

    :goto_4
    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p0, v4, v5, v2}, Lg1/v0;->m(Lg1/g0;ZZ)Z

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4, v5}, Lg1/v0;->f(Lg1/g0;Z)V

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    iget-boolean v5, v7, Lg1/l0;->d:Z

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lg1/g0;->n()Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {p0, v4, p2, v2}, Lg1/v0;->m(Lg1/g0;ZZ)Z

    :cond_8
    if-eqz p2, :cond_9

    iget-boolean v5, v7, Lg1/l0;->d:Z

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lg1/g0;->n()Z

    move-result v5

    :goto_7
    if-nez v5, :cond_a

    invoke-virtual {p0, v4, p2}, Lg1/v0;->g(Lg1/g0;Z)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p1, Lg1/g0;->H:Lg1/l0;

    iget-boolean v0, v0, Lg1/l0;->d:Z

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lg1/g0;->n()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2, v2}, Lg1/v0;->m(Lg1/g0;ZZ)Z

    :cond_d
    return-void
.end method

.method public final k(Lh1/q;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lg1/v0;->b:Lg1/k;

    iget-object v2, v1, Lg1/v0;->a:Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->D()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lg1/g0;->E()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v1, Lg1/v0;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "performMeasureAndLayout called during measure layout"

    invoke-static {v3}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lg1/v0;->i:Lb2/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    iput-boolean v5, v1, Lg1/v0;->c:Z

    iput-boolean v5, v1, Lg1/v0;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lg1/k;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v6, Lb0/q;

    if-eqz v3, :cond_c

    move v3, v4

    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lg1/k;->c:Ljava/lang/Object;

    check-cast v7, Lb0/q;

    iget-object v8, v0, Lg1/k;->b:Ljava/lang/Object;

    check-cast v8, Lb0/q;

    iget-object v9, v6, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, Lg1/g2;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v7, v6, Lb0/q;->d:Ljava/lang/Object;

    check-cast v7, Lg1/g2;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/g0;

    invoke-virtual {v6, v7}, Lb0/q;->v(Lg1/g0;)Z

    iget-object v8, v7, Lg1/g0;->j:Lg1/g0;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-object v9, v8, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, Lg1/g2;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v8, Lb0/q;->d:Ljava/lang/Object;

    check-cast v7, Lg1/g2;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/g0;

    invoke-virtual {v8, v7}, Lb0/q;->v(Lg1/g0;)Z

    iget-object v8, v7, Lg1/g0;->j:Lg1/g0;

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lb0/q;->d:Ljava/lang/Object;

    check-cast v8, Lg1/g2;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v7, Lb0/q;->d:Ljava/lang/Object;

    check-cast v8, Lg1/g2;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/g0;

    invoke-virtual {v7, v8}, Lb0/q;->v(Lg1/g0;)Z

    move v9, v5

    move-object v7, v8

    move v8, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-static {v1, v7, v8}, Lg1/v0;->a(Lg1/v0;Lg1/g0;Z)Z

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8, v5}, Lg1/v0;->m(Lg1/g0;ZZ)Z

    move-result v8

    iget-object v9, v7, Lg1/g0;->H:Lg1/l0;

    iget-boolean v9, v9, Lg1/l0;->e:Z

    if-eqz v9, :cond_9

    sget-object v9, Lg1/s;->d:Lg1/s;

    invoke-virtual {v0, v7, v9}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :cond_9
    invoke-virtual {v7}, Lg1/g0;->m()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lg1/s;->f:Lg1/s;

    invoke-virtual {v0, v7, v9}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    if-eqz v8, :cond_3

    move v3, v5

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lh1/q;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_c
    move v3, v4

    :cond_d
    :goto_5
    iput-boolean v4, v1, Lg1/v0;->c:Z

    iput-boolean v4, v1, Lg1/v0;->d:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v1, Lg1/v0;->c:Z

    iput-boolean v4, v1, Lg1/v0;->d:Z

    throw v0

    :cond_e
    move v3, v4

    :goto_7
    iget-object v0, v1, Lg1/v0;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v6, v4

    :goto_8
    if-ge v6, v2, :cond_1a

    aget-object v7, v1, v6

    check-cast v7, Lg1/v1;

    check-cast v7, Lg1/g0;

    iget-object v7, v7, Lg1/g0;->G:Lg1/e1;

    iget-object v8, v7, Lg1/e1;->c:Lg1/r;

    const/high16 v9, 0x400000

    invoke-static {v9}, Lg1/n1;->h(I)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v11, v8, Lg1/r;->S:Lg1/h2;

    goto :goto_9

    :cond_f
    iget-object v11, v8, Lg1/r;->S:Lg1/h2;

    invoke-virtual {v11}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v11

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    sget-object v12, Lg1/m1;->O:Lp0/u0;

    invoke-virtual {v8, v10}, Lg1/m1;->x0(Z)Li0/o;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v9

    if-eqz v10, :cond_19

    invoke-virtual {v8}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_18

    instance-of v14, v12, Lg1/u;

    if-eqz v14, :cond_11

    check-cast v12, Lg1/u;

    iget-object v14, v7, Lg1/e1;->c:Lg1/r;

    invoke-interface {v12, v14}, Lg1/u;->m(Le1/u;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, Li0/o;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_17

    instance-of v14, v12, Lg1/i;

    if-eqz v14, :cond_17

    move-object v14, v12

    check-cast v14, Lg1/i;

    iget-object v14, v14, Lg1/i;->d:Li0/o;

    move v15, v4

    :goto_c
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Li0/o;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_12

    move-object v12, v14

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Li0/o;

    invoke-direct {v13, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v12, v10

    :cond_14
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    invoke-virtual {v14}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v14

    const/high16 v9, 0x400000

    goto :goto_c

    :cond_16
    if-ne v15, v5, :cond_17

    :goto_e
    const/high16 v9, 0x400000

    goto :goto_b

    :cond_17
    :goto_f
    invoke-static {v13}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v12

    goto :goto_e

    :cond_18
    if-eq v8, v11, :cond_19

    invoke-virtual {v8}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v8

    const/high16 v9, 0x400000

    goto :goto_a

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return v3
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lg1/v0;->a:Lg1/g0;

    iget-object v1, p0, Lg1/v0;->b:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->g()Z

    move-result v2

    iget-object v3, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v3, Lb0/q;

    iget-object v1, v1, Lg1/k;->c:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lg1/g0;->D()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lg1/g0;->E()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lg1/v0;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lg1/v0;->i:Lb2/a;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg1/v0;->c:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lg1/v0;->d:Z

    :try_start_0
    const-string v5, "Compose:lookaheadRemeasure"

    sget-boolean v6, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Lg1/g2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Lg1/g2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lg1/g0;->j:Lg1/g0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, Lg1/v0;->o(Lg1/g0;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lg1/v0;->n(Lg1/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    iget-object v1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Lg1/g2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v1, Lg1/g2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, v0, Lg1/g0;->j:Lg1/g0;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, v2}, Lg1/v0;->o(Lg1/g0;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0}, Lg1/v0;->n(Lg1/g0;)V

    :cond_9
    :goto_4
    const-string v1, "Compose:remeasure"

    sget-boolean v2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v0, v4}, Lg1/v0;->o(Lg1/g0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    invoke-virtual {p0, v0, v4}, Lg1/v0;->o(Lg1/g0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    iput-boolean v4, p0, Lg1/v0;->c:Z

    iput-boolean v4, p0, Lg1/v0;->d:Z

    return-void

    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, Lg1/v0;->c:Z

    iput-boolean v4, p0, Lg1/v0;->d:Z

    throw v0

    :cond_b
    return-void
.end method

.method public final m(Lg1/g0;ZZ)Z
    .locals 2

    iget-boolean v0, p1, Lg1/g0;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lg1/v0;->j(Lg1/g0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg1/v0;->a:Lg1/g0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lg1/v0;->i:Lb2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lg1/g0;->H:Lg1/l0;

    iget-boolean p2, p2, Lg1/l0;->d:Z

    if-eqz p2, :cond_5

    sget-boolean p2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "Compose:lookaheadMeasure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v0}, Lg1/v0;->c(Lg1/g0;Lb2/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    move v1, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-static {p1, v0}, Lg1/v0;->c(Lg1/g0;Lb2/a;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lg1/g0;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const-string p2, "Compose:measure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, v0}, Lg1/v0;->d(Lg1/g0;Lb2/a;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    invoke-static {p1, v0}, Lg1/v0;->d(Lg1/g0;Lb2/a;)Z

    move-result p1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lg1/v0;->e()V

    :cond_6
    :goto_3
    return v1
.end method

.method public final n(Lg1/g0;)V
    .locals 5

    invoke-virtual {p1}, Lg1/g0;->v()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lg1/g0;

    invoke-virtual {v2}, Lg1/g0;->o()Lg1/e0;

    move-result-object v3

    sget-object v4, Lg1/e0;->c:Lg1/e0;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lg1/g0;->H:Lg1/l0;

    iget-object v3, v3, Lg1/l0;->o:Lg1/x0;

    iget-object v3, v3, Lg1/x0;->x:Lg1/h0;

    invoke-virtual {v3}, Lg1/h0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lg1/j;->o(Lg1/g0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lg1/v0;->o(Lg1/g0;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lg1/v0;->n(Lg1/g0;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lg1/g0;Z)V
    .locals 1

    iget-boolean v0, p1, Lg1/g0;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/v0;->a:Lg1/g0;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lg1/v0;->i:Lb2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lg1/v0;->c(Lg1/g0;Lb2/a;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lg1/v0;->d(Lg1/g0;Lb2/a;)Z

    return-void
.end method

.method public final p(Lg1/g0;Z)Z
    .locals 4

    iget-object v0, p1, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->c:Lg1/c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lg1/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lg1/g0;->H:Lg1/l0;

    iget-object p2, p2, Lg1/l0;->o:Lg1/x0;

    iput-boolean v2, p2, Lg1/x0;->u:Z

    iget-boolean p2, p1, Lg1/g0;->O:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg1/g0;->E()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lg1/v0;->i(Lg1/g0;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lg1/g0;->n()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lg1/v0;->b:Lg1/k;

    sget-object v0, Lg1/s;->e:Lg1/s;

    invoke-virtual {p2, p1, v0}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :goto_0
    iget-boolean p0, p0, Lg1/v0;->d:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object p0, p0, Lg1/v0;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Lg1/u0;

    invoke-direct {v0, p1, v1, p2}, Lg1/u0;-><init>(Lg1/g0;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Lg1/v0;->a:Lg1/g0;

    iget-object v1, p0, Lg1/v0;->i:Lb2/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lb2/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lb2/a;->c(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    iget-boolean v1, p0, Lg1/v0;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "updateRootConstraints called while measuring"

    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Lb2/a;->a(J)Lb2/a;

    move-result-object p1

    iput-object p1, p0, Lg1/v0;->i:Lb2/a;

    iget-object p1, v0, Lg1/g0;->j:Lg1/g0;

    iget-object p2, v0, Lg1/g0;->H:Lg1/l0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p2, Lg1/l0;->d:Z

    :cond_2
    iget-object p2, p2, Lg1/l0;->o:Lg1/x0;

    iput-boolean v1, p2, Lg1/x0;->u:Z

    iget-object p0, p0, Lg1/v0;->b:Lg1/k;

    if-eqz p1, :cond_3

    sget-object p1, Lg1/s;->c:Lg1/s;

    goto :goto_1

    :cond_3
    sget-object p1, Lg1/s;->e:Lg1/s;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lg1/k;->a(Lg1/g0;Lg1/s;)V

    :cond_4
    return-void
.end method
