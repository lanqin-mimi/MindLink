.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lw3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx4/d;->a:I

    iget-object p0, p0, Lx4/d;->b:Lw3/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->z(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->t0(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->w(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->R(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->m(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->u(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->H(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->j0(Lw3/a;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Ldev/mindlink/feature/AdaptProgressCard;->c(Lw3/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
