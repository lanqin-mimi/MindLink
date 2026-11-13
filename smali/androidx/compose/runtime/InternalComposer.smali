.class public abstract Landroidx/compose/runtime/InternalComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000bH \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0015H \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH \u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010(\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040$H \u00a2\u0006\u0004\u0008&\u0010\'J@\u00102\u001a\u00020\u00042\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00190)2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00040$\u00a2\u0006\u0002\u0008,2\u0008\u0010/\u001a\u0004\u0018\u00010.H \u00a2\u0006\u0004\u00080\u00101J-\u00105\u001a\u00020\u000b2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00190)2\u0008\u0010/\u001a\u0004\u0018\u00010.H \u00a2\u0006\u0004\u00083\u00104J!\u0010:\u001a\u00020\u000b2\u0006\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u0019H \u00a2\u0006\u0004\u00088\u00109J#\u0010=\u001a\u00020\u00042\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00190)H \u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010?\u001a\u00020\u0015H!\u00a2\u0006\u0004\u0008>\u0010\u0017R\u0014\u0010A\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\rR\u0014\u0010C\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\rR\u0014\u0010E\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\rR\u0016\u0010H\u001a\u0004\u0018\u00010*8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\r\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/runtime/InternalComposer;",
        "Landroidx/compose/runtime/Composer;",
        "<init>",
        "()V",
        "Lj3/x;",
        "startReuseFromRoot$runtime",
        "startReuseFromRoot",
        "endReuseFromRoot$runtime",
        "endReuseFromRoot",
        "changesApplied$runtime",
        "changesApplied",
        "",
        "forceRecomposeScopes$runtime",
        "()Z",
        "forceRecomposeScopes",
        "dispose$runtime",
        "dispose",
        "deactivate$runtime",
        "deactivate",
        "verifyConsistent$runtime",
        "verifyConsistent",
        "",
        "stacksSize$runtime",
        "()I",
        "stacksSize",
        "",
        "value",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "parentStackTrace$runtime",
        "()Ljava/util/List;",
        "parentStackTrace",
        "Lkotlin/Function0;",
        "block",
        "prepareCompose$runtime",
        "(Lw3/a;)V",
        "prepareCompose",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "composeContent--ZbOJvo$runtime",
        "(Li/j0;Lw3/e;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "composeContent",
        "recompose-aFTiNEg$runtime",
        "(Li/j0;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "recompose",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "updateComposerInvalidations-RY85e9Y$runtime",
        "(Li/j0;)V",
        "updateComposerInvalidations",
        "parentKey$runtime",
        "parentKey",
        "getAreChildrenComposing$runtime",
        "areChildrenComposing",
        "isComposing$runtime",
        "isComposing",
        "getHasPendingChanges$runtime",
        "hasPendingChanges",
        "getCurrentRecomposeScope$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getErrorContext$runtime",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "Landroidx/compose/runtime/Changes;",
        "getDeferredChanges$runtime",
        "()Landroidx/compose/runtime/Changes;",
        "deferredChanges",
        "getSourceMarkersEnabled$runtime",
        "sourceMarkersEnabled",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract changesApplied$runtime()V
.end method

.method public abstract composeContent--ZbOJvo$runtime(Li/j0;Lw3/e;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/e;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deactivate$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public abstract endReuseFromRoot$runtime()V
.end method

.method public abstract forceRecomposeScopes$runtime()Z
.end method

.method public abstract getAreChildrenComposing$runtime()Z
.end method

.method public abstract getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
.end method

.method public abstract getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
.end method

.method public abstract getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.end method

.method public abstract getHasPendingChanges$runtime()Z
.end method

.method public abstract getSourceMarkersEnabled$runtime()Z
.end method

.method public abstract isComposing$runtime()Z
.end method

.method public abstract parentKey$runtime()I
.end method

.method public abstract parentStackTrace$runtime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareCompose$runtime(Lw3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recompose-aFTiNEg$runtime(Li/j0;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
.end method

.method public abstract stacksSize$runtime()I
.end method

.method public abstract startReuseFromRoot$runtime()V
.end method

.method public abstract tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
.end method

.method public abstract updateComposerInvalidations-RY85e9Y$runtime(Li/j0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verifyConsistent$runtime()V
.end method
