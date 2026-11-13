.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4/a;->c:I

    iget-object p0, p0, Lx4/a;->d:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->U(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->p(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->K(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->a0(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->s(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->f(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->j(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->Z(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->c(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->s0(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Ldev/mindlink/feature/AdaptProgressCard;->b(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Ldev/mindlink/feature/AdaptProgressCard;->h(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
