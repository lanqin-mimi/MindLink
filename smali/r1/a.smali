.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Lr1/a;->e:I

    iget v1, p0, Lr1/a;->d:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Lr1/a;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/a;->e:I

    invoke-virtual {p0}, Lr1/a;->current()C

    move-result p0

    return p0
.end method

.method public final getBeginIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, Lr1/a;->d:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lr1/a;->e:I

    return p0
.end method

.method public final last()C
    .locals 1

    iget v0, p0, Lr1/a;->d:I

    if-nez v0, :cond_0

    iput v0, p0, Lr1/a;->e:I

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr1/a;->e:I

    iget-object p0, p0, Lr1/a;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lr1/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr1/a;->e:I

    iget v1, p0, Lr1/a;->d:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lr1/a;->e:I

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Lr1/a;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final previous()C
    .locals 1

    iget v0, p0, Lr1/a;->e:I

    if-gtz v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr1/a;->e:I

    iget-object p0, p0, Lr1/a;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final setIndex(I)C
    .locals 1

    iget v0, p0, Lr1/a;->d:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lr1/a;->e:I

    invoke-virtual {p0}, Lr1/a;->current()C

    move-result p0

    return p0

    :cond_0
    const-string p0, "invalid position"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
