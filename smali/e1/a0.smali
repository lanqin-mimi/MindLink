.class public interface abstract Le1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p;


# virtual methods
.method public abstract c(IILjava/util/Map;Lb1/c0;Lw3/c;)Le1/z;
.end method

.method public z(IILjava/util/Map;Lw3/c;)Le1/z;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Le1/a0;->c(IILjava/util/Map;Lb1/c0;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
