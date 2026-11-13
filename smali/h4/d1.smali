.class public final Lh4/d1;
.super Lh4/i1;
.source "SourceFile"


# instance fields
.field public f:Ln3/c;


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lh4/d1;->f:Ln3/c;

    :try_start_0
    invoke-static {v0}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object v0

    sget-object v1, Lj3/x;->a:Lj3/x;

    invoke-static {v1, v0}, Lm4/a;->h(Ljava/lang/Object;Ln3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh4/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
