.class public abstract Le1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Le1/h0;->e:J

    sget-wide v0, Le1/j0;->a:J

    iput-wide v0, p0, Le1/h0;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le1/h0;->g:J

    return-void
.end method


# virtual methods
.method public N()I
    .locals 4

    iget-wide v0, p0, Le1/h0;->e:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public O()I
    .locals 2

    iget-wide v0, p0, Le1/h0;->e:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final P()V
    .locals 9

    iget-wide v0, p0, Le1/h0;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Le1/h0;->f:J

    invoke-static {v3, v4}, Lb2/a;->k(J)I

    move-result v1

    iget-wide v3, p0, Le1/h0;->f:J

    invoke-static {v3, v4}, Lb2/a;->i(J)I

    move-result v3

    invoke-static {v0, v1, v3}, La/a;->s(III)I

    move-result v0

    iput v0, p0, Le1/h0;->c:I

    iget-wide v0, p0, Le1/h0;->e:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Le1/h0;->f:J

    invoke-static {v5, v6}, Lb2/a;->j(J)I

    move-result v1

    iget-wide v5, p0, Le1/h0;->f:J

    invoke-static {v5, v6}, Lb2/a;->h(J)I

    move-result v5

    invoke-static {v0, v1, v5}, La/a;->s(III)I

    move-result v0

    iput v0, p0, Le1/h0;->d:I

    iget v1, p0, Le1/h0;->c:I

    iget-wide v5, p0, Le1/h0;->e:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Le1/h0;->g:J

    return-void
.end method

.method public abstract Q(JFLw3/c;)V
.end method

.method public final R(J)V
    .locals 2

    iget-wide v0, p0, Le1/h0;->e:J

    invoke-static {v0, v1, p1, p2}, Lb2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le1/h0;->e:J

    invoke-virtual {p0}, Le1/h0;->P()V

    :cond_0
    return-void
.end method

.method public final S(J)V
    .locals 2

    iget-wide v0, p0, Le1/h0;->f:J

    invoke-static {v0, v1, p1, p2}, Lb2/a;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le1/h0;->f:J

    invoke-virtual {p0}, Le1/h0;->P()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
