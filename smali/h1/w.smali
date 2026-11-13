.class public final Lh1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lh1/z;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh1/w;->c:Lh1/z;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 v2, 0xa

    if-eq p0, v2, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x7

    if-eq p0, v2, :cond_0

    const/16 v3, 0x9

    if-eq p0, v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-wide v3, v0, Lh1/z;->v0:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lh1/z;->F(Landroid/view/MotionEvent;IJZ)V

    :cond_1
    return-void
.end method
