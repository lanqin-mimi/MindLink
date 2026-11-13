.class public interface abstract Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(J)Ljava/lang/Object;
.end method

.method public abstract d()J
.end method

.method public abstract e()La0/m;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(J)Ll/o;
.end method

.method public h(J)Z
    .locals 2

    invoke-interface {p0}, Ll/e;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
