.class public final Lr/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final a(Le1/a0;)I
    .locals 0

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object p0

    iget p0, p0, Lr/a0;->d:I

    return p0
.end method

.method public final b(Le1/a0;)I
    .locals 0

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object p0

    iget p0, p0, Lr/a0;->b:I

    return p0
.end method

.method public final c(Le1/a0;Lb2/m;)I
    .locals 0

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object p0

    iget p0, p0, Lr/a0;->c:I

    return p0
.end method

.method public final d(Le1/a0;Lb2/m;)I
    .locals 0

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object p0

    iget p0, p0, Lr/a0;->a:I

    return p0
.end method

.method public final e()Lr/a0;
    .locals 0

    iget-object p0, p0, Lr/z0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/a0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr/z0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object p0

    check-cast p1, Lr/z0;

    invoke-virtual {p1}, Lr/z0;->e()Lr/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lr/a0;)V
    .locals 0

    iget-object p0, p0, Lr/z0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr/z0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object v1

    iget v1, v1, Lr/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object v1

    iget v1, v1, Lr/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object v1

    iget v1, v1, Lr/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/z0;->e()Lr/a0;

    move-result-object p0

    iget p0, p0, Lr/a0;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/b;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
