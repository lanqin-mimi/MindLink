.class public final synthetic Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lw3/c;

.field public synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lz4/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lz4/n;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz4/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lz4/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lz4/n;->e:Lw3/c;

    iget-object v5, p0, Lz4/n;->f:Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->N(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lz4/n;->b:Landroid/app/Activity;

    iget-object v7, p0, Lz4/n;->c:Ljava/lang/String;

    iget-object v8, p0, Lz4/n;->d:Ljava/lang/String;

    iget-object v9, p0, Lz4/n;->e:Lw3/c;

    iget-object p0, p0, Lz4/n;->f:Landroid/view/View;

    move-object v10, p0

    check-cast v10, Landroid/widget/TextView;

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Ldev/mindlink/xposed/SettingsPanelHelper;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
