.class public interface abstract Lh1/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()F
.end method

.method public e()J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0, p0}, Ly3/a;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
