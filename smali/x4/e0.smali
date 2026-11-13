.class public final synthetic Lx4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic a:[I

.field public synthetic b:[I

.field public synthetic c:[I

.field public synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public synthetic e:[I


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lx4/e0;->a:[I

    iget-object v1, p0, Lx4/e0;->b:[I

    iget-object v2, p0, Lx4/e0;->c:[I

    iget-object v3, p0, Lx4/e0;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lx4/e0;->e:[I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Ldev/mindlink/feature/FloatLyricFeature;->a([I[I[ILandroid/view/WindowManager$LayoutParams;[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
