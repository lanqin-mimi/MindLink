.class public final synthetic Lx4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx4/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lx4/a0;->b:Ljava/lang/Object;

    check-cast p1, Lz4/w;

    iget-object p0, p0, Lx4/a0;->c:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    iget-boolean v0, p1, Lz4/w;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lz4/w;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p1, Lz4/w;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object p0, p0, Lx4/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->o0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx4/a0;->b:Ljava/lang/Object;

    check-cast v0, Lx4/g1;

    iget-object p0, p0, Lx4/a0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/TopBarScanFeature;->a(Lx4/g1;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx4/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object p0, p0, Lx4/a0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/MusicPanels;->v(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx4/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lx4/a0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/MusicPanels;->u(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx4/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx4/a0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
