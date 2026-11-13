.class public final Lo/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/e1;

.field public b:J


# direct methods
.method public constructor <init>(Lo/e1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g2;->a:Lo/e1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/g2;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJZ)J
    .locals 5

    iget-wide v0, p0, Lo/g2;->b:J

    if-eqz p4, :cond_0

    invoke-static {v0, v1, p2, p3}, Lo0/b;->f(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lo/g2;->b:J

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2, p3}, Lo0/b;->f(JJ)J

    move-result-wide p2

    :goto_0
    iget-object p4, p0, Lo/g2;->a:Lo/e1;

    if-nez p4, :cond_1

    invoke-static {p2, p3}, Lo0/b;->d(J)F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lo/g2;->b(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_1
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_5

    iget-object p2, p0, Lo/g2;->a:Lo/e1;

    iget-wide p3, p0, Lo/g2;->b:J

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p2, :cond_2

    invoke-static {p3, p4}, Lo0/b;->d(J)F

    move-result p2

    shr-long v3, p3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, p2

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p3, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long v2, v3, v2

    and-long/2addr p2, v0

    or-long/2addr p2, v2

    invoke-static {p2, p3, p1}, Lo0/b;->g(JF)J

    move-result-wide p1

    iget-wide p3, p0, Lo/g2;->b:J

    invoke-static {p3, p4, p1, p2}, Lo0/b;->e(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0, p3, p4}, Lo/g2;->b(J)F

    move-result p2

    iget-wide p3, p0, Lo/g2;->b:J

    invoke-virtual {p0, p3, p4}, Lo/g2;->b(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    iget-wide p3, p0, Lo/g2;->b:J

    iget-object p1, p0, Lo/g2;->a:Lo/e1;

    sget-object v3, Lo/e1;->d:Lo/e1;

    if-ne p1, v3, :cond_3

    and-long/2addr p3, v0

    :goto_2
    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_3
    shr-long/2addr p3, v2

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lo/g2;->a:Lo/e1;

    if-ne p0, v3, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_5
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    iget-object p0, p0, Lo/g2;->a:Lo/e1;

    sget-object v0, Lo/e1;->d:Lo/e1;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method
