.class public final synthetic Lx4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lx4/x0;->a:I

    iget-object p0, p0, Lx4/x0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->z0(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    sget-object p1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ldev/mindlink/xposed/HookEntry;->d:Landroid/app/Activity;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lx4/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx4/e;-><init>(I)V

    iput-object p0, v0, Lx4/e;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Landroid/app/AlertDialog;

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->F(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->p(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
