.class public final Lh1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lh1/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh1/i1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Composition;

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh1/i1;->b:Ljava/lang/Object;

    check-cast p0, Lh1/p1;

    iget-object p0, p0, Lh1/p1;->d:Lh1/q1;

    invoke-virtual {p0}, Lh1/q1;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
