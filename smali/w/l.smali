.class public final synthetic Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/l;->c:I

    iget-object p0, p0, Lw/l;->d:Landroidx/compose/runtime/MutableState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string p1, "plus_card_enabled"

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string p1, "bottom_bar_enabled"

    invoke-virtual {p0, p1, v0}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lb2/l;

    iget-wide v0, p1, Lb2/l;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_3
    check-cast p1, Lx/i;

    iget-boolean v0, p1, Lx/i;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lx/i;->b:Lq1/g;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lx/i;->a:Lq1/g;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
