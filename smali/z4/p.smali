.class public final synthetic Lz4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Landroid/widget/LinearLayout;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/app/Activity;

.field public synthetic d:I

.field public synthetic e:Lw3/c;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lz4/p;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lz4/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lz4/p;->c:Landroid/app/Activity;

    iget v3, p0, Lz4/p;->d:I

    iget-object v4, p0, Lz4/p;->e:Lw3/c;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->p0(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;Landroid/view/View;)V

    return-void
.end method
