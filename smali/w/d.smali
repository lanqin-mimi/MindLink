.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw/y;

.field public synthetic e:Lw3/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/d;->d:Lw/y;

    iget-object p0, p0, Lw/d;->e:Lw3/c;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, v0, Lw/y;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr/c1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lr/c1;-><init>(I)V

    iput-object v0, p1, Lr/c1;->b:Ljava/lang/Object;

    iput-object p0, p1, Lr/c1;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw/d;->d:Lw/y;

    iget-object p0, p0, Lw/d;->e:Lw3/c;

    check-cast p1, Lq1/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/y;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
