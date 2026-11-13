.class public final synthetic Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4/h;->d:Landroid/app/Activity;

    iget-object p0, p0, Lz4/h;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->l(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz4/h;->d:Landroid/app/Activity;

    iget-object p0, p0, Lz4/h;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->Y(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz4/h;->d:Landroid/app/Activity;

    iget-object p0, p0, Lz4/h;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->S(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lz4/h;->d:Landroid/app/Activity;

    iget-object p0, p0, Lz4/h;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->A0(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lz4/h;->d:Landroid/app/Activity;

    iget-object p0, p0, Lz4/h;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->D(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

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
