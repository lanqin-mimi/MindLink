.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/z;

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final a(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Lo1/d;->b:J

    invoke-static {p3, p4, v0, v1}, Lb2/j;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Lo1/d;->b:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Lo1/d;->c:J

    invoke-static {p1, p2, v2, v3}, Lb2/j;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Lo1/d;->c:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Lo1/d;->d:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Lo1/d;->d:J

    return v1

    :cond_3
    return p3
.end method
