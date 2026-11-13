.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->a(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    return-void

    :pswitch_0
    check-cast p0, Lw3/c;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Lw3/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lw3/e;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a(Lw3/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
