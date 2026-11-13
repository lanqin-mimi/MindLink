.class public final Lh4/l;
.super Lh4/y0;
.source "SourceFile"

# interfaces
.implements Lh4/k;


# instance fields
.field public g:Lh4/c1;


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lh4/y0;->j()Lh4/c1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh4/c1;->w(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lh4/l;->g:Lh4/c1;

    invoke-virtual {p0}, Lh4/y0;->j()Lh4/c1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh4/c1;->s(Ljava/lang/Object;)Z

    return-void
.end method
