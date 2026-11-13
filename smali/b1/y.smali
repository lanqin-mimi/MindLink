.class public abstract Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "Eraser"

    return-object p0

    :cond_1
    const-string p0, "Stylus"

    return-object p0

    :cond_2
    const-string p0, "Mouse"

    return-object p0

    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method
