.class public final synthetic Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/app/Activity;

.field public synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lz4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4/m;->c:Landroid/app/Activity;

    iget-object v1, p0, Lz4/m;->b:Ljava/lang/String;

    iget-object p0, p0, Lz4/m;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->n(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lz4/m;->c:Landroid/app/Activity;

    iget-object p0, p0, Lz4/m;->d:Landroid/widget/TextView;

    invoke-static {v1, v0, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->P(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz4/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lz4/m;->c:Landroid/app/Activity;

    iget-object p0, p0, Lz4/m;->d:Landroid/widget/TextView;

    invoke-static {v1, v0, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->O(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
