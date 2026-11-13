.class public final synthetic Lb0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:I

.field public synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb0/x0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/x0;->d:Ljava/lang/Object;

    check-cast v0, Lp0/h;

    iget v1, p0, Lb0/x0;->e:I

    iget p0, p0, Lb0/x0;->f:I

    check-cast p1, Lq1/q;

    iget-object v2, p1, Lq1/q;->a:Lq1/a;

    invoke-virtual {p1, v1}, Lq1/q;->a(I)I

    move-result v1

    invoke-virtual {p1, p0}, Lq1/q;->a(I)I

    move-result p0

    iget-object v3, v2, Lq1/a;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, p0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt p0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") or end("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is out of range [0.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v2, Lq1/a;->d:Lr1/i;

    iget-object v4, v2, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1, p0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p0, v2, Lr1/i;->g:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float p0, p0

    invoke-virtual {v3, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    iget p0, p1, Lq1/q;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    or-long/2addr p0, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    shr-long v7, p0, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, v0, Lp0/h;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/x0;->d:Ljava/lang/Object;

    check-cast v0, Le1/h0;

    iget v1, p0, Lb0/x0;->e:I

    iget p0, p0, Lb0/x0;->f:I

    check-cast p1, Le1/g0;

    invoke-static {p1, v0, v1, p0}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lb0/x0;->e:I

    iget-object v1, p0, Lb0/x0;->d:Ljava/lang/Object;

    check-cast v1, Le1/h0;

    iget p0, p0, Lb0/x0;->f:I

    check-cast p1, Le1/g0;

    iget v2, v1, Le1/h0;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ly3/a;->c0(F)I

    move-result v0

    iget v3, v1, Le1/h0;->d:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ly3/a;->c0(F)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
