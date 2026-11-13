.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0011J>\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0014\u0008\u0008\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0008\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J!\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a0\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00032\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010 R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00100R$\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00103R<\u0010J\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u00010Hj\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u0001`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "onChanged",
        "<init>",
        "(Lw3/c;)V",
        "value",
        "",
        "currentToken",
        "currentScope",
        "Li/e0;",
        "recordedValues",
        "recordRead",
        "(Ljava/lang/Object;ILjava/lang/Object;Li/e0;)V",
        "scope",
        "clearObsoleteStateReads",
        "(Ljava/lang/Object;)V",
        "removeObservation",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "readObserver",
        "Lkotlin/Function0;",
        "block",
        "observe",
        "(Ljava/lang/Object;Lw3/c;Lw3/a;)V",
        "clearScopeObservations",
        "",
        "predicate",
        "removeScopeIf",
        "hasScopeObservations",
        "()Z",
        "clear",
        "()V",
        "",
        "changes",
        "recordInvalidation",
        "(Ljava/util/Set;)Z",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "rereadDerivedState",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "notifyInvalidatedScopes",
        "Lw3/c;",
        "getOnChanged",
        "()Lw3/c;",
        "Ljava/lang/Object;",
        "currentScopeReads",
        "Li/e0;",
        "I",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "valueToScopes",
        "Li/j0;",
        "Li/j0;",
        "scopeToValues",
        "Li/k0;",
        "invalidated",
        "Li/k0;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "statesToReread",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "derivedStateObserver",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "readingDerivedStates",
        "Z",
        "getReadingDerivedStates",
        "setReadingDerivedStates",
        "(Z)V",
        "deriveStateScopeCount",
        "dependencyToDerivedStates",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recordedDerivedStateValues",
        "Ljava/util/HashMap;",
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


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Li/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e0;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Li/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j0;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

.field private final invalidated:Li/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0;"
        }
    .end annotation
.end field

.field private final onChanged:Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c;"
        }
    .end annotation
.end field

.field private readingDerivedStates:Z

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Li/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j0;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueToScopes:Li/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lw3/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Li/j0;ILkotlin/jvm/internal/g;)Li/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    new-instance v1, Li/j0;

    invoke-direct {v1}, Li/j0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    new-instance v1, Li/k0;

    invoke-direct {v1}, Li/k0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Li/k0;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/DerivedState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Li/j0;ILkotlin/jvm/internal/g;)Li/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Li/j0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Li/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Li/e0;

    return-object p0
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return p0
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return p0
.end method

.method public static final synthetic access$getScopeToValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Li/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    return-object p0
.end method

.method public static final synthetic access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Li/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Li/e0;

    return-void
.end method

.method public static final synthetic access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Li/e0;

    if-eqz v2, :cond_6

    iget-object v3, v2, Li/n0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Li/n0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Li/n0;->c:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Li/e0;->e(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Li/e0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Li/e0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v3, v1}, Li/e0;->c(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Li/n0;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Li/n0;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Li/n0;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    if-eq v6, v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Li/n0;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Li/j0;

    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Li/j0;Ljava/lang/Object;)V

    iget-object v7, v2, Li/n0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Li/n0;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move/from16 p4, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v9, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_2

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_2
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 p4, v4

    :goto_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p4

    goto :goto_2

    :cond_4
    move/from16 p4, v4

    if-ne v13, v14, :cond_6

    goto :goto_4

    :cond_5
    move/from16 p4, v4

    :goto_4
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p4

    goto :goto_1

    :cond_6
    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :cond_7
    move/from16 p4, v4

    goto :goto_5

    :goto_6
    if-ne v6, v2, :cond_9

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Li/j0;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Li/j0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Li/j0;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Li/j0;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    invoke-virtual {v0}, Li/j0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Li/j0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Li/j0;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    invoke-virtual {v2, v1}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e0;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Li/n0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Li/n0;->c:[I

    iget-object v2, v2, Li/n0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    return-object p0
.end method

.method public final getOnChanged()Lw3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/c;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lw3/c;

    return-object p0
.end method

.method public final getReadingDerivedStates()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    return p0
.end method

.method public final hasScopeObservations()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    iget p0, p0, Li/r0;->e:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Li/k0;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lw3/c;

    iget-object v1, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Li/t0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-interface {p0, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li/k0;->f()V

    return-void
.end method

.method public final observe(Ljava/lang/Object;Lw3/c;Lw3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw3/c;",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Li/e0;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getScopeToValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Li/j0;

    move-result-object v3

    invoke-virtual {v3, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e0;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Li/e0;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    if-nez p2, :cond_1

    invoke-interface {p3}, Lw3/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v4, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-nez v4, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lw3/c;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lw3/c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static {p2, v4, v8, v10, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lw3/c;Lw3/c;ZILjava/lang/Object;)Lw3/c;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lw3/c;)V

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-static {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lw3/c;Lw3/c;)Lw3/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lw3/c;)V

    invoke-interface {p3}, Lw3/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lw3/c;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lw3/c;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lw3/c;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lw3/c;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_4

    instance-of v4, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lw3/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    instance-of v4, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v4, :cond_5

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :cond_5
    move-object v7, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lw3/c;Lw3/c;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v6

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p3}, Lw3/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Li/e0;)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Li/j0;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Li/k0;

    instance-of v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    if-eqz v6, :cond_21

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Li/t0;

    move-result-object v0

    iget-object v6, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/t0;->a:[J

    const-wide/16 v18, 0xff

    array-length v9, v0

    sub-int/2addr v9, v12

    if-ltz v9, :cond_1f

    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    :goto_0
    aget-wide v11, v0, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_1e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1d

    and-long v25, v11, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_1c

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v14

    aget-object v8, v6, v25

    move/from16 v25, v15

    instance-of v15, v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v15, :cond_0

    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 p1, v0

    move-object/from16 v27, v6

    move/from16 v32, v9

    move/from16 v37, v10

    move-wide/from16 v28, v11

    move/from16 v30, v14

    goto/16 :goto_15

    :cond_0
    iget-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v7, :cond_16

    invoke-static {v2, v8}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Li/j0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :try_start_0
    invoke-virtual {v2, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    instance-of v15, v7, Li/k0;

    if-eqz v15, :cond_d

    check-cast v7, Li/k0;

    iget-object v15, v7, Li/t0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Li/t0;->a:[J

    move-object/from16 p1, v0

    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v27, v6

    if-ltz v0, :cond_15

    move-wide/from16 v28, v11

    const/4 v6, 0x0

    :goto_2
    aget-wide v11, v7, v6

    move/from16 v30, v14

    move-object/from16 v31, v15

    not-long v14, v11

    shl-long v14, v14, v21

    and-long/2addr v14, v11

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_b

    sub-int v14, v6, v0

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v15, v14, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_a

    and-long v32, v11, v18

    cmp-long v32, v32, v16

    if-gez v32, :cond_9

    shl-int/lit8 v32, v6, 0x3

    add-int v32, v32, v14

    aget-object v32, v31, v32

    move-object/from16 v33, v7

    move-object/from16 v7, v32

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v34, v11

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v12

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v32

    move/from16 v36, v14

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v4, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    instance-of v11, v7, Li/k0;

    if-eqz v11, :cond_5

    check-cast v7, Li/k0;

    iget-object v11, v7, Li/t0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Li/t0;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v32, v9

    move/from16 v37, v10

    const/4 v14, 0x0

    :goto_5
    aget-wide v9, v7, v14

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    not-long v7, v9

    shl-long v7, v7, v21

    and-long/2addr v7, v9

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_4

    sub-int v7, v14, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_3

    and-long v40, v9, v18

    cmp-long v40, v40, v16

    if-gez v40, :cond_2

    shl-int/lit8 v20, v14, 0x3

    add-int v20, v20, v8

    move/from16 v40, v8

    aget-object v8, v11, v20

    invoke-virtual {v5, v8}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_7

    :cond_2
    move/from16 v40, v8

    :goto_7
    shr-long v9, v9, v25

    add-int/lit8 v8, v40, 0x1

    goto :goto_6

    :cond_3
    move/from16 v8, v25

    if-ne v7, v8, :cond_7

    :cond_4
    if-eq v14, v12, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    const/16 v25, 0x8

    goto :goto_5

    :cond_5
    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    invoke-virtual {v5, v7}, Li/k0;->d(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    :cond_7
    move/from16 v7, v20

    :goto_8
    move/from16 v20, v7

    goto :goto_9

    :cond_8
    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    iget-object v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_9
    const/16 v8, 0x8

    goto :goto_a

    :cond_9
    move-object/from16 v33, v7

    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    move-wide/from16 v34, v11

    move/from16 v36, v14

    goto :goto_9

    :goto_a
    shr-long v11, v34, v8

    add-int/lit8 v14, v36, 0x1

    move/from16 v25, v8

    move/from16 v9, v32

    move-object/from16 v7, v33

    move/from16 v10, v37

    move-object/from16 v8, v38

    goto/16 :goto_3

    :cond_a
    move-object/from16 v33, v7

    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    move/from16 v8, v25

    if-ne v15, v8, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v33, v7

    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    :goto_b
    if-eq v6, v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v30

    move-object/from16 v15, v31

    move/from16 v9, v32

    move-object/from16 v7, v33

    move/from16 v10, v37

    move-object/from16 v8, v38

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_c
    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v27, v6

    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    move-wide/from16 v28, v11

    move/from16 v30, v14

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v7}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v6, v0, Li/k0;

    if-eqz v6, :cond_12

    check-cast v0, Li/k0;

    iget-object v6, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/t0;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_d
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_11

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_10

    and-long v33, v9, v18

    cmp-long v12, v33, v16

    if-gez v12, :cond_f

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    invoke-virtual {v5, v12}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_f
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_10
    const/16 v12, 0x8

    if-ne v15, v12, :cond_c

    :cond_11
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_14
    move-object/from16 p1, v0

    move-object/from16 v27, v6

    :cond_15
    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    move-wide/from16 v28, v11

    move/from16 v30, v14

    goto/16 :goto_c

    :goto_f
    iput-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :goto_10
    move-object/from16 v0, v38

    goto :goto_12

    :goto_11
    iput-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    throw v0

    :cond_16
    move-object/from16 p1, v0

    move-object/from16 v27, v6

    move-object/from16 v38, v8

    move/from16 v32, v9

    move/from16 v37, v10

    move-wide/from16 v28, v11

    move/from16 v30, v14

    goto :goto_10

    :goto_12
    invoke-virtual {v4, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v6, v0, Li/k0;

    if-eqz v6, :cond_1a

    check-cast v0, Li/k0;

    iget-object v6, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/t0;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1b

    const/4 v8, 0x0

    :goto_13
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_19

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v11, 0x8

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v15, :cond_18

    and-long v33, v10, v18

    cmp-long v12, v33, v16

    if-gez v12, :cond_17

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v9

    aget-object v12, v6, v12

    invoke-virtual {v5, v12}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_17
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_18
    const/16 v12, 0x8

    if-ne v15, v12, :cond_1b

    :cond_19
    if-eq v8, v7, :cond_1b

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    invoke-virtual {v5, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_1b
    :goto_15
    const/16 v8, 0x8

    goto :goto_16

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 v27, v6

    move/from16 v32, v9

    move/from16 v37, v10

    move-wide/from16 v28, v11

    move/from16 v30, v14

    move v8, v15

    :goto_16
    shr-long v11, v28, v8

    add-int/lit8 v14, v30, 0x1

    move-object/from16 v0, p1

    move v15, v8

    move-object/from16 v6, v27

    move/from16 v9, v32

    move/from16 v10, v37

    goto/16 :goto_1

    :cond_1d
    move-object/from16 p1, v0

    move-object/from16 v27, v6

    move/from16 v32, v9

    move/from16 v37, v10

    move v8, v15

    if-ne v13, v8, :cond_20

    move/from16 v9, v32

    move/from16 v8, v37

    goto :goto_17

    :cond_1e
    move-object/from16 p1, v0

    move-object/from16 v27, v6

    move v8, v10

    :goto_17
    if-eq v8, v9, :cond_20

    add-int/lit8 v10, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v6, v27

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_1f
    const/16 v20, 0x0

    :cond_20
    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_33

    :cond_21
    move/from16 v22, v12

    const-wide/16 v18, 0xff

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v8, :cond_23

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v8

    if-nez v8, :cond_23

    move-object/from16 p1, v0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :cond_22
    const/16 v13, 0x8

    goto/16 :goto_32

    :cond_23
    iget-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v8, :cond_3d

    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Li/j0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :try_start_1
    invoke-virtual {v2, v6}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3c

    instance-of v10, v9, Li/k0;

    if-eqz v10, :cond_33

    check-cast v9, Li/k0;

    iget-object v10, v9, Li/t0;->b:[Ljava/lang/Object;

    iget-object v9, v9, Li/t0;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_3c

    move v12, v7

    const/4 v7, 0x0

    :goto_1a
    aget-wide v13, v9, v7

    move-object v15, v9

    not-long v8, v13

    shl-long v8, v8, v21

    and-long/2addr v8, v13

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_31

    sub-int v8, v7, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_2f

    and-long v27, v13, v18

    cmp-long v20, v27, v16

    if-gez v20, :cond_2e

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v9

    aget-object v20, v10, v20

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v27

    if-nez v27, :cond_24

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v27

    :cond_24
    move/from16 v28, v9

    move-object/from16 v9, v27

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_2d

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v27

    move-object/from16 v29, v10

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v4, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    instance-of v2, v0, Li/k0;

    if-eqz v2, :cond_29

    check-cast v0, Li/k0;

    iget-object v2, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/t0;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    move-wide/from16 v30, v13

    if-ltz v9, :cond_2b

    const/4 v10, 0x0

    move v14, v12

    :goto_1d
    aget-wide v12, v0, v10

    move/from16 v32, v14

    move-object/from16 v27, v15

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_27

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v14, 0x8

    move-wide v13, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v15, :cond_26

    and-long v33, v13, v18

    cmp-long v33, v33, v16

    if-gez v33, :cond_25

    shl-int/lit8 v32, v10, 0x3

    add-int v32, v32, v12

    move-object/from16 v33, v0

    aget-object v0, v2, v32

    invoke-virtual {v5, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    :goto_1f
    const/16 v0, 0x8

    goto :goto_20

    :cond_25
    move-object/from16 v33, v0

    goto :goto_1f

    :goto_20
    shr-long/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v33

    goto :goto_1e

    :cond_26
    move-object/from16 v33, v0

    const/16 v0, 0x8

    if-ne v15, v0, :cond_2c

    :goto_21
    move/from16 v14, v32

    goto :goto_22

    :cond_27
    move-object/from16 v33, v0

    goto :goto_21

    :goto_22
    if-eq v10, v9, :cond_28

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v27

    move-object/from16 v0, v33

    goto :goto_1d

    :cond_28
    move v12, v14

    goto :goto_23

    :cond_29
    move-wide/from16 v30, v13

    move-object/from16 v27, v15

    invoke-virtual {v5, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    goto :goto_24

    :cond_2a
    move-wide/from16 v30, v13

    :cond_2b
    move-object/from16 v27, v15

    :goto_23
    move/from16 v32, v12

    :cond_2c
    :goto_24
    move/from16 v12, v32

    goto :goto_25

    :cond_2d
    move-wide/from16 v30, v13

    move-object/from16 v27, v15

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_25
    const/16 v0, 0x8

    goto :goto_26

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v30, v13

    move-object/from16 v27, v15

    goto :goto_25

    :goto_26
    shr-long v13, v30, v0

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    move-object/from16 v15, v27

    move-object/from16 v10, v29

    goto/16 :goto_1b

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move-object/from16 v29, v10

    move-object/from16 v27, v15

    const/16 v0, 0x8

    if-ne v8, v0, :cond_30

    goto :goto_27

    :cond_30
    move v7, v12

    goto :goto_28

    :cond_31
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move-object/from16 v29, v10

    move-object/from16 v27, v15

    :goto_27
    if-eq v7, v11, :cond_30

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_32
    :goto_28
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_33
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v4, v9}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    instance-of v2, v0, Li/k0;

    if-eqz v2, :cond_3a

    check-cast v0, Li/k0;

    iget-object v2, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/t0;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_32

    move v9, v7

    const/4 v7, 0x0

    :goto_29
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_38

    sub-int v12, v7, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move-wide v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v15, :cond_36

    and-long v13, v11, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_35

    shl-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    invoke-virtual {v5, v10}, Li/k0;->d(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_35
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_36
    const/16 v13, 0x8

    if-ne v15, v13, :cond_37

    move v9, v10

    goto :goto_2b

    :cond_37
    move v7, v10

    goto :goto_28

    :cond_38
    :goto_2b
    if-eq v7, v8, :cond_39

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_39
    move v7, v9

    goto :goto_28

    :cond_3a
    invoke-virtual {v5, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_28

    :cond_3b
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_28

    :cond_3c
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    goto/16 :goto_28

    :goto_2c
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    goto :goto_2e

    :goto_2d
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    throw v0

    :cond_3d
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v4, v6}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v6, v0, Li/k0;

    if-eqz v6, :cond_43

    check-cast v0, Li/k0;

    iget-object v6, v0, Li/t0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/t0;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_22

    move v9, v7

    move v7, v2

    :goto_2f
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_41

    sub-int v12, v7, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move-wide v11, v10

    move v10, v9

    move v9, v2

    :goto_30
    if-ge v9, v15, :cond_3f

    and-long v13, v11, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_3e

    shl-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    aget-object v10, v6, v10

    invoke-virtual {v5, v10}, Li/k0;->d(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_3e
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3f
    const/16 v13, 0x8

    if-ne v15, v13, :cond_40

    move v9, v10

    goto :goto_31

    :cond_40
    move v7, v10

    goto :goto_32

    :cond_41
    const/16 v13, 0x8

    :goto_31
    if-eq v7, v8, :cond_42

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_42
    move v7, v9

    goto :goto_32

    :cond_43
    const/16 v13, 0x8

    invoke-virtual {v5, v0}, Li/k0;->d(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_32
    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto/16 :goto_19

    :cond_44
    move/from16 v20, v7

    goto/16 :goto_18

    :goto_33
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v0, :cond_46

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move v8, v2

    :goto_34
    if-ge v8, v0, :cond_45

    aget-object v2, v3, v8

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_45
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_46
    return v20
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 4

    .line 195
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 197
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Li/e0;

    if-nez v2, :cond_0

    .line 198
    new-instance v2, Li/e0;

    invoke-direct {v2}, Li/e0;-><init>()V

    .line 199
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Li/e0;

    .line 200
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    invoke-virtual {v3, v0, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Li/e0;)V

    return-void
.end method

.method public final removeScopeIf(Lw3/c;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    iget-object v2, v1, Li/r0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Li/r0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Li/r0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Li/e0;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Li/n0;->b:[Ljava/lang/Object;

    iget-object v15, v11, Li/n0;->c:[I

    iget-object v11, v11, Li/n0;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-direct {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Li/j0;->k(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Li/j0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Li/j0;

    invoke-virtual {v4, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v4, Li/k0;

    if-eqz v5, :cond_4

    check-cast v4, Li/k0;

    iget-object v5, v4, Li/t0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Li/t0;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    invoke-virtual {v2, v14}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li/e0;

    if-nez v15, :cond_0

    new-instance v15, Li/e0;

    invoke-direct {v15}, Li/e0;-><init>()V

    invoke-virtual {v2, v14, v15}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {v0, v1, v3, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Li/e0;)V

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/e0;

    if-nez v5, :cond_5

    new-instance v5, Li/e0;

    invoke-direct {v5}, Li/e0;-><init>()V

    invoke-virtual {v2, v4, v5}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Li/e0;)V

    :cond_6
    return-void
.end method

.method public final setReadingDerivedStates(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    return-void
.end method
