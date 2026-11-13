.class public final synthetic Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/widget/TextView;

.field public synthetic e:Landroid/widget/TextView;

.field public synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx4/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/v;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lx4/v;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lx4/v;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p0}, Ldev/mindlink/feature/CalendarStyleThreeDay;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/v;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lx4/v;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lx4/v;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p0}, Ldev/mindlink/feature/CalendarStyleProgress;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
