.class public final Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lw0/b;->a:Landroid/view/View;

    sget v0, Lm2/o;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
