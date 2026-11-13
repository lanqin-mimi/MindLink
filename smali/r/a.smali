.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b1;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroidx/compose/runtime/MutableState;

.field public d:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final a(Le1/a0;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object p0

    iget p0, p0, Li2/b;->d:I

    return p0
.end method

.method public final b(Le1/a0;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object p0

    iget p0, p0, Li2/b;->b:I

    return p0
.end method

.method public final c(Le1/a0;Lb2/m;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object p0

    iget p0, p0, Li2/b;->c:I

    return p0
.end method

.method public final d(Le1/a0;Lb2/m;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object p0

    iget p0, p0, Li2/b;->a:I

    return p0
.end method

.method public final e()Li2/b;
    .locals 0

    iget-object p0, p0, Lr/a;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lr/a;->a:I

    check-cast p1, Lr/a;

    iget p1, p1, Lr/a;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lr/a;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lr/a;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lm2/h0;I)V
    .locals 2

    iget v0, p0, Lr/a;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {p2, v0}, Lm2/d0;->f(I)Li2/b;

    move-result-object p2

    iget-object v1, p0, Lr/a;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {p1, v0}, Lm2/d0;->l(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr/a;->g(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr/a;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object v1

    iget v1, v1, Li2/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object v2

    iget v2, v2, Li2/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object v2

    iget v2, v2, Li2/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()Li2/b;

    move-result-object p0

    iget p0, p0, Li2/b;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/b;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
