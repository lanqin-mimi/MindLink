.class public interface abstract Ll/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/s0;


# virtual methods
.method public a(Ll/o;Ll/o;Ll/o;)J
    .locals 0

    invoke-interface {p0}, Ll/r0;->h()I

    move-result p1

    invoke-interface {p0}, Ll/r0;->l()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract h()I
.end method

.method public abstract l()I
.end method
