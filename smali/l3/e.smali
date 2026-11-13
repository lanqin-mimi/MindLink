.class public abstract Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Landroidx/lifecycle/h0;->e:Landroidx/lifecycle/h0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/lifecycle/h0;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object p0, Landroidx/lifecycle/h0;->e:Landroidx/lifecycle/h0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Ll3/e;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Ll3/e;->d:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v0, Ll3/f;

    iget v0, v0, Ll3/f;->j:I

    iget p0, p0, Ll3/e;->e:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/d;->q()V

    return-void
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, Ll3/e;->c:I

    iget-object v1, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v1, Ll3/f;

    iget v2, v1, Ll3/f;->h:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ll3/f;->e:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll3/e;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ll3/e;->c:I

    iget-object p0, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast p0, Ll3/f;

    iget p0, p0, Ll3/f;->h:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v0, Ll3/f;

    invoke-virtual {p0}, Ll3/e;->b()V

    iget v1, p0, Ll3/e;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ll3/f;->b()V

    iget v1, p0, Ll3/e;->d:I

    invoke-virtual {v0, v1}, Ll3/f;->j(I)V

    iput v2, p0, Ll3/e;->d:I

    iget v0, v0, Ll3/f;->j:I

    iput v0, p0, Ll3/e;->e:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void
.end method
