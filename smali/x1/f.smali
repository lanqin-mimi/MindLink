.class public final Lx1/f;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lp0/f;

.field public b:La2/l;

.field public c:I

.field public d:Lp0/w0;

.field public e:Lp0/t;

.field public f:Lp0/q;

.field public g:Landroidx/compose/runtime/State;

.field public h:Lo0/e;

.field public i:Ln4/a;


# virtual methods
.method public final a()Lp0/o0;
    .locals 1

    iget-object v0, p0, Lx1/f;->a:Lp0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp0/f;

    invoke-direct {v0, p0}, Lp0/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lx1/f;->a:Lp0/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lx1/f;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object v0

    check-cast v0, Lp0/f;

    invoke-virtual {v0, p1}, Lp0/f;->d(I)V

    iput p1, p0, Lx1/f;->c:I

    return-void
.end method

.method public final c(Lp0/q;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lx1/f;->g:Landroidx/compose/runtime/State;

    iput-object v0, p0, Lx1/f;->f:Lp0/q;

    iput-object v0, p0, Lx1/f;->h:Lo0/e;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lp0/z0;

    if-eqz v1, :cond_1

    check-cast p1, Lp0/z0;

    iget-wide p1, p1, Lp0/z0;->a:J

    invoke-static {p1, p2, p4}, Ly3/a;->V(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx1/f;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lp0/v0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lx1/f;->f:Lp0/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx1/f;->h:Lo0/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lo0/e;->a:J

    invoke-static {v3, v4, p2, p3}, Lo0/e;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Lx1/f;->f:Lp0/q;

    invoke-static {p2, p3}, Lo0/e;->a(J)Lo0/e;

    move-result-object v1

    iput-object v1, p0, Lx1/f;->h:Lo0/e;

    new-instance v1, Lx1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lx1/e;->c:Lp0/q;

    iput-wide p2, v1, Lx1/e;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lx1/f;->g:Landroidx/compose/runtime/State;

    :cond_5
    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object p1

    iget-object p2, p0, Lx1/f;->g:Landroidx/compose/runtime/State;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, Lp0/f;

    invoke-virtual {p1, p2}, Lp0/f;->g(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lx1/f;->e:Lp0/t;

    invoke-static {p0, p4}, Lx1/k;->c(Landroid/text/TextPaint;F)V

    return-void

    :cond_7
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lx1/f;->e:Lp0/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lp0/t;->a:J

    invoke-static {v2, v3, p1, p2}, Lp0/t;->d(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lp0/t;->a(J)Lp0/t;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->e:Lp0/t;

    invoke-static {p1, p2}, Lp0/d0;->x(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/f;->g:Landroidx/compose/runtime/State;

    iput-object p1, p0, Lx1/f;->f:Lp0/q;

    iput-object p1, p0, Lx1/f;->h:Lo0/e;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(Ln4/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/f;->i:Ln4/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx1/f;->i:Ln4/a;

    sget-object v0, Lr0/h;->d:Lr0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr0/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lp0/f;

    invoke-virtual {v0, v1}, Lp0/f;->k(I)V

    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object v0

    check-cast p1, Lr0/i;

    iget v1, p1, Lr0/i;->d:F

    check-cast v0, Lp0/f;

    invoke-virtual {v0, v1}, Lp0/f;->j(F)V

    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object v0

    iget v1, p1, Lr0/i;->e:F

    check-cast v0, Lp0/f;

    iget-object v0, v0, Lp0/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object v0

    iget v1, p1, Lr0/i;->g:I

    check-cast v0, Lp0/f;

    invoke-virtual {v0, v1}, Lp0/f;->i(I)V

    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object v0

    iget p1, p1, Lr0/i;->f:I

    check-cast v0, Lp0/f;

    invoke-virtual {v0, p1}, Lp0/f;->h(I)V

    invoke-virtual {p0}, Lx1/f;->a()Lp0/o0;

    move-result-object p0

    check-cast p0, Lp0/f;

    iget-object p0, p0, Lp0/f;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    invoke-static {}, Landroidx/activity/d;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lp0/w0;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/f;->d:Lp0/w0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx1/f;->d:Lp0/w0;

    sget-object v0, Lp0/w0;->d:Lp0/w0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lx1/f;->d:Lp0/w0;

    iget v0, p1, Lp0/w0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lp0/w0;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lx1/f;->d:Lp0/w0;

    iget-wide v1, v1, Lp0/w0;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lx1/f;->d:Lp0/w0;

    iget-wide v2, v2, Lp0/w0;->a:J

    invoke-static {v2, v3}, Lp0/d0;->x(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(La2/l;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx1/f;->b:La2/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx1/f;->b:La2/l;

    iget p1, p1, La2/l;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lx1/f;->b:La2/l;

    iget p1, p1, La2/l;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
