.class public final Lg1/b0;
.super Lg1/d0;
.source "SourceFile"


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
