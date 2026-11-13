.class public final synthetic Lh1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh1/y;->c:I

    iget-object p0, p0, Lh1/y;->d:Lw3/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->h(Lw3/a;)V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
