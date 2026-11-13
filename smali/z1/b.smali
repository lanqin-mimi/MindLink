.class public final Lz1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public c:Lp0/v0;

.field public d:F

.field public e:Landroidx/compose/runtime/MutableState;

.field public f:Landroidx/compose/runtime/State;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lz1/b;->d:F

    invoke-static {p1, v0}, Lx1/k;->c(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lz1/b;->f:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
