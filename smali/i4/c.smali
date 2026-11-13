.class public final synthetic Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e0;


# instance fields
.field public synthetic c:Li4/e;

.field public synthetic d:Lh4/o1;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Li4/c;->c:Li4/e;

    iget-object p0, p0, Li4/c;->d:Lh4/o1;

    iget-object v0, v0, Li4/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
