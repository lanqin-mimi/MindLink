.class public final synthetic Lz4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/widget/LinearLayout;

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/util/ArrayList;

.field public synthetic g:I

.field public synthetic h:Lw3/c;

.field public synthetic i:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lz4/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lz4/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lz4/q;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lz4/q;->d:Landroid/app/Activity;

    iget-object v4, p0, Lz4/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lz4/q;->f:Ljava/util/ArrayList;

    iget v6, p0, Lz4/q;->g:I

    iget-object v7, p0, Lz4/q;->h:Lw3/c;

    iget v8, p0, Lz4/q;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Ldev/mindlink/xposed/SettingsPanelHelper;->x(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;ILw3/c;ILandroid/view/View;)V

    return-void
.end method
