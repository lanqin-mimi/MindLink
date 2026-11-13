.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public synthetic a:Lw3/c;

.field public synthetic b:Lw3/c;

.field public synthetic c:Lw3/a;

.field public synthetic d:Lw3/a;


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/w;->d:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/w;->c:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/activity/w;->b:Lw3/c;

    new-instance v0, Landroidx/activity/c;

    invoke-direct {v0, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/activity/w;->a:Lw3/c;

    new-instance v0, Landroidx/activity/c;

    invoke-direct {v0, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
