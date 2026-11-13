.class public final synthetic Landroidx/compose/runtime/snapshots/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw3/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->d:Lw3/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4/o;

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarData;->b(Lw3/c;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh1/x1;

    const-string v0, "offset"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    check-cast p1, Lg1/k2;

    instance-of v0, p1, Ln/u0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/u0;

    iget-object p1, p1, Ln/u0;->c:Lg1/i;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lw3/c;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
