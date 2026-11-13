.class public final Lo/j;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/g;
.implements Lg1/y0;


# instance fields
.field public c:Lo/e1;

.field public d:Lo/c2;

.field public e:Z

.field public f:Lo/p1;

.field public g:Lo/a;

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public static final N(Lo/j;Lo/d;J)F
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lo/j;->i:J

    iget-object v4, v0, Lo/j;->g:Lo/a;

    iget-object v4, v4, Lo/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v7, v4

    const-wide v9, 0xffffffffL

    const/4 v11, 0x0

    if-ge v5, v7, :cond_5

    move-object v7, v11

    :goto_0
    if-ltz v5, :cond_4

    aget-object v12, v4, v5

    check-cast v12, Lo/g;

    iget-object v12, v12, Lo/g;->a:Lt/a;

    invoke-virtual {v12}, Lt/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/c;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lo0/c;->b()J

    move-result-wide v13

    invoke-virtual {v0}, Lo/j;->O()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La/a;->a0(J)J

    move-result-wide v15

    const/16 v17, 0x20

    iget-object v8, v0, Lo/j;->c:Lo/e1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    shr-long v13, v13, v17

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v13, v15, v17

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v0, 0x0

    return v0

    :cond_1
    and-long/2addr v13, v9

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v13, v15, v9

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    :goto_1
    if-gtz v8, :cond_2

    move-object v7, v12

    goto :goto_2

    :cond_2
    if-nez v7, :cond_6

    move-object v7, v12

    goto :goto_3

    :cond_3
    const/16 v17, 0x20

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/16 v17, 0x20

    goto :goto_3

    :cond_5
    const/16 v17, 0x20

    move-object v7, v11

    :cond_6
    :goto_3
    if-nez v7, :cond_9

    iget-boolean v4, v0, Lo/j;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lo/j;->f:Lo/p1;

    invoke-virtual {v4}, Lo/p1;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo0/c;

    :cond_7
    if-nez v11, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v7, v11

    :cond_9
    invoke-static {v2, v3}, La/a;->a0(J)J

    move-result-wide v2

    iget-object v0, v0, Lo/j;->c:Lo/e1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    iget v0, v7, Lo0/c;->a:F

    shr-long v4, p2, v17

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Lo0/c;->c:F

    sub-float/2addr v5, v0

    shr-long v2, v2, v17

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lo/d;->a(FFF)F

    move-result v0

    return v0

    :cond_a
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v0, 0x0

    return v0

    :cond_b
    iget v0, v7, Lo0/c;->b:F

    and-long v4, p2, v9

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Lo0/c;->d:F

    sub-float/2addr v5, v0

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lo/d;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static P(Lo/j;Lo0/c;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/j;->O()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/j;->R(Lo0/c;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O()J
    .locals 4

    iget-wide v0, p0, Lo/j;->i:J

    sget-wide v2, Lo/k;->a:J

    invoke-static {v0, v1, v2, v3}, Lb2/l;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final Q(J)V
    .locals 9

    sget-object v0, Lo/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/d;

    iget-boolean v1, p0, Lo/j;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lq/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lo/m2;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo/d;->a:Lo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo/c;->b:Ll/h0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll/p0;->a:La0/m;

    invoke-virtual {v0, v1}, Ll/h0;->a(La0/m;)Ll/s0;

    move-result-object v0

    iput-object v0, v4, Lo/m2;->a:Ll/s0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, Lo/m2;->b:J

    sget-object v0, Lo/m2;->f:Ll/k;

    iput-object v0, v4, Lo/m2;->c:Ll/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    sget-object v1, Lh4/v;->c:Lh4/v;

    new-instance v2, Lo/i;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lo/i;-><init>(Lo/j;Lo/m2;Lo/d;JLn3/c;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void
.end method

.method public final R(Lo0/c;JJ)J
    .locals 6

    invoke-static {p2, p3}, La/a;->a0(J)J

    move-result-wide p2

    iget-object v0, p0, Lo/j;->c:Lo/e1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lo/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/d;

    iget v0, p1, Lo0/c;->a:F

    shr-long/2addr p4, v4

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    iget p1, p1, Lo0/c;->c:F

    sub-float/2addr p1, v0

    shr-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p4, p1, p2}, Lo/d;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v4

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    sget-object v0, Lo/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/d;

    iget v0, p1, Lo0/c;->b:F

    and-long/2addr p4, v2

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    iget p1, p1, Lo0/c;->d:F

    sub-float/2addr p1, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p4, p1, p2}, Lo/d;->a(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v4

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final a(J)V
    .locals 14

    move-wide v1, p1

    invoke-virtual {p0}, Lo/j;->O()J

    move-result-wide v3

    iput-wide v1, p0, Lo/j;->i:J

    iget-object v5, p0, Lo/j;->c:Lo/e1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    shr-long v10, v1, v6

    long-to-int v5, v10

    shr-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_1
    and-long v10, v1, v8

    long-to-int v5, v10

    and-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v5, p0, Lo/j;->e:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lo/j;->c:Lo/e1;

    sget-object v10, Lo/e1;->c:Lo/e1;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_3

    and-long v12, v3, v8

    long-to-int v5, v12

    and-long/2addr v1, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v11

    shl-long/2addr v1, v6

    int-to-long v5, v5

    :goto_1
    and-long/2addr v5, v8

    or-long/2addr v1, v5

    :goto_2
    move-wide v8, v1

    goto :goto_3

    :cond_3
    shr-long v12, v3, v6

    long-to-int v5, v12

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v6

    int-to-long v5, v11

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lo/j;->f:Lo/p1;

    invoke-virtual {v1}, Lo/p1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/c;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lo/j;->j:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lo/j;->h:Z

    if-nez v2, :cond_5

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/j;->P(Lo/j;Lo0/c;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lo/j;->P(Lo/j;Lo0/c;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v7, p0, Lo/j;->h:Z

    invoke-virtual {p0, v4, v5}, Lo/j;->Q(J)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
