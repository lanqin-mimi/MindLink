.class public final Le1/v;
.super Le1/g0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le1/l;)F
    .locals 7

    iget v0, p0, Le1/v;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/g0;->b(Le1/l;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Le1/l;->a:Lw3/e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lg1/p0;

    iget-boolean v0, p0, Lg1/p0;->m:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lg1/p0;->o:Lg1/e2;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lg1/e2;->b:[Le1/l;

    invoke-static {v3, p1}, Lk3/p;->y0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lg1/e2;->c:[F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lg1/p0;->b0()Lg1/g0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg1/p0;->T(Lg1/g0;Le1/l;)V

    invoke-virtual {v0}, Lg1/p0;->Z()Le1/u;

    move-result-object v0

    invoke-virtual {p0}, Lg1/p0;->Z()Le1/u;

    move-result-object p0

    iget p1, p1, Le1/l;->b:I

    packed-switch p1, :pswitch_data_1

    invoke-interface {v0}, Le1/u;->B()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Le1/u;->p(Le1/u;J)J

    move-result-wide v0

    shr-long p0, v0, p1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :pswitch_1
    invoke-interface {v0}, Le1/u;->B()J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Le1/u;->p(Le1/u;J)J

    move-result-wide p0

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lg1/p0;->d0()Lg1/p0;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lg1/p0;->b0()Lg1/g0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lg1/p0;->T(Lg1/g0;Le1/l;)V

    :goto_4
    return v1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lb2/m;
    .locals 1

    iget v0, p0, Le1/v;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getLayoutDirection()Lb2/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lg1/p0;

    invoke-interface {p0}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Le1/v;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getRoot()Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget p0, p0, Le1/h0;->c:I

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lg1/p0;

    invoke-virtual {p0}, Le1/h0;->O()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Le1/v;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getDensity()Lb2/c;

    move-result-object p0

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lg1/p0;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Le1/v;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getDensity()Lb2/c;

    move-result-object p0

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/v;->e:Ljava/lang/Object;

    check-cast p0, Lg1/p0;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
