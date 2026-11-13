.class public abstract Lr/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lr/f1;->a:Lr/x;

    return-void
.end method

.method public static final a(Lr/b1;Lr/b1;)Lr/y0;
    .locals 1

    new-instance v0, Lr/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr/y0;->a:Lr/b1;

    iput-object p1, v0, Lr/y0;->b:Lr/b1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final asPaddingValues(Lr/b1;Landroidx/compose/runtime/Composer;I)Lr/l0;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23a6
        key = -0x58838cba
        startOffset = 0x2343
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v2, -0x58838cba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Lr/z;

    sget-object v0, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lr/z;->a:Lr/b1;

    iput-object p1, p2, Lr/z;->b:Lb2/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p2
.end method
