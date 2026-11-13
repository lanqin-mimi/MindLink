.class final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;",
        "Landroidx/compose/runtime/retain/RetainObserver;",
        "<init>",
        "()V",
        "Lj3/x;",
        "onRetained",
        "onEnteredComposition",
        "onExitedComposition",
        "onRetired",
        "onUnused",
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "retainedValuesStoreRegistry",
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "getRetainedValuesStoreRegistry",
        "()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "runtime-retain"
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
.field private final retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    return-void
.end method


# virtual methods
.method public final getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    return-object p0
.end method

.method public onEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    return-void
.end method

.method public onRetained()V
    .locals 0

    return-void
.end method

.method public onRetired()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    return-void
.end method

.method public onUnused()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    return-void
.end method
