.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Lh4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RememberedCoroutineScope;->getCoroutineContext()Ln3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1",
        "Ln3/a;",
        "Lh4/s;",
        "Ln3/g;",
        "context",
        "",
        "exception",
        "Lj3/x;",
        "handleException",
        "(Ln3/g;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field final synthetic this$0:Landroidx/compose/runtime/RememberedCoroutineScope;


# direct methods
.method public constructor <init>(Lh4/r;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iput-object p3, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {p0, p1}, Ln3/a;-><init>(Ln3/f;)V

    return-void
.end method


# virtual methods
.method public handleException(Ln3/g;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Ln3/g;

    move-result-object v0

    sget-object v1, Lh4/r;->c:Lh4/r;

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh4/s;->handleException(Ln3/g;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-static {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Ln3/g;

    move-result-object p0

    invoke-interface {p0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    check-cast p0, Lh4/s;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lh4/s;->handleException(Ln3/g;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
