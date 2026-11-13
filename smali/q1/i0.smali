.class public final Lq1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/h0;

.field public final b:Lq1/n;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq1/h0;Lq1/n;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/i0;->a:Lq1/h0;

    iput-object p2, p0, Lq1/i0;->b:Lq1/n;

    iput-wide p3, p0, Lq1/i0;->c:J

    iget-object p1, p2, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/q;

    iget-object v0, v0, Lq1/q;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->d:Lr1/i;

    invoke-virtual {v0, p3}, Lr1/i;->c(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lq1/i0;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk3/q;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/q;

    iget-object p3, p1, Lq1/q;->a:Lq1/a;

    iget-object p3, p3, Lq1/a;->d:Lr1/i;

    iget p4, p3, Lr1/i;->f:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lr1/i;->c(I)F

    move-result p3

    iget p1, p1, Lq1/q;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lq1/i0;->e:F

    iget-object p1, p2, Lq1/n;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lq1/i0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lo0/c;
    .locals 12

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    iget-object v0, p0, Lq1/n;->a:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v0, Lq1/g;

    const/16 v1, 0x29

    const-string v2, "offset("

    if-ltz p1, :cond_0

    iget-object v3, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bounds [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ln4/a;->F(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object v0, p0, Lq1/q;->a:Lq1/a;

    invoke-virtual {p0, p1}, Lq1/q;->a(I)I

    move-result p1

    iget-object v3, v0, Lq1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lq1/a;->d:Lr1/i;

    iget-object v1, v0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lr1/i;->f(I)F

    move-result v3

    invoke-virtual {v0, v2}, Lr1/i;->d(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, v6}, Lr1/i;->g(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr1/i;->g(IZ)F

    move-result p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v6}, Lr1/i;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr1/i;->h(IZ)F

    move-result p1

    :goto_3
    move v11, v1

    move v1, p1

    move p1, v11

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, v6}, Lr1/i;->g(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr1/i;->g(IZ)F

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1, v6}, Lr1/i;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lr1/i;->h(IZ)F

    move-result p1

    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lq1/q;->f:F

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    new-instance v5, Lo0/c;

    shr-long v9, v3, p0

    long-to-int p0, v9

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, p1

    and-long/2addr v3, v7

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {v5, v6, v3, p0, p1}, Lo0/c;-><init>(FFFF)V

    return-object v5
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    iget-object v0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Lq1/n;->a:Lq1/p;

    iget-object p0, p0, Lq1/p;->b:Ljava/lang/Object;

    check-cast p0, Lq1/g;

    iget-object p0, p0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    invoke-static {v0}, La/a;->C(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ln4/a;->F(Ljava/util/List;I)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object v0, p0, Lq1/q;->a:Lq1/a;

    invoke-virtual {p0, p1}, Lq1/q;->a(I)I

    move-result p1

    iget-object v0, v0, Lq1/a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Lq1/q;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final c(F)I
    .locals 7

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk3/q;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/q;

    iget v0, v0, Lq1/q;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/q;

    iget v6, v5, Lq1/q;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lq1/q;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    add-int/2addr v3, v2

    neg-int v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget v0, p0, Lq1/q;->c:I

    iget v1, p0, Lq1/q;->d:I

    iget v2, p0, Lq1/q;->b:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lq1/q;->a:Lq1/a;

    iget p0, p0, Lq1/q;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lq1/a;->d:Lr1/i;

    float-to-int p1, p1

    iget-object v0, p0, Lr1/i;->e:Landroid/text/Layout;

    iget p0, p0, Lr1/i;->g:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    invoke-virtual {p0, p1}, Lq1/n;->b(I)V

    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ln4/a;->G(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object v0, p0, Lq1/q;->a:Lq1/a;

    iget v1, p0, Lq1/q;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lq1/a;->d:Lr1/i;

    iget-object v0, v0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lq1/q;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(I)F
    .locals 2

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    invoke-virtual {p0, p1}, Lq1/n;->b(I)V

    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ln4/a;->G(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object v0, p0, Lq1/q;->a:Lq1/a;

    iget v1, p0, Lq1/q;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lq1/a;->d:Lr1/i;

    invoke-virtual {v0, p1}, Lr1/i;->f(I)F

    move-result p1

    iget p0, p0, Lq1/q;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq1/i0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq1/i0;

    iget-object v0, p1, Lq1/i0;->a:Lq1/h0;

    iget-object v1, p0, Lq1/i0;->a:Lq1/h0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq1/i0;->b:Lq1/n;

    iget-object v1, p1, Lq1/i0;->b:Lq1/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lq1/i0;->c:J

    iget-wide v2, p1, Lq1/i0;->c:J

    invoke-static {v0, v1, v2, v3}, Lb2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lq1/i0;->d:F

    iget v1, p1, Lq1/i0;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lq1/i0;->e:F

    iget v1, p1, Lq1/i0;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object p0, p0, Lq1/i0;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lq1/i0;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)La2/j;
    .locals 3

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    iget-object v0, p0, Lq1/n;->a:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v0, Lq1/g;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lq1/n;->a:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v0, Lq1/g;

    iget-object v0, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, La/a;->C(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ln4/a;->F(Ljava/util/List;I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object v0, p0, Lq1/q;->a:Lq1/a;

    invoke-virtual {p0, p1}, Lq1/q;->a(I)I

    move-result p0

    iget-object p1, v0, Lq1/a;->d:Lr1/i;

    iget-object v0, p1, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, La2/j;->c:La2/j;

    return-object p0

    :cond_2
    sget-object p0, La2/j;->d:La2/j;

    return-object p0
.end method

.method public final g(II)Lp0/h;
    .locals 9

    iget-object p0, p0, Lq1/i0;->b:Lq1/n;

    iget-object v0, p0, Lq1/n;->a:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Ljava/lang/Object;

    check-cast v0, Lq1/g;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v0

    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ln4/a;->e(II)J

    move-result-wide v1

    new-instance v3, Lb0/x0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lb0/x0;-><init>(I)V

    iput-object v0, v3, Lb0/x0;->d:Ljava/lang/Object;

    iput p1, v3, Lb0/x0;->e:I

    iput p2, v3, Lb0/x0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lq1/k0;->a(J)I

    move-result p1

    invoke-static {p0, p1}, Ln4/a;->F(Ljava/util/List;I)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/q;

    iget v5, v4, Lq1/q;->b:I

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v1

    long-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v5, v6, :cond_3

    iget v5, v4, Lq1/q;->b:I

    iget v6, v4, Lq1/q;->c:I

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v4}, Lb0/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lq1/i0;->a:Lq1/h0;

    invoke-virtual {v0}, Lq1/h0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq1/i0;->b:Lq1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lq1/i0;->c:J

    invoke-static {v3, v4, v2, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget v2, p0, Lq1/i0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lq1/i0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object p0, p0, Lq1/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1/i0;->a:Lq1/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/i0;->b:Lq1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/i0;->c:J

    invoke-static {v1, v2}, Lb2/l;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/i0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/i0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq1/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
