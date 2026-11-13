.class public final Lb0/d2;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public c:Lp/i;

.field public d:Z

.field public e:Ll/v;

.field public f:Z

.field public g:Ll/c;

.field public h:Ll/c;

.field public i:F

.field public j:F


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 7

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, Le1/o;->e(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    invoke-interface {p2, p3}, Le1/o;->I(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Lb0/d2;->f:Z

    if-eqz p4, :cond_1

    sget p3, Le0/r;->n:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lb0/d2;->d:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Lb0/t1;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Lb0/t1;->a:F

    :goto_2
    invoke-interface {p1, p3}, Lb2/c;->toPx-0680j_4(F)F

    move-result p3

    iget-object p4, p0, Lb0/d2;->h:Ll/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ll/c;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    and-int/2addr v0, v3

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lb2/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Lb2/b;->g(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    sget v0, Lb0/t1;->d:F

    invoke-interface {p1, p3}, Lb2/c;->toDp-u2uoSUM(F)F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-interface {p1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v0

    sget v3, Lb0/t1;->c:F

    sget v4, Lb0/t1;->a:F

    sub-float/2addr v3, v4

    sget v4, Lb0/t1;->e:F

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, Lb2/c;->toPx-0680j_4(F)F

    move-result v3

    iget-boolean v4, p0, Lb0/d2;->f:Z

    if-eqz v4, :cond_8

    iget-boolean v5, p0, Lb0/d2;->d:Z

    if-eqz v5, :cond_8

    sget v0, Le0/r;->u:F

    invoke-interface {p1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v0

    sub-float v0, v3, v0

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lb0/d2;->d:Z

    if-nez v4, :cond_9

    sget v0, Le0/r;->u:F

    invoke-interface {p1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v0

    goto :goto_6

    :cond_9
    iget-boolean v4, p0, Lb0/d2;->d:Z

    if-eqz v4, :cond_a

    move v0, v3

    :cond_a
    :goto_6
    iget-object v3, p0, Lb0/d2;->h:Ll/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v3, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v3

    new-instance v6, Lb0/b2;

    invoke-direct {v6, p0, p3, v4, v1}, Lb0/b2;-><init>(Lb0/d2;FLn3/c;I)V

    invoke-static {v3, v4, v6, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_c
    iget-object v3, p0, Lb0/d2;->g:Ll/c;

    if-eqz v3, :cond_d

    iget-object v3, v3, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_8

    :cond_d
    move-object v3, v4

    :goto_8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v3

    new-instance v6, Lb0/b2;

    invoke-direct {v6, p0, v0, v4, v2}, Lb0/b2;-><init>(Lb0/d2;FLn3/c;I)V

    invoke-static {v3, v4, v6, v5}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_e
    iget v2, p0, Lb0/d2;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p0, Lb0/d2;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_f

    iput p3, p0, Lb0/d2;->j:F

    iput v0, p0, Lb0/d2;->i:F

    :cond_f
    new-instance p3, Lb0/a2;

    invoke-direct {p3, v1}, Lb0/a2;-><init>(I)V

    iput-object p2, p3, Lb0/a2;->e:Ljava/lang/Object;

    iput-object p0, p3, Lb0/a2;->f:Ljava/lang/Object;

    iput v0, p3, Lb0/a2;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p4, p4, p0, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    new-instance v1, Lb0/c2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void
.end method
