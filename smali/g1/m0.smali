.class public final Lg1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# instance fields
.field public c:Z

.field public d:J

.field public e:J

.field public synthetic f:Lg1/p0;


# virtual methods
.method public final a(Le1/l;F)V
    .locals 4

    iget-object p0, p0, Lg1/m0;->f:Lg1/p0;

    iget-object v0, p0, Lg1/p0;->o:Lg1/e2;

    if-nez v0, :cond_0

    new-instance v0, Lg1/e2;

    invoke-direct {v0}, Lg1/e2;-><init>()V

    iput-object v0, p0, Lg1/p0;->o:Lg1/e2;

    :cond_0
    iget-object p0, v0, Lg1/e2;->b:[Le1/l;

    invoke-static {p0, p1}, Lk3/p;->y0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lg1/e2;->a:I

    iget-object v2, v0, Lg1/e2;->b:[Le1/l;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le1/l;

    iput-object v2, v0, Lg1/e2;->b:[Le1/l;

    iget-object v2, v0, Lg1/e2;->c:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lg1/e2;->c:[F

    iget-object v2, v0, Lg1/e2;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lg1/e2;->d:[B

    :cond_1
    iget-object v2, v0, Lg1/e2;->b:[Le1/l;

    aput-object p1, v2, p0

    iget-object p1, v0, Lg1/e2;->d:[B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lg1/e2;->c:[F

    aput p2, p1, p0

    iget p0, v0, Lg1/e2;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lg1/e2;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Lg1/e2;->c:[F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lg1/e2;->d:[B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lg1/e2;->d:[B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lg1/m0;->f:Lg1/p0;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lg1/m0;->f:Lg1/p0;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method
