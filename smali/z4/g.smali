.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/g;->c:I

    iget-object p0, p0, Lz4/g;->d:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->c0(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->r0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->i0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->t(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->L(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->k(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->J(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->l0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->r(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->m0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->y(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->F(Landroid/app/Activity;Z)Lj3/x;

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
