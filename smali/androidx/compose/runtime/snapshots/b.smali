.class public final synthetic Landroidx/compose/runtime/snapshots/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw3/c;

.field public synthetic e:Lw3/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->d:Lw3/c;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b;->e:Lw3/c;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->b(Lw3/c;Lw3/c;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->d:Lw3/c;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b;->e:Lw3/c;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Lw3/c;Lw3/c;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->d:Lw3/c;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b;->e:Lw3/c;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Lw3/c;Lw3/c;Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
