.class public final synthetic Lx4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx4/y0;->a:I

    iget-object p0, p0, Lx4/y0;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->D(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->z(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->g(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->k(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->o(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->G(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->B(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
