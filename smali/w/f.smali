.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/f;->c:I

    iget-object p0, p0, Lw/f;->d:Landroidx/compose/runtime/MutableState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/ui/MainScreenKt;->m(Landroidx/compose/runtime/MutableState;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/ui/MainScreenKt;->f(Landroidx/compose/runtime/MutableState;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
