.class public abstract Lu0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw3/c;


# virtual methods
.method public abstract a(Lr0/e;)V
.end method

.method public b()Lw3/c;
    .locals 0

    iget-object p0, p0, Lu0/d0;->a:Lw3/c;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lu0/d0;->b()Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lb1/c0;)V
    .locals 0

    iput-object p1, p0, Lu0/d0;->a:Lw3/c;

    return-void
.end method
