.class public interface abstract Ll/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i;


# virtual methods
.method public a(La0/m;)Ll/s0;
    .locals 0

    new-instance p1, La1/d;

    invoke-direct {p1, p0}, La1/d;-><init>(Ll/w;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ll/w;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ll/w;->c(JFFF)F

    move-result p0

    return p0
.end method
