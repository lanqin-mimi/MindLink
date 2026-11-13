.class public abstract Ln/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw3/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Ln/g1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a(Ln/d1;Lp/i;Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/g1;->indication$lambda$1(Ln/d1;Lp/i;Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li0/p;Lp/i;Ln/d1;)Li0/p;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ln/k1;

    if-eqz v0, :cond_1

    new-instance v0, Ln/i1;

    check-cast p2, Ln/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln/i1;->a:Lp/i;

    iput-object p2, v0, Ln/i1;->b:Ln/k1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ln/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f1;-><init>(I)V

    iput-object p2, v0, Ln/f1;->d:Ljava/lang/Object;

    iput-object p1, v0, Ln/f1;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Li0/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Li0/j;->a:Lw3/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final indication$lambda$1(Ln/d1;Lp/i;Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x236c
        key = -0x15193045
        startOffset = 0x22a5
    .end annotation

    const p2, -0x15193045

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    invoke-static {p2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p3, p2}, Ln/d1;->rememberUpdatedInstance(Lp/i;Landroidx/compose/runtime/Composer;I)Ln/e1;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Ln/h1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ln/h1;->a:Ln/e1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Ln/h1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
