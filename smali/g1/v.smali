.class public interface abstract Lg1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# virtual methods
.method public maxIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 4

    new-instance v0, Le1/h;

    sget-object v1, Lg1/o1;->d:Lg1/o1;

    sget-object v2, Lg1/p1;->d:Lg1/p1;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Le1/h;-><init>(Le1/o;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lb2/b;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/t;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/t;-><init>(Le1/p;Lb2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg1/v;->measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->c()I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 4

    new-instance v0, Le1/h;

    sget-object v1, Lg1/o1;->d:Lg1/o1;

    sget-object v2, Lg1/p1;->c:Lg1/p1;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Le1/h;-><init>(Le1/o;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lb2/b;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/t;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/t;-><init>(Le1/p;Lb2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg1/v;->measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->e()I

    move-result p0

    return p0
.end method

.method public abstract measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
.end method

.method public minIntrinsicHeight(Le1/p;Le1/o;I)I
    .locals 4

    new-instance v0, Le1/h;

    sget-object v1, Lg1/o1;->c:Lg1/o1;

    sget-object v2, Lg1/p1;->d:Lg1/p1;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Le1/h;-><init>(Le1/o;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lb2/b;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/t;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/t;-><init>(Le1/p;Lb2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg1/v;->measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->c()I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Le1/p;Le1/o;I)I
    .locals 4

    new-instance v0, Le1/h;

    sget-object v1, Lg1/o1;->c:Lg1/o1;

    sget-object v2, Lg1/p1;->c:Lg1/p1;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Le1/h;-><init>(Le1/o;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lb2/b;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/t;

    invoke-interface {p1}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/t;-><init>(Le1/p;Lb2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg1/v;->measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->e()I

    move-result p0

    return p0
.end method
