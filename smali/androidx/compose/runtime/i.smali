.class public final synthetic Landroidx/compose/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    check-cast v0, Li/k0;

    iget-object p0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v0, p0}, Landroidx/compose/runtime/Recomposer;->d(Li/k0;Landroidx/compose/runtime/ControlledComposition;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    iget-object p0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->a(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lw3/a;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/LinkComposer;

    iget-object p0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, p0}, Landroidx/compose/runtime/LinkComposer;->d(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, p0}, Landroidx/compose/runtime/GapComposer;->c(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
