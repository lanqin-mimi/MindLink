.class public final synthetic Landroidx/compose/runtime/snapshots/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d;->d:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
