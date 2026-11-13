.class public final Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lh4/u;

.field public synthetic b:Ll/c;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Landroidx/compose/runtime/MutableState;

.field public synthetic e:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Lb1/w;Ln3/c;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x28

    int-to-float v0, v0

    check-cast p1, Lb1/d0;

    invoke-virtual {p1}, Lb1/d0;->getDensity()F

    move-result v1

    mul-float v5, v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Lb1/d0;->getDensity()F

    move-result v1

    mul-float v4, v1, v0

    new-instance v2, Lw4/f;

    iget-object v3, p0, Lw4/g;->a:Lh4/u;

    iget-object v6, p0, Lw4/g;->b:Ll/c;

    iget-object v7, p0, Lw4/g;->c:Ljava/util/List;

    iget-object v8, p0, Lw4/g;->d:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lw4/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lw4/f;-><init>(Lh4/u;FFLl/c;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ln3/c;)V

    invoke-static {p1, v2, p2}, Ln4/a;->i(Lb1/w;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
