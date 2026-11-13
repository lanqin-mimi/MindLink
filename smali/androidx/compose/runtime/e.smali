.class public final synthetic Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Lq1/g;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lw/b;->InlineChildren(Lq1/g;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Li0/p;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Lw3/c;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Ln/x;->Canvas(Li0/p;Lw3/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Lq1/l0;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Lw3/e;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lb0/y1;->ProvideTextStyle(Lq1/l0;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Lw3/e;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->a(Landroidx/compose/runtime/retain/RetainedValuesStore;Lw3/e;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/e;->e:I

    iget-object p0, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/CompositionLocalContext;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Lw3/e;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/CompositionLocalContext;Lw3/e;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/runtime/ProvidedValue;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Lw3/e;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->d([Landroidx/compose/runtime/ProvidedValue;Lw3/e;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProvidedValue;

    iget-object v1, p0, Landroidx/compose/runtime/e;->d:Ljava/lang/Object;

    check-cast v1, Lw3/e;

    iget p0, p0, Landroidx/compose/runtime/e;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lw3/e;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
