.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/e;


# instance fields
.field public final c:Lr0/a;

.field public final d:Lg1/k;

.field public e:Lp0/f;

.field public f:Lp0/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/a;

    sget-object v1, Lr0/d;->a:Lb2/d;

    sget-object v2, Lb2/m;->c:Lb2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr0/a;->a:Lb2/c;

    iput-object v2, v0, Lr0/a;->b:Lb2/m;

    sget-object v1, Lr0/g;->a:Lr0/g;

    iput-object v1, v0, Lr0/a;->c:Lp0/s;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr0/a;->d:J

    iput-object v0, p0, Lr0/b;->c:Lr0/a;

    new-instance v0, Lg1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg1/k;->c:Ljava/lang/Object;

    new-instance v1, Lb0/q;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb0/q;-><init>(IZ)V

    iput-object v0, v1, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lg1/k;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lr0/b;->d:Lg1/k;

    return-void
.end method

.method public static a(Lr0/b;JLn4/a;I)Lp0/o0;
    .locals 3

    invoke-virtual {p0, p3}, Lr0/b;->d(Ln4/a;)Lp0/o0;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lp0/f;

    iget-object v0, p3, Lp0/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Lp0/d0;->b(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lp0/t;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lp0/f;->e(J)V

    :cond_0
    iget-object p1, p3, Lp0/f;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Lp0/f;->g(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p3, Lp0/f;->d:Lp0/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, p2}, Lp0/f;->f(Lp0/u;)V

    :cond_2
    iget p1, p3, Lp0/f;->b:I

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p4}, Lp0/f;->d(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0
.end method


# virtual methods
.method public final A(JJJF)V
    .locals 5

    iget-object v0, p0, Lr0/b;->c:Lr0/a;

    iget-object v0, v0, Lr0/a;->c:Lp0/s;

    iget-object v1, p0, Lr0/b;->f:Lp0/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0/f;->k(I)V

    iput-object v1, p0, Lr0/b;->f:Lp0/f;

    :cond_0
    iget-object p0, v1, Lp0/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lp0/d0;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lp0/t;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lp0/f;->e(J)V

    :cond_1
    iget-object p1, v1, Lp0/f;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lp0/f;->g(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lp0/f;->d:Lp0/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lp0/f;->f(Lp0/u;)V

    :cond_3
    iget p1, v1, Lp0/f;->b:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Lp0/f;->d(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lp0/f;->j(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p7, 0x40800000    # 4.0f

    cmpg-float p1, p1, p7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lp0/f;->a()I

    move-result p1

    const/4 p7, 0x0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p7}, Lp0/f;->h(I)V

    :goto_3
    invoke-virtual {v1}, Lp0/f;->b()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p7}, Lp0/f;->i(I)V

    :goto_4
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_a

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lp0/s;->a(JJLp0/o0;)V

    return-void
.end method

.method public final F(Lp0/q0;Lp0/q;FLn4/a;I)V
    .locals 8

    iget-object v0, p0, Lr0/b;->c:Lr0/a;

    iget-object v0, v0, Lr0/a;->c:Lp0/s;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lr0/b;->b(Lp0/q;Ln4/a;FLp0/u;II)Lp0/o0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lp0/s;->p(Lp0/q0;Lp0/o0;)V

    return-void
.end method

.method public final M(JJJLn4/a;I)V
    .locals 7

    iget-object v0, p0, Lr0/b;->c:Lr0/a;

    iget-object v0, v0, Lr0/a;->c:Lp0/s;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    move-wide v3, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v5, 0xffffffffL

    and-long p2, p3, v5

    long-to-int p2, p2

    move p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v1, p5, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long p4, p5, v5

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p3

    invoke-static {p0, v3, v4, p7, p8}, Lr0/b;->a(Lr0/b;JLn4/a;I)Lp0/o0;

    move-result-object p5

    move-object p0, v0

    move p3, v1

    invoke-interface/range {p0 .. p5}, Lp0/s;->m(FFFFLp0/o0;)V

    return-void
.end method

.method public final b(Lp0/q;Ln4/a;FLp0/u;II)Lp0/o0;
    .locals 4

    invoke-virtual {p0, p2}, Lr0/b;->d(Ln4/a;)Lp0/o0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lp0/q;->a(FJLp0/o0;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Lp0/f;

    iget-object p1, p0, Lp0/f;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lp0/f;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/f;->g(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lp0/d0;->b(I)J

    move-result-wide v0

    sget-wide v2, Lp0/t;->b:J

    invoke-static {v0, v1, v2, v3}, Lp0/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lp0/f;->e(J)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lp0/f;->c(F)V

    :goto_0
    move-object p0, p2

    check-cast p0, Lp0/f;

    iget-object p1, p0, Lp0/f;->a:Landroid/graphics/Paint;

    iget-object p3, p0, Lp0/f;->d:Lp0/u;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p4}, Lp0/f;->f(Lp0/u;)V

    :cond_4
    iget p3, p0, Lp0/f;->b:I

    if-ne p3, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p5}, Lp0/f;->d(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    const/4 p0, 0x1

    if-nez p6, :cond_7

    move p3, p0

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    xor-int/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p2
.end method

.method public final d(Ln4/a;)Lp0/o0;
    .locals 3

    sget-object v0, Lr0/h;->d:Lr0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr0/b;->e:Lp0/f;

    if-nez p1, :cond_0

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/f;->k(I)V

    iput-object p1, p0, Lr0/b;->e:Lp0/f;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lr0/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr0/b;->f:Lp0/f;

    if-nez v0, :cond_2

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/f;->k(I)V

    iput-object v0, p0, Lr0/b;->f:Lp0/f;

    :cond_2
    iget-object p0, v0, Lp0/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Lr0/i;

    iget v2, p1, Lr0/i;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lp0/f;->j(F)V

    :goto_0
    invoke-virtual {v0}, Lp0/f;->a()I

    move-result v1

    iget v2, p1, Lr0/i;->f:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lp0/f;->h(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lr0/i;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lp0/f;->b()I

    move-result v1

    iget p1, p1, Lr0/i;->g:I

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lp0/f;->i(I)V

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->b:Lb2/m;

    return-object p0
.end method

.method public final o()Lg1/k;
    .locals 0

    iget-object p0, p0, Lr0/b;->d:Lg1/k;

    return-object p0
.end method

.method public final r(Lp0/g0;JJJFLp0/u;I)V
    .locals 10

    iget-object v0, p0, Lr0/b;->c:Lr0/a;

    iget-object v1, v0, Lr0/a;->c:Lp0/s;

    const/4 v3, 0x0

    sget-object v4, Lr0/h;->d:Lr0/h;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lr0/b;->b(Lp0/q;Ln4/a;FLp0/u;II)Lp0/o0;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lp0/s;->f(Lp0/g0;JJJLp0/o0;)V

    return-void
.end method
