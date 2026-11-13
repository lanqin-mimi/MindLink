.class public final synthetic Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Lj3/k;

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Landroid/widget/LinearLayout;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:I

.field public synthetic f:Lw3/c;

.field public synthetic g:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lz4/l;->a:Lj3/k;

    iget-object v1, p0, Lz4/l;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz4/l;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lz4/l;->d:Ljava/util/List;

    iget v4, p0, Lz4/l;->e:I

    iget-object v5, p0, Lz4/l;->f:Lw3/c;

    iget v6, p0, Lz4/l;->g:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->n0(Lj3/k;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/view/View;)V

    return-void
.end method
