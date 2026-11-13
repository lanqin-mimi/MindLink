.class public final Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lq4/a;)Lq4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/a;",
            ")",
            "Lq4/a;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb3/m;

    invoke-direct {p0, p1}, Lb3/m;-><init>(Lq4/a;)V

    return-object p0
.end method
