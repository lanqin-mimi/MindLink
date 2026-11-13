.class public interface abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/Class;)Landroidx/lifecycle/n0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Class;Lu2/c;)Landroidx/lifecycle/n0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lkotlin/jvm/internal/f;Lu2/c;)Landroidx/lifecycle/n0;
.end method
