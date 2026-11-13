.class public final Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;

.field private static lambda$-801689151:Lw3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;

    invoke-direct {v0}, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;-><init>()V

    sput-object v0, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;->INSTANCE:Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;

    new-instance v0, Lq1/y;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq1/y;-><init>(I)V

    const v1, -0x2fc8ce3f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;->lambda$-801689151:Lw3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;->lambda__801689151$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__801689151$lambda$0(Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "dev.mindlink.ui.ComposableSingletons$MainScreenKt.lambda$-801689151.<anonymous> (MainScreen.kt:363)"

    const v2, -0x2fc8ce3f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Ldev/mindlink/ui/MainScreenKt;->MainScreen(ZZLi0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-801689151$app()Lw3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/e;"
        }
    .end annotation

    sget-object p0, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;->lambda$-801689151:Lw3/e;

    return-object p0
.end method
