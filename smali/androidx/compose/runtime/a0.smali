.class public final synthetic Landroidx/compose/runtime/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/a0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/a0;->e:Ljava/lang/Object;

    check-cast v0, Ln/z1;

    iget v1, p0, Landroidx/compose/runtime/a0;->d:I

    iget-object p0, p0, Landroidx/compose/runtime/a0;->f:Ljava/lang/Object;

    check-cast p0, Le1/h0;

    check-cast p1, Le1/g0;

    iget-object v2, v0, Ln/z1;->c:Ln/b2;

    iget-object v2, v2, Ln/b2;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    neg-int v1, v1

    iget-boolean v0, v0, Ln/z1;->d:Z

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Le1/g0;->c:Z

    invoke-static {p1, p0, v2, v1}, Le1/g0;->j(Le1/g0;Le1/h0;II)V

    iput-boolean v3, p1, Le1/g0;->c:Z

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/a0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v1, p0, Landroidx/compose/runtime/a0;->d:I

    iget-object p0, p0, Landroidx/compose/runtime/a0;->f:Ljava/lang/Object;

    check-cast p0, Li/e0;

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/RecomposeScopeImpl;ILi/e0;Landroidx/compose/runtime/Composition;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
