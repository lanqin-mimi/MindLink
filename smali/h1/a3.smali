.class public final Lh1/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public synthetic c:Lm4/c;

.field public synthetic d:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public synthetic e:Landroidx/compose/runtime/Recomposer;

.field public synthetic f:Lkotlin/jvm/internal/t;


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    iget-object v2, p0, Lh1/a3;->e:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Lh1/y2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Landroidx/activity/d;->t()V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->cancel()V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lh1/a3;->d:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->resume()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->resumeCompositionFrameClock()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lh1/a3;->c:Lm4/c;

    sget-object v0, Lh4/v;->c:Lh4/v;

    new-instance v0, Lh1/z2;

    iget-object v1, p0, Lh1/a3;->f:Lkotlin/jvm/internal/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lh1/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
