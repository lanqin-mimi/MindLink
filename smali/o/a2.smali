.class public final Lo/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lo/c2;


# virtual methods
.method public final a(JI)J
    .locals 2

    iget-object p0, p0, Lo/a2;->a:Lo/c2;

    iput p3, p0, Lo/c2;->j:I

    iget-object v0, p0, Lo/c2;->b:Ln/t1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/c2;->a:Lo/v1;

    invoke-interface {v1}, Lo/v1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/c2;->a:Lo/v1;

    invoke-interface {v1}, Lo/v1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget p3, p0, Lo/c2;->j:I

    iget-object p0, p0, Lo/c2;->m:Landroidx/compose/runtime/composer/gapbuffer/a;

    invoke-interface {v0, p1, p2, p3, p0}, Ln/t1;->b(JILandroidx/compose/runtime/composer/gapbuffer/a;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lo/c2;->k:Lo/g1;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/c2;->c(Lo/g1;JI)J

    move-result-wide p0

    return-wide p0
.end method
