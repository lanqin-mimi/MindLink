.class public final synthetic Lx4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Landroid/app/Dialog;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:I

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx4/w0;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lx4/w0;->b:Ljava/lang/String;

    iget v2, p0, Lx4/w0;->c:I

    iget-object p0, p0, Lx4/w0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Ldev/mindlink/feature/MusicPanels;->f(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
