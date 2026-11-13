.class public final synthetic Lx4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/io/Serializable;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lx4/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/d1;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx4/d1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lx4/d1;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/d1;->b:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lx4/d1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lx4/d1;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Ldev/mindlink/feature/MusicPanels;->h([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx4/d1;->b:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lx4/d1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lx4/d1;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Ldev/mindlink/feature/MusicPanels;->w([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
