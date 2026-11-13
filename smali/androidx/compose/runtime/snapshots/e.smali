.class public final synthetic Landroidx/compose/runtime/snapshots/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget p0, p0, Landroidx/compose/runtime/snapshots/e;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->d0(Landroid/app/Activity;ILjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/e;->d:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
