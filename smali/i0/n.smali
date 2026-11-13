.class public interface abstract Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/p;


# virtual methods
.method public all(Lw3/c;)Z
    .locals 0

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
