.class public final Ll4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;
.implements Lp3/d;


# instance fields
.field public c:Ln3/c;

.field public d:Ln3/g;


# virtual methods
.method public final getCallerFrame()Lp3/d;
    .locals 1

    iget-object p0, p0, Ll4/t;->c:Ln3/c;

    instance-of v0, p0, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Ll4/t;->d:Ln3/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll4/t;->c:Ln3/c;

    invoke-interface {p0, p1}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
