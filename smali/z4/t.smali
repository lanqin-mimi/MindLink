.class public final synthetic Lz4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Landroid/widget/EditText;

.field public synthetic c:Landroid/widget/PopupWindow;

.field public synthetic d:Z

.field public synthetic e:Landroid/app/Activity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lz4/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lz4/t;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lz4/t;->c:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lz4/t;->d:Z

    iget-object v4, p0, Lz4/t;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->i(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/PopupWindow;ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
