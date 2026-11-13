.class public abstract Landroidx/compose/runtime/SlotStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J5\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00122\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020!2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020!2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u00080\u0010\u0003J\u0017\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000101H\'\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotStorage;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "Lj3/x;",
        "clear",
        "(Landroidx/compose/runtime/composer/RememberManager;)V",
        "collectCalledByInformation",
        "collectSourceInformation",
        "deactivateAll",
        "dispose",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Li/p0;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "Li/r0;",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractNestedStates",
        "(Landroidx/compose/runtime/Applier;Li/p0;)Li/r0;",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V",
        "invalidateAll",
        "",
        "target",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateGroupsWithKey",
        "(I)Ljava/util/List;",
        "scope",
        "",
        "ownsRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Z",
        "group",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "groupContainsAnchor",
        "(ILandroidx/compose/runtime/Anchor;)Z",
        "parent",
        "child",
        "inGroup",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z",
        "",
        "toDebugString",
        "()Ljava/lang/String;",
        "verifyWellFormed",
        "",
        "getSlots",
        "()Ljava/lang/Iterable;",
        "isEmpty",
        "()Z",
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
.method public abstract clear(Landroidx/compose/runtime/composer/RememberManager;)V
.end method

.method public abstract collectCalledByInformation()V
.end method

.method public abstract collectSourceInformation()V
.end method

.method public abstract deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public abstract extractNestedStates(Landroidx/compose/runtime/Applier;Li/p0;)Li/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Li/p0;",
            ")",
            "Li/r0;"
        }
    .end annotation
.end method

.method public abstract getSlots()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
.end method

.method public abstract inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract invalidateGroupsWithKey(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
.end method

.method public abstract toDebugString()Ljava/lang/String;
.end method

.method public abstract verifyWellFormed()V
.end method
