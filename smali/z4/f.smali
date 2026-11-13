.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lz4/f;->e:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v0}, Ldev/mindlink/xposed/SettingsPanelHelper;->Q(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz4/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lz4/f;->e:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v0}, Ldev/mindlink/xposed/SettingsPanelHelper;->g0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz4/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lz4/f;->e:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v0}, Ldev/mindlink/xposed/SettingsPanelHelper;->b(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lz4/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lz4/f;->e:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v0}, Ldev/mindlink/xposed/SettingsPanelHelper;->B0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lz4/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lz4/f;->e:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v0}, Ldev/mindlink/xposed/SettingsPanelHelper;->v0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

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
