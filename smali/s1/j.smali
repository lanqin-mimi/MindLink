.class public final Ls1/j;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Ls1/j;->d:F

    iget v1, p0, Ls1/j;->b:F

    iget v2, p0, Ls1/j;->c:F

    iget p0, p0, Ls1/j;->a:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
