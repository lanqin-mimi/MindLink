.class public final Ll0/c;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public a:Lb2/d;

.field public b:J

.field public c:Lw3/c;


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iget-object v1, p0, Ll0/c;->a:Lb2/d;

    iget-wide v2, p0, Ll0/c;->b:J

    sget-object v4, Lb2/m;->c:Lb2/m;

    sget-object v5, Lp0/b;->a:Landroid/graphics/Canvas;

    new-instance v5, Lp0/a;

    invoke-direct {v5}, Lp0/a;-><init>()V

    iput-object p1, v5, Lp0/a;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Ll0/c;->c:Lw3/c;

    iget-object p1, v0, Lr0/b;->c:Lr0/a;

    iget-object v6, p1, Lr0/a;->a:Lb2/c;

    iget-object v7, p1, Lr0/a;->b:Lb2/m;

    iget-object v8, p1, Lr0/a;->c:Lp0/s;

    iget-wide v9, p1, Lr0/a;->d:J

    iput-object v1, p1, Lr0/a;->a:Lb2/c;

    iput-object v4, p1, Lr0/a;->b:Lb2/m;

    iput-object v5, p1, Lr0/a;->c:Lp0/s;

    iput-wide v2, p1, Lr0/a;->d:J

    invoke-virtual {v5}, Lp0/a;->k()V

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lp0/a;->j()V

    iput-object v6, p1, Lr0/a;->a:Lb2/c;

    iput-object v7, p1, Lr0/a;->b:Lb2/m;

    iput-object v8, p1, Lr0/a;->c:Lp0/s;

    iput-wide v9, p1, Lr0/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Ll0/c;->a:Lb2/d;

    iget-wide v1, p0, Ll0/c;->b:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0}, Lb2/d;->getDensity()F

    move-result v3

    div-float/2addr p0, v3

    invoke-interface {v0, p0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lb2/d;->getDensity()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
