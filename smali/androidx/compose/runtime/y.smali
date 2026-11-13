.class public final synthetic Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;J)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;F)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/runtime/HostDefaultKey;

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/HostDefaultKey;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-static {p0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->b(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    invoke-static {p0, p1}, Landroidx/compose/runtime/NestedContentMap;->a(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
