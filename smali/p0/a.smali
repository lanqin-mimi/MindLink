.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/s;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp0/b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(JJLp0/o0;)V
    .locals 6

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p5}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object p5

    move p3, p1

    move p1, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lo0/c;Lp0/o0;)V
    .locals 7

    iget-object v0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    iget v1, p1, Lo0/c;->a:F

    iget v2, p1, Lo0/c;->b:F

    iget v3, p1, Lo0/c;->c:F

    iget v4, p1, Lo0/c;->d:F

    invoke-static {p2}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final c(FFFFFFLp0/o0;)V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-static {p7}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Lp0/q0;)V
    .locals 1

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lp0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/h;

    iget-object p1, p1, Lp0/h;->a:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final f(Lp0/g0;JJJLp0/o0;)V
    .locals 8

    iget-object v0, p0, Lp0/a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/a;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lp0/e;

    if-eqz v1, :cond_1

    check-cast p1, Lp0/e;

    iget-object p1, p1, Lp0/e;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lp0/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lp0/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    long-to-int v3, p2

    iput v3, p0, Landroid/graphics/Rect;->left:I

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    shr-long v6, p6, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    and-long v2, p6, v4

    long-to-int p3, v2

    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p8 .. p8}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(FFFFI)V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final i(FF)V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final m(FFFFLp0/o0;)V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-static {p5}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n([F)V
    .locals 23

    move-object/from16 v0, p1

    invoke-static {v0}, Lp0/d0;->o([F)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v19, v0, v18

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v3, v0, v2

    aput v11, v0, v4

    aput v20, v0, v6

    aput v5, v0, v8

    aput v13, v0, v10

    aput v21, v0, v12

    aput v9, v0, v14

    aput v17, v0, v16

    aput v22, v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    aput v11, v0, v10

    aput v13, v0, v12

    aput v15, v0, v14

    aput v17, v0, v16

    aput v19, v0, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public final p(Lp0/q0;Lp0/o0;)V
    .locals 1

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lp0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/h;

    iget-object p1, p1, Lp0/h;->a:Landroid/graphics/Path;

    invoke-static {p2}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(FJLp0/o0;)V
    .locals 3

    iget-object p0, p0, Lp0/a;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p4}, Lp0/d0;->k(Lp0/o0;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
