.class public final synthetic Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:F

.field public synthetic e:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb0/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb0/u;->d:F

    iget-wide v2, p0, Lb0/u;->e:J

    move-object v1, p1

    check-cast v1, Lr0/e;

    invoke-interface {v1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v8

    invoke-interface {v1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-interface {v1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long p0, v6, p0

    and-long v6, v11, v9

    or-long/2addr v6, p0

    invoke-interface/range {v1 .. v8}, Lr0/e;->A(JJJF)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget v0, p0, Lb0/u;->d:F

    iget-wide v2, p0, Lb0/u;->e:J

    move-object v1, p1

    check-cast v1, Lr0/e;

    invoke-interface {v1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v8

    invoke-interface {v1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-interface {v1, v0}, Lb2/c;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, p1

    invoke-interface {v1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v6

    and-long/2addr v6, v9

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long p0, v6, p0

    and-long v6, v11, v9

    or-long/2addr v6, p0

    invoke-interface/range {v1 .. v8}, Lr0/e;->A(JJJF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
