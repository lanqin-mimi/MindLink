.class public final Lh1/k1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw3/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw3/e;II)V
    .locals 0

    iput p5, p0, Lh1/k1;->c:I

    iput-object p1, p0, Lh1/k1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh1/k1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh1/k1;->d:Lw3/e;

    iput p4, p0, Lh1/k1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh1/k1;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lh1/k1;->f:Ljava/lang/Object;

    check-cast p2, Lg1/w1;

    iget-object v0, p0, Lh1/k1;->g:Ljava/lang/Object;

    check-cast v0, Lh1/k2;

    iget v1, p0, Lh1/k1;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget-object p0, p0, Lh1/k1;->d:Lw3/e;

    invoke-static {p2, v0, p0, p1, v1}, Lh1/n1;->ProvideCommonCompositionLocals(Lg1/w1;Lh1/k2;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lh1/k1;->f:Ljava/lang/Object;

    check-cast p2, Lh1/m1;

    iget-object v0, p0, Lh1/k1;->g:Ljava/lang/Object;

    check-cast v0, Lh1/z;

    iget v1, p0, Lh1/k1;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget-object p0, p0, Lh1/k1;->d:Lw3/e;

    invoke-virtual {p2, v0, p0, p1, v1}, Lh1/m1;->ProvideCompositionLocals$ui(Lh1/z;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
