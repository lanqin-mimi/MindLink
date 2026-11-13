.class public final synthetic Landroidx/compose/runtime/retain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/retain/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/retain/b;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/retain/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->a(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lw3/c;

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->a(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lw3/c;

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->d(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lw3/c;

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->b(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lw3/c;

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->c(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

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
