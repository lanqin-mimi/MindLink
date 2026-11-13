.class public final synthetic Landroidx/compose/runtime/saveable/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/saveable/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/saveable/j;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a()Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
