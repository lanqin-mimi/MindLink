.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0010\u001a\u00020\u000f*\u00020\u00072\n\u0010\u000e\u001a\u00060\u0000j\u0002`\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a#\u0010\u001a\u001a\u00020\u00002\n\u0010\u0018\u001a\u00060\u0000j\u0002`\r2\u0006\u0010\u0019\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a5\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a+\u0010+\u001a\u0004\u0018\u00010**\u00020\u00072\u0014\u0010)\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020(0&H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\'\u0010/\u001a\u00020\n*\u00020\u00072\n\u0010\u000e\u001a\u00060\u0000j\u0002`\r2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a)\u00105\u001a\u0004\u0018\u000104*\n\u0012\u0006\u0012\u0004\u0018\u00010\'012\n\u00103\u001a\u00060\u0000j\u0002`2H\u0002\u00a2\u0006\u0004\u00085\u00106\u001a\u001c\u00109\u001a\u000607j\u0002`8*\u00060\u0000j\u0002`\rH\u0082\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u001d\u0010<\u001a\u00020\u0003*\u0004\u0018\u00010\'2\u0006\u0010;\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008<\u0010=\"\u0014\u0010>\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "",
        "flagsNames",
        "(I)Ljava/lang/String;",
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "asLinkBufferSlotTable",
        "(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Lj3/x;",
        "throwConcurrentModificationException",
        "()V",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "compositionGroupOf",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "removeCurrentGroup",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V",
        "deactivateCurrentGroup",
        "groupAddress",
        "table",
        "nodeIndexOf",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "slots",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractMovableContentAtCurrent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;",
        "Lkotlin/Function1;",
        "",
        "",
        "filter",
        "Landroidx/compose/runtime/tooling/ObjectLocation;",
        "findLocation",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lw3/c;)Landroidx/compose/runtime/tooling/ObjectLocation;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "newOwner",
        "adoptScopesInGroupToNewParent",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "slotRegion",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "recomposeScopeOrNullInRegion",
        "([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "toGroupHandle",
        "(I)J",
        "size",
        "summarize",
        "(Ljava/lang/Object;I)Ljava/lang/String;",
        "LIVE_EDIT_INVALID_KEY",
        "I",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flagsNames(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->flagsNames(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$summarize(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    if-ltz p1, :cond_4

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v3, p1

    :goto_0
    add-int/lit8 v4, v3, 0x5

    aget v4, v0, v4

    invoke-static {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget v4, p0, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composer"

    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    return-object v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/b;-><init>(I)V

    iput-object p1, v1, Landroidx/compose/runtime/composer/linkbuffer/b;->b:Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    return-void
.end method

.method private static final deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 1

    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    return p2

    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-eqz p1, :cond_1

    return p2

    :cond_1
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    return v0

    :cond_2
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_3

    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    return v0

    :cond_3
    return p2
.end method

.method private static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    add-int/lit8 v6, v5, 0x2

    aget v6, v4, v6

    :goto_0
    if-lez v6, :cond_1

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x2

    aget v6, v4, v6

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "Traversing parent of group not in the slot table: "

    invoke-static {v5, v4}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_3
    move v6, v1

    :goto_2
    if-ltz v6, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Invalid slot table structure"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    sget-object v4, Lj3/x;->a:Lj3/x;

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->nodeIndexOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I

    move-result v5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    move-result v0

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    invoke-interface {p3, v5, v0}, Landroidx/compose/runtime/Applier;->remove(II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Applier;->up()V

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p3

    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-direct {v4, p3, v3, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v7

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v7, p3, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    const/high16 p3, 0x1000000

    move v6, p3

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x78cc281

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p3, 0x10000000

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    move-result p3

    int-to-long v5, v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, p3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-virtual {v4, p2, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p2

    new-instance p3, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot read while an editor is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v4

    if-ltz v4, :cond_f

    new-instance v5, Landroidx/compose/runtime/IntStack;

    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    const/4 v6, 0x0

    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x5

    aget v7, v7, v8

    if-eq v7, v1, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v8

    and-int/lit8 v9, v7, 0xf

    add-int/2addr v9, v2

    shr-int/lit8 v7, v7, 0x4

    const/16 v10, 0xf

    if-le v9, v10, :cond_8

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v8

    invoke-virtual {v8, v7}, Li/x;->d(I)I

    move-result v9

    :cond_8
    move v8, v3

    :goto_5
    if-ge v8, v9, :cond_b

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v10

    add-int v11, v7, v8

    aget-object v10, v10, v11

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    instance-of v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v11, :cond_a

    if-nez v6, :cond_9

    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$extractMovableContentAtCurrent$1$owner$1;

    invoke-direct {v6, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$extractMovableContentAtCurrent$1$owner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_9
    move-object v11, v6

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    move-object v6, v11

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v4, 0x1

    aget v7, v0, v7

    if-ltz v7, :cond_c

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_c
    add-int/lit8 v4, v4, 0x3

    aget v4, v0, v4

    if-ltz v4, :cond_d

    goto :goto_4

    :cond_d
    iget v4, v5, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v4, :cond_e

    return-object p3

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    goto :goto_4

    :cond_f
    return-object p3
.end method

.method public static final findLocation(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lw3/c;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lw3/c;",
            ")",
            "Landroidx/compose/runtime/tooling/ObjectLocation;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    new-instance v4, Landroidx/compose/runtime/IntStack;

    invoke-direct {v4}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    move v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {p0, v5, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v6

    add-int/lit8 v7, v5, 0x5

    aget v6, v6, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v7

    and-int/lit8 v8, v6, 0xf

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v6, v6, 0x4

    const/16 v9, 0xf

    if-le v8, v9, :cond_1

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v7

    invoke-virtual {v7, v6}, Li/x;->d(I)I

    move-result v8

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v9

    add-int v10, v6, v7

    aget-object v9, v9, v10

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {p1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eq v5, v1, :cond_4

    add-int/lit8 v6, v5, 0x1

    :try_start_2
    aget v6, v2, v6

    if-ltz v6, :cond_4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_4
    add-int/lit8 v5, v5, 0x3

    aget v5, v2, v5

    if-ltz v5, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v5, v4, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object v3

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p0
.end method

.method private static final flagsNames(I)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x800000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const-string v0, "N"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/high16 v1, 0x1000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/high16 v1, 0x2000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/high16 v1, 0x4000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/high16 v1, 0x8000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/high16 v1, 0x10000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_5

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/high16 v1, 0x20000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_6

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    and-int v2, p0, v1

    if-ne v2, v1, :cond_7

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/high16 v1, -0x80000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_8

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const v1, 0x7fffff

    and-int/2addr v1, p0

    if-eqz v1, :cond_a

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p0, v2

    if-eqz p0, :cond_9

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CC("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static final nodeIndexOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-lez p0, :cond_3

    add-int/lit8 v2, p0, 0x2

    aget v2, v0, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    :goto_1
    const/high16 v5, 0x800000

    if-lez v4, :cond_1

    if-eq v4, p0, :cond_1

    add-int/lit8 v6, p0, 0x4

    aget v6, v0, v6

    and-int v7, v6, v5

    if-ne v7, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const v5, 0x7fffff

    and-int/2addr v5, v6

    :goto_2
    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p0, v2, 0x4

    aget p0, v0, p0

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_2

    return v1

    :cond_2
    move p0, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static final recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    shr-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/b;-><init>(I)V

    iput-object p1, v1, Landroidx/compose/runtime/composer/linkbuffer/b;->b:Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final summarize(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx."

    const-string v1, "a."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "compose."

    const-string v1, "c."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "runtime."

    const-string v1, "r."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "internal."

    const-string v1, "\u03b9."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ui."

    const-string v1, "u."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "foundation."

    const-string v1, "f."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Modifier"

    const-string v1, "\u03bc"

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "material."

    const-string v1, "m."

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Function"

    const-string v1, "\u03bb"

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpaqueKey"

    const-string v1, "\u03ba"

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MutableState"

    const-string v1, "\u03c3"

    invoke-static {p0, v0, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static final toGroupHandle(I)J
    .locals 6

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
