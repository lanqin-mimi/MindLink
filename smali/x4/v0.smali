.class public final synthetic Lx4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:[Z

.field public synthetic d:Landroid/widget/LinearLayout;

.field public synthetic e:Landroid/app/Activity;

.field public synthetic f:I

.field public synthetic g:F

.field public synthetic h:Landroid/app/Dialog;

.field public synthetic i:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx4/v0;->c:[Z

    iget-object v1, p0, Lx4/v0;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lx4/v0;->e:Landroid/app/Activity;

    iget v3, p0, Lx4/v0;->f:I

    iget v4, p0, Lx4/v0;->g:F

    iget-object v5, p0, Lx4/v0;->h:Landroid/app/Dialog;

    iget-object v6, p0, Lx4/v0;->i:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldev/mindlink/feature/MusicPanels;->l([ZLandroid/widget/LinearLayout;Landroid/app/Activity;IFLandroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
