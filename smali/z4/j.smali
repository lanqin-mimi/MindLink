.class public final synthetic Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Landroid/widget/LinearLayout;

.field public synthetic d:I

.field public synthetic e:Lw3/c;

.field public synthetic f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lz4/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lz4/j;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lz4/j;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lz4/j;->b:Landroid/app/Activity;

    iget v4, p0, Lz4/j;->d:I

    iget-object v5, p0, Lz4/j;->e:Lw3/c;

    iget v6, p0, Lz4/j;->f:I

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->h(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;ILandroid/view/View;)V

    return-void

    :pswitch_0
    move-object v13, p1

    iget-object p1, p0, Lz4/j;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lz4/j;->b:Landroid/app/Activity;

    iget-object v9, p0, Lz4/j;->c:Landroid/widget/LinearLayout;

    iget v10, p0, Lz4/j;->d:I

    iget-object v11, p0, Lz4/j;->e:Lw3/c;

    iget v12, p0, Lz4/j;->f:I

    invoke-static/range {v7 .. v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->d(Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;ILw3/c;ILandroid/view/View;)V

    return-void

    :pswitch_1
    move-object v13, p1

    iget-object v7, p0, Lz4/j;->c:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lz4/j;->b:Landroid/app/Activity;

    iget-object v9, p0, Lz4/j;->e:Lw3/c;

    iget-object v10, p0, Lz4/j;->g:Ljava/lang/Object;

    iget v11, p0, Lz4/j;->d:I

    iget v12, p0, Lz4/j;->f:I

    invoke-static/range {v7 .. v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->M(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;IILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
