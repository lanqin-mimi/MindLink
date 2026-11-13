.class public final synthetic Lx4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:[Z

.field public synthetic b:Landroid/widget/EditText;

.field public synthetic c:Landroid/widget/LinearLayout;

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:[Ljava/lang/String;

.field public synthetic f:I

.field public synthetic g:F

.field public synthetic h:Landroid/app/Dialog;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lx4/e1;->a:[Z

    iget-object v1, p0, Lx4/e1;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lx4/e1;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lx4/e1;->d:Landroid/app/Activity;

    iget-object v4, p0, Lx4/e1;->e:[Ljava/lang/String;

    iget v5, p0, Lx4/e1;->f:I

    iget v6, p0, Lx4/e1;->g:F

    iget-object v7, p0, Lx4/e1;->h:Landroid/app/Dialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ldev/mindlink/feature/MusicPanels;->H([ZLandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/app/Activity;[Ljava/lang/String;IFLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
