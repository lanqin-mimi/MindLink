.class public final synthetic Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Landroid/view/View;

.field public synthetic d:Lw3/c;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lz4/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lz4/v;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz4/v;->c:Landroid/view/View;

    iget-object p0, p0, Lz4/v;->d:Lw3/c;

    invoke-static {v0, v1, v2, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->I(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lw3/c;Landroid/view/View;)V

    return-void
.end method
