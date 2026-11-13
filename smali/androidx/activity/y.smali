.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/activity/j;

.field public b:Lk3/o;

.field public c:Landroid/window/OnBackInvokedCallback;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/y;->b:Lk3/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/activity/y;->a:Landroidx/activity/j;

    invoke-virtual {p0}, Landroidx/activity/j;->run()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    return-void
.end method
