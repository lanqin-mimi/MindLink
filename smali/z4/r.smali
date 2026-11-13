.class public final synthetic Lz4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Ljava/util/ArrayList;

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Landroid/widget/LinearLayout;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:I

.field public synthetic f:Lw3/c;

.field public synthetic g:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lz4/r;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lz4/r;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz4/r;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lz4/r;->d:Ljava/util/List;

    iget v4, p0, Lz4/r;->e:I

    iget-object v5, p0, Lz4/r;->f:Lw3/c;

    iget v6, p0, Lz4/r;->g:I

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Ldev/mindlink/xposed/SettingsPanelHelper;->q(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/content/DialogInterface;I)V

    return-void
.end method
