.class public final synthetic Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    iget-object p0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    check-cast p0, Li/k0;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/ControlledComposition;Li/k0;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->c(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object p0, p0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    check-cast p0, Lj4/p;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->a(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lj4/p;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
