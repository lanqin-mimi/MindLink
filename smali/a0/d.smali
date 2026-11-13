.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/s;


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/d;->a:La0/d;

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    const p0, 0x79b8960e

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:237)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Lp0/t;->i:I

    sget-wide v0, Lp0/t;->b:J

    invoke-static {v0, v1}, Lp0/d0;->p(J)F

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose/runtime/Composer;I)La0/i;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    const p0, -0x61250617

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:242)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Lp0/t;->i:I

    sget-wide v0, Lp0/t;->b:J

    invoke-static {v0, v1}, Lp0/d0;->p(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    sget-object p0, La0/u;->b:La0/i;

    goto :goto_0

    :cond_1
    sget-object p0, La0/u;->c:La0/i;

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
