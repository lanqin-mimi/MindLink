.class public final synthetic Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lkotlin/jvm/internal/q;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/m;->d:Lkotlin/jvm/internal/q;

    iget-object v1, p0, Lo/m;->e:Ljava/lang/Object;

    check-cast v1, Lo/a1;

    iget-object v2, p0, Lo/m;->f:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    iget-object p0, p0, Lo/m;->g:Ljava/lang/Object;

    check-cast p0, Lo/x0;

    check-cast p1, Ll/h;

    iget-object v3, p1, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    iget-object v4, p1, Ll/h;->d:Lw3/a;

    iget-object p1, p1, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v5, v0, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Lo/b1;->a(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2, v3}, Lo/a1;->e(Lo/a2;F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1}, Lo/b1;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lw3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/q;->c:F

    add-float/2addr v1, v3

    iput v1, v0, Lkotlin/jvm/internal/q;->c:F

    :cond_1
    iget v0, v0, Lkotlin/jvm/internal/q;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo/m;->d:Lkotlin/jvm/internal/q;

    iget-object v1, p0, Lo/m;->f:Ljava/lang/Object;

    check-cast v1, Lo/y1;

    iget-object v2, p0, Lo/m;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/q;

    iget-object p0, p0, Lo/m;->g:Ljava/lang/Object;

    check-cast p0, Lo/o;

    check-cast p1, Ll/h;

    iget-object v3, p1, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lo/y1;->a(F)F

    move-result v1

    iget-object v4, p1, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v0, Lkotlin/jvm/internal/q;->c:F

    iget-object v0, p1, Ll/h;->a:La0/m;

    iget-object v0, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object v4, p1, Ll/h;->f:Ll/o;

    invoke-interface {v0, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p1, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll/h;->d:Lw3/a;

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
