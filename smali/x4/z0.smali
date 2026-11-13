.class public final synthetic Lx4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lx4/z0;->a:I

    iget-object p0, p0, Lx4/z0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw3/a;

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->X(Lw3/a;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lx4/f1;

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->b(Lx4/f1;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
