.class public final Lt0/a;
.super Lt0/b;
.source "SourceFile"


# instance fields
.field public final e:Lp0/g0;

.field public final f:J

.field public g:I

.field public final h:J

.field public i:F

.field public j:Lp0/u;


# direct methods
.method public constructor <init>(Lp0/g0;)V
    .locals 7

    .line 66
    move-object v0, p1

    check-cast v0, Lp0/e;

    .line 67
    iget-object v1, v0, Lp0/e;->a:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 69
    iget-object v0, v0, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lt0/a;-><init>(Lp0/g0;J)V

    return-void
.end method

.method public constructor <init>(Lp0/g0;J)V
    .locals 3

    invoke-direct {p0}, Lt0/b;-><init>()V

    iput-object p1, p0, Lt0/a;->e:Lp0/g0;

    iput-wide p2, p0, Lt0/a;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lt0/a;->g:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    check-cast p1, Lp0/e;

    iget-object v2, p1, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lp0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lt0/a;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt0/a;->i:F

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lt0/a;->i:F

    return-void
.end method

.method public final b(Lp0/u;)V
    .locals 0

    iput-object p1, p0, Lt0/a;->j:Lp0/u;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lt0/a;->h:J

    invoke-static {v0, v1}, La/a;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lg1/j0;)V
    .locals 10

    iget-object v2, p1, Lg1/j0;->c:Lr0/b;

    invoke-interface {v2}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v2}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v3, v3

    shl-long/2addr v3, v5

    int-to-long v5, v2

    and-long/2addr v5, v8

    or-long v4, v3, v5

    iget v6, p0, Lt0/a;->i:F

    iget-object v7, p0, Lt0/a;->j:Lp0/u;

    iget v8, p0, Lt0/a;->g:I

    const/16 v9, 0x148

    iget-object v1, p0, Lt0/a;->e:Lp0/g0;

    iget-wide v2, p0, Lt0/a;->f:J

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr0/e;->t(Lr0/e;Lp0/g0;JJFLp0/u;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt0/a;

    iget-object v0, p1, Lt0/a;->e:Lp0/g0;

    iget-object v1, p0, Lt0/a;->e:Lp0/g0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lb2/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lt0/a;->f:J

    iget-wide v2, p1, Lt0/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lb2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lt0/a;->g:I

    iget p1, p1, Lt0/a;->g:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt0/a;->e:Lp0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lt0/a;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget p0, p0, Lt0/a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt0/a;->e:Lp0/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lb2/j;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/a;->f:J

    invoke-static {v1, v2}, Lb2/l;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt0/a;->g:I

    if-nez p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
