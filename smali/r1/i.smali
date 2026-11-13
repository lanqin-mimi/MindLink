.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextUtils$TruncateAt;

.field public c:Z

.field public d:Z

.field public e:Landroid/text/Layout;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/Paint$FontMetricsInt;

.field public m:I

.field public n:[Ls1/h;

.field public o:Landroid/graphics/Rect;

.field public p:Lq1/p;


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lr1/i;->d:Z

    iget-object v1, p0, Lr1/i;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lr1/i;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lr1/i;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lr1/i;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lr1/i;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()Lq1/p;
    .locals 8

    iget-object v0, p0, Lr1/i;->p:Lq1/p;

    if-nez v0, :cond_3

    new-instance v1, Lq1/p;

    iget-object v2, p0, Lr1/i;->e:Landroid/text/Layout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lq1/p;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x4

    invoke-static {v5, v6, v0, v7}, Le4/f;->t0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v0, v5, :cond_0

    iput-object v3, v1, Lq1/p;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lq1/p;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, Lq1/p;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lr1/i;->p:Lq1/p;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final c(I)F
    .locals 3

    iget-object v0, p0, Lr1/i;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, p0, Lr1/i;->g:I

    int-to-float v1, v1

    iget v2, p0, Lr1/i;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr1/i;->f(I)F

    move-result p0

    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v1, p0

    return v1
.end method

.method public final d(I)F
    .locals 4

    iget-object v0, p0, Lr1/i;->e:Landroid/text/Layout;

    iget-object v1, p0, Lr1/i;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p0, Lr1/i;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Lr1/i;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget p0, p0, Lr1/i;->h:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lr1/i;->e:Landroid/text/Layout;

    sget-object v1, Lr1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lr1/i;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr1/i;->g:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final g(IZ)F
    .locals 2

    invoke-virtual {p0}, Lr1/i;->b()Lq1/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lq1/p;->e(IZZ)F

    move-result p2

    iget-object v0, p0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, p0, Lr1/i;->f:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr1/i;->i:F

    iget p0, p0, Lr1/i;->j:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Lr1/i;->b()Lq1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lq1/p;->e(IZZ)F

    move-result p2

    iget-object v0, p0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, p0, Lr1/i;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr1/i;->i:F

    iget p0, p0, Lr1/i;->j:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p1, p2

    return p1
.end method
