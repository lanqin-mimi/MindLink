.class public interface abstract Landroidx/compose/runtime/RecomposerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposerInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposerInfo;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe",
        "(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "Lk4/b0;",
        "Landroidx/compose/runtime/RecomposerErrorInformation;",
        "getErrorState",
        "()Lk4/b0;",
        "getErrorState$annotations",
        "()V",
        "errorState",
        "Lk4/d;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lk4/d;",
        "state",
        "",
        "getHasPendingWork",
        "()Z",
        "hasPendingWork",
        "",
        "getChangeCount",
        "()J",
        "changeCount",
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
.field public static final synthetic Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->$$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

    sput-object v0, Landroidx/compose/runtime/RecomposerInfo;->Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;

    return-void
.end method

.method public static synthetic getErrorState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getChangeCount()J
.end method

.method public getErrorState()Lk4/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/b0;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/RecomposerInfo$Companion;->access$getDefaultErrorStateFlow$p()Lk4/b0;

    move-result-object p0

    return-object p0
.end method

.method public abstract getHasPendingWork()Z
.end method

.method public abstract getState()Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/d;"
        }
    .end annotation
.end method

.method public observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
