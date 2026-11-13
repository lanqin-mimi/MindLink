.class public final Lu4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a0;


# instance fields
.field public synthetic a:Lq4/a;


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()[Lq4/a;
    .locals 2

    iget-object p0, p0, Lu4/e0;->a:Lq4/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lq4/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final d()[Lq4/a;
    .locals 0

    sget-object p0, Lu4/w0;->b:[Lq4/a;

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
