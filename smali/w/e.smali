.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw/y;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/e;->c:I

    iget-object p0, p0, Lw/e;->d:Lw/y;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lw/y;->b:Lq1/g;

    iget-object p0, p0, Lw/y;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/i0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq1/i0;->a:Lq1/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq1/h0;->a:Lq1/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lw/y;->b:Lq1/g;

    iget-object p0, p0, Lw/y;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/i0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq1/i0;->a:Lq1/h0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq1/h0;->a:Lq1/g;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
