.class public final Lq2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lq2/r;

.field public c:Lq2/r;

.field public d:Lq2/r;

.field public e:I

.field public f:I


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/o;->a:I

    iget-object v0, p0, Lq2/o;->b:Lq2/r;

    iput-object v0, p0, Lq2/o;->c:Lq2/r;

    const/4 v0, 0x0

    iput v0, p0, Lq2/o;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lq2/o;->c:Lq2/r;

    iget-object v0, v0, Lq2/r;->b:Lq2/s;

    invoke-virtual {v0}, Lq2/s;->b()Lr2/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ll3/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Ll3/e;->c:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lq2/o;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
