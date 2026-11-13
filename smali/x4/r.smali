.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4/r;->c:I

    iget-object p0, p0, Lx4/r;->d:Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarStyleHuangli;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
