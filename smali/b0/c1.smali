.class public abstract Lb0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final value(Le0/j;Landroidx/compose/runtime/Composer;I)Ll/v;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/j;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ll/v;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.value (MotionScheme.kt:288)"

    const v2, -0x12e8e25    # -1.3919991E38f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lb0/r0;->a:Lb0/r0;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lb0/r0;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Lb0/b1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    const/4 p2, 0x5

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Lb0/b1;->b()Ll/h0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lb0/b1;->e()Ll/h0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lb0/b1;->c()Ll/h0;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lb0/b1;->d()Ll/h0;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lb0/b1;->a()Ll/h0;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lb0/b1;->f()Ll/h0;

    move-result-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p0
.end method
