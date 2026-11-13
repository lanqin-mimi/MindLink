.class public final synthetic Lz4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/util/ArrayList;

.field public synthetic e:[Lj3/f;

.field public synthetic f:I

.field public synthetic g:Lw3/c;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lz4/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lz4/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Lz4/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lz4/u;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lz4/u;->e:[Lj3/f;

    iget v5, p0, Lz4/u;->f:I

    iget-object v6, p0, Lz4/u;->g:Lw3/c;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->G(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;[Lj3/f;ILw3/c;Landroid/view/View;)V

    return-void
.end method
