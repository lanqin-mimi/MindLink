.class public final Lg1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/x1;


# instance fields
.field public c:Lg1/q1;


# virtual methods
.method public final l()Z
    .locals 0

    iget-object p0, p0, Lg1/r1;->c:Lg1/q1;

    invoke-interface {p0}, Lg1/h;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p0

    return p0
.end method
