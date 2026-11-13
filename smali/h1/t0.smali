.class public final Lh1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic c:Lh4/h;

.field public synthetic d:Lw3/c;


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lh1/t0;->c:Lh4/h;

    iget-object p0, p0, Lh1/t0;->d:Lw3/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
