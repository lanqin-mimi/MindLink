.class public final synthetic Landroidx/compose/runtime/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/internal/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/internal/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->f:Ljava/lang/Object;

    check-cast v0, Lw/y;

    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->g:Ljava/lang/Object;

    check-cast v2, Lw3/c;

    iget p0, p0, Landroidx/compose/runtime/internal/m;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p0, p1}, Lw/y;->a(Lw/y;[Ljava/lang/Object;Lw3/c;ILandroidx/compose/runtime/Composer;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->f:Ljava/lang/Object;

    check-cast v0, Li0/p;

    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->g:Ljava/lang/Object;

    check-cast v2, Lw3/c;

    iget p0, p0, Landroidx/compose/runtime/internal/m;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Ln/x;->Canvas(Li0/p;Ljava/lang/String;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw3/e;

    iget v4, p0, Landroidx/compose/runtime/internal/m;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->b(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lw3/e;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/m;->g:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/internal/m;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
