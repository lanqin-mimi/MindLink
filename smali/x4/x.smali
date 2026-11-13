.class public final synthetic Lx4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroid/widget/FrameLayout;

.field public synthetic d:I

.field public synthetic e:F

.field public synthetic f:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx4/x;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lx4/x;->d:I

    iget v2, p0, Lx4/x;->e:F

    iget-object p0, p0, Lx4/x;->f:Landroid/view/View;

    invoke-static {v0, v1, v2, p0}, Ldev/mindlink/feature/CalendarStyleThreeDay;->d(Landroid/widget/FrameLayout;IFLandroid/view/View;)V

    return-void
.end method
