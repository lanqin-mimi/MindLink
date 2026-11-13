.class public final Lz4/w;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Paint;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Lw3/c;IILandroid/graphics/Paint;IIFFLandroid/graphics/Paint;)V
    .locals 0

    iput p4, p0, Lz4/w;->d:I

    iput p5, p0, Lz4/w;->e:I

    iput-object p6, p0, Lz4/w;->f:Landroid/graphics/Paint;

    iput p7, p0, Lz4/w;->g:I

    iput p8, p0, Lz4/w;->h:I

    iput p9, p0, Lz4/w;->i:F

    iput p10, p0, Lz4/w;->j:F

    iput-object p11, p0, Lz4/w;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p1, p0, Lz4/w;->c:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lx4/a0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lx4/a0;-><init>(I)V

    iput-object p0, p1, Lx4/a0;->b:Ljava/lang/Object;

    iput-object p3, p1, Lx4/a0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Lz4/w;->c:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lz4/w;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz4/w;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lz4/w;->h:I

    :goto_0
    iget-object v8, p0, Lz4/w;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lz4/w;->d:I

    int-to-float v4, v0

    iget v0, p0, Lz4/w;->e:I

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lz4/w;->c:Z

    iget v0, p0, Lz4/w;->j:F

    iget v2, p0, Lz4/w;->i:F

    if-eqz p1, :cond_1

    sub-float/2addr v4, v2

    sub-float/2addr v4, v0

    goto :goto_1

    :cond_1
    add-float v4, v2, v0

    :goto_1
    iget-object p0, p0, Lz4/w;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lz4/w;->d:I

    iget p2, p0, Lz4/w;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
