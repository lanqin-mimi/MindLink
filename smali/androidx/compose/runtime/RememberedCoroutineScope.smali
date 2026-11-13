.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/u;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lh4/u;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Ln3/g;",
        "parentContext",
        "overlayContext",
        "<init>",
        "(Ln3/g;Ln3/g;)V",
        "Lj3/x;",
        "cancelIfCreated",
        "()V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Ln3/g;",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "_coroutineContext",
        "getCoroutineContext",
        "()Ln3/g;",
        "coroutineContext",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Ln3/g;

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


# instance fields
.field private volatile _coroutineContext:Ln3/g;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:Ln3/g;

.field private final parentContext:Ln3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Ln3/g;

    return-void
.end method

.method public constructor <init>(Ln3/g;Ln3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Ln3/g;

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Ln3/g;

    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Ln3/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Ln3/g;

    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Ln3/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Ln3/g;

    return-object p0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Ln3/g;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Ln3/g;

    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Ln3/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    sget-object v2, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v1, v2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    check-cast v1, Lh4/u0;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public getCoroutineContext()Ln3/g;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Ln3/g;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Ln3/g;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Ln3/g;

    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    if-eqz v0, :cond_1

    sget-object v1, Lh4/r;->c:Lh4/r;

    new-instance v2, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lh4/r;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ln3/h;->c:Ln3/h;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Ln3/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Ln3/g;

    sget-object v3, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v1, v3}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v3

    check-cast v3, Lh4/u0;

    new-instance v4, Lh4/w0;

    invoke-direct {v4, v3}, Lh4/w0;-><init>(Lh4/u0;)V

    invoke-interface {v1, v4}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Ln3/g;

    invoke-interface {v1, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Ln3/g;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Ln3/g;

    sget-object v3, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v1, v3}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v3

    check-cast v3, Lh4/u0;

    new-instance v4, Lh4/w0;

    invoke-direct {v4, v3}, Lh4/w0;-><init>(Lh4/u0;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, Lh4/c1;->s(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Ln3/g;

    invoke-interface {v1, v3}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    sget-boolean v2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;->INSTANCE:Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;

    invoke-interface {v1, v2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Ln3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
