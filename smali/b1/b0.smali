.class public final Lb1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;
.implements Ln3/c;


# instance fields
.field public synthetic c:Lb1/d0;

.field public d:Lh4/h;

.field public e:Lh4/h;

.field public f:Lb1/l;

.field public g:Ln3/h;

.field public synthetic h:Lb1/d0;


# virtual methods
.method public final a(Lb1/l;Lp3/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh4/h;

    invoke-static {p2}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v0}, Lh4/h;->r()V

    iput-object p1, p0, Lb1/b0;->f:Lb1/l;

    iput-object v0, p0, Lb1/b0;->e:Lh4/h;

    invoke-virtual {v0}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    return-object p0
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Lb1/b0;->g:Ln3/h;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb1/b0;->h:Lb1/d0;

    iget-object v1, v0, Lb1/d0;->i:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lb1/d0;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lb1/b0;->d:Lh4/h;

    invoke-virtual {p0, p1}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1, p2}, Lb2/c;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 8
    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1}, Lb2/c;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1, p2}, Lb2/c;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1, p2}, Lb2/c;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1, p2}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1}, Lb2/c;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    iget-object p0, p0, Lb1/b0;->c:Lb1/d0;

    invoke-interface {p0, p1}, Lb2/c;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method
