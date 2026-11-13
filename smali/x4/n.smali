.class public final synthetic Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw3/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4/n;->c:I

    iget-object p0, p0, Lx4/n;->d:Lw3/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->k(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->d(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->f(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->a(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->i(Lw3/c;)Lj3/x;

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
