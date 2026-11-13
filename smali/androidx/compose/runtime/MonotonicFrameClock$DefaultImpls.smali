.class public final Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MonotonicFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "TR;",
            "Lw3/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly3/a;->B(Ln3/e;Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/f;)Ln3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln3/e;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Ln3/f;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly3/a;->D(Ln3/e;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Ln3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            ")",
            "Ln3/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/MonotonicFrameClock;->access$getKey$jd(Landroidx/compose/runtime/MonotonicFrameClock;)Ln3/f;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/f;)Ln3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Ln3/f;",
            ")",
            "Ln3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly3/a;->T(Ln3/e;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->Y(Ln3/e;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method
