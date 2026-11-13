.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroid/widget/LinearLayout;

.field public synthetic d:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx4/h;->c:Landroid/widget/LinearLayout;

    iget p0, p0, Lx4/h;->d:I

    invoke-static {v0, p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->b(Landroid/widget/LinearLayout;I)V

    return-void
.end method
