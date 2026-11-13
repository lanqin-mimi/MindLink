.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lb0/c;->c:I

    sget-object v0, Lj3/x;->a:Lj3/x;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast p0, Lh1/d2;

    iget-object p0, p0, Lh1/d2;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp/h;

    iget-object p0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    instance-of p2, p1, Lp/f;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lp/g;

    if-eqz p2, :cond_1

    check-cast p1, Lp/g;

    iget-object p1, p1, Lp/g;->a:Lp/f;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lp/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lp/e;

    if-eqz p2, :cond_3

    check-cast p1, Lp/e;

    iget-object p1, p1, Lp/e;->a:Lp/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lp/m;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lp/n;

    if-eqz p2, :cond_5

    check-cast p1, Lp/n;

    iget-object p1, p1, Lp/n;->a:Lp/m;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lp/l;

    if-eqz p2, :cond_6

    check-cast p1, Lp/l;

    iget-object p1, p1, Lp/l;->a:Lp/m;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lp/b;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lp/c;

    if-eqz p2, :cond_8

    check-cast p1, Lp/c;

    iget-object p1, p1, Lp/c;->a:Lp/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lp/a;

    if-eqz p2, :cond_9

    check-cast p1, Lp/a;

    iget-object p1, p1, Lp/a;->a:Lp/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
