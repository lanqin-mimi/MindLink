.class public final synthetic Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public synthetic a:Lh4/i1;


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object p0, p0, Lm1/d;->a:Lh4/i1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh4/c1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
