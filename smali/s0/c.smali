.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/q;

.field public final b:Lr0/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Lp0/u;

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lp0/t0;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lb0/q;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lb0/q;-><init>(I)V

    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls0/c;->a:Lb0/q;

    iput-object v1, p0, Ls0/c;->b:Lr0/b;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls0/c;->c:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls0/c;->d:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Ls0/c;->b(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls0/c;->h:F

    const/4 v2, 0x3

    iput v2, p0, Ls0/c;->i:I

    iput v0, p0, Ls0/c;->k:F

    iput v0, p0, Ls0/c;->l:F

    sget-wide v2, Lp0/t;->b:J

    iput-wide v2, p0, Ls0/c;->n:J

    iput-wide v2, p0, Ls0/c;->o:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ls0/c;->p:F

    iput v1, p0, Ls0/c;->u:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ls0/c;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ls0/c;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls0/c;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Ls0/c;->r:Z

    iget-object v2, p0, Ls0/c;->c:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Ls0/c;->r:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Ls0/c;->s:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Ls0/c;->s:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ls0/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    iget-object p0, p0, Ls0/c;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Ls0/c;->u:I

    iget-object v1, p0, Ls0/c;->c:Landroid/graphics/RenderNode;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Ls0/c;->i:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ls0/c;->j:Lp0/u;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ls0/c;->t:Lp0/t0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0}, Ls0/c;->b(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Ls0/c;->b(Landroid/graphics/RenderNode;I)V

    return-void
.end method
