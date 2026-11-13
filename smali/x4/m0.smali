.class public final synthetic Lx4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lx4/m0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ldev/mindlink/feature/TopBarFeature;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ldev/mindlink/feature/MusicPanels;->q(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ldev/mindlink/feature/MusicPanels;->j(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Ldev/mindlink/feature/MusicPanels;->E(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Ldev/mindlink/feature/MusicPanels;->c(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p0, :cond_0

    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    sget-object p1, Lx4/u0;->x:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showSearch(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    sget-object p1, Lx4/u0;->x:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showDetails(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_5
    sget-object p0, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    sget-object p1, Lx4/u0;->x:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/MusicPanels;->showHistoryDialog(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    sget-object p0, Lx4/u0;->a:Lx4/u0;

    invoke-static {}, Lx4/u0;->q()V

    return-void

    :pswitch_7
    sget-object p0, Lx4/u0;->a:Lx4/u0;

    invoke-static {}, Lx4/u0;->i()V

    return-void

    :pswitch_8
    sget-object p0, Lx4/u0;->a:Lx4/u0;

    invoke-static {}, Lx4/u0;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
