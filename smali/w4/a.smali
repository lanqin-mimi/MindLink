.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/y;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq1/y;-><init>(I)V

    const v1, -0x572b20bf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lw4/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Lw4/a;->lambda__1462444223$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__1462444223$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "dev.mindlink.ComposableSingletons$FeatureSettingsActivityKt.lambda$-1462444223.<anonymous> (FeatureSettingsActivity.kt:29)"

    const v3, -0x572b20bf

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0, v2}, Ln/k0;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p1

    invoke-static {p1, p0}, Lw4/l;->d(ZLandroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
