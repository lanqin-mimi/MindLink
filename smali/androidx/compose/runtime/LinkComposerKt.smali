.class public final Landroidx/compose/runtime/LinkComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001b\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0006j\u0002`\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u000f\u001a\u00020\u0012*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u0006*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aE\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0 0\u001f*\u00020\u00192\n\u0010\u001a\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a!\u0010$\u001a\u0004\u0018\u00010\u001c*\u00020\u00192\n\u0010\u001a\u001a\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a6\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+\"\u0004\u0008\u0000\u0010&2\u0018\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(\u0012\u0004\u0012\u00020)0\'H\u0082\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a7\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000101\"\u0008\u0008\u0000\u0010.*\u00020\u001d\"\u0008\u0008\u0001\u0010/*\u00020\u001d2\u0006\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a/\u00107\u001a\u0004\u0018\u00010\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\u001d2\u0008\u00105\u001a\u0004\u0018\u00010\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u00087\u00108\u001a\u0013\u0010:\u001a\u00020\u0006*\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0013\u0010<\u001a\u000209*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a/\u0010@\u001a\u00060\u0000j\u0002`\u0001*\u00020\u00142\n\u0010>\u001a\u00060\u0000j\u0002`\u00012\n\u0010?\u001a\u00060\u0000j\u0002`\u0001H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a;\u0010D\u001a\u00060\u0006j\u0002`\u0007*\u00020B2\n\u0010C\u001a\u00060\u0006j\u0002`\u00072\n\u0010>\u001a\u00060\u0006j\u0002`\u00072\n\u0010?\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a,\u0010G\u001a\u000209*\u00020B2\n\u0010C\u001a\u00060\u0006j\u0002`\u00072\n\u0010F\u001a\u00060\u0006j\u0002`\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008G\u0010H\u001a\'\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001f*\u00020\u00142\n\u0010\u001a\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008I\u0010J\"\u001c\u0010K\u001a\u000209*\u00060\u0000j\u0002`\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L*\u0010\u0008\u0002\u0010M\"\u0002`\u00012\u00060\u0000j\u0002`\u0001\u00a8\u0006N"
    }
    d2 = {
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "toInsertAddress",
        "(J)J",
        "Landroidx/compose/runtime/VirtualGroupHandle;",
        "toGroupHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "(I)J",
        "Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/LinkComposer;",
        "asLinkComposer",
        "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "asLinkRememberObserverHolder",
        "(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "Landroidx/compose/runtime/ReusableRememberObserverHolder;",
        "Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;",
        "(Landroidx/compose/runtime/ReusableRememberObserverHolder;)Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/CompositionContext;",
        "context",
        "findSubcompositionContextGroup",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "group",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "",
        "invalidations",
        "",
        "Lj3/f;",
        "findInvalidations-Vpaz1Sg",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILi/j0;)Ljava/util/List;",
        "findInvalidations",
        "getRecomposeScopeOrNull",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "T",
        "Lkotlin/Function1;",
        "Li/k0;",
        "Lj3/x;",
        "builderAction",
        "Li/t0;",
        "buildScatterSet",
        "(Lw3/c;)Li/t0;",
        "K",
        "V",
        "initialCapacity",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "multiMap",
        "(I)Li/j0;",
        "value",
        "left",
        "right",
        "getKey",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "asInt",
        "(Z)I",
        "asBool",
        "(I)Z",
        "a",
        "b",
        "firstGroupInTopologicalOrder",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "parent",
        "findFirstSibling",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;III)I",
        "child",
        "childOf",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Z",
        "collectNodesFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;",
        "isInsertHandle",
        "(J)Z",
        "VirtualGroupHandle",
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


# direct methods
.method public static final synthetic access$asBool(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/LinkComposerKt;->asBool(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/LinkComposerKt;->asInt(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/LinkComposerKt;->firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInsertHandle(J)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->isInsertHandle(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$multiMap(I)Li/j0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/LinkComposerKt;->multiMap(I)Li/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toInsertAddress(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->toInsertAddress(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final asBool(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final asInt(Z)I
    .locals 0

    return p0
.end method

.method public static final asLinkComposer(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/LinkComposer;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/LinkComposer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public static final asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public static final asLinkRememberObserverHolder(Landroidx/compose/runtime/ReusableRememberObserverHolder;)Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;
    .locals 1

    .line 18
    instance-of v0, p0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    .line 19
    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    .line 20
    throw p0
.end method

.method private static final buildScatterSet(Lw3/c;)Li/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/c;",
            ")",
            "Li/t0;"
        }
    .end annotation

    sget-object v0, Li/u0;->a:Li/k0;

    new-instance v0, Li/k0;

    invoke-direct {v0}, Li/k0;-><init>()V

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final childOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    if-nez v1, :cond_3

    const-string p1, "Traversing parent of group not in the slot table: "

    invoke-static {p2, p1}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_3
    return p0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    if-ltz p1, :cond_4

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    move v3, p1

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v3, p1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget v5, v1, v5

    if-ltz v5, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x3

    aget v3, v1, v3

    if-eqz v4, :cond_2

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object v0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p1
.end method

.method private static final findFirstSibling(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;III)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p1, p0, p1

    :goto_0
    if-lez p1, :cond_4

    if-ne p1, p2, :cond_2

    :goto_1
    return p2

    :cond_2
    if-ne p1, p3, :cond_3

    :goto_2
    return p3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected slot table structure"

    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method public static final findInvalidations-Vpaz1Sg(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILi/j0;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "I",
            "Li/j0;",
            ")",
            "Ljava/util/List<",
            "Lj3/f;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->isEmpty-impl(Li/j0;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lk3/x;->c:Lk3/x;

    return-object v0

    :cond_0
    new-instance v2, Ll3/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ll3/b;-><init>(I)V

    sget-object v3, Li/u0;->a:Li/k0;

    new-instance v3, Li/k0;

    invoke-direct {v3}, Li/k0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    if-ltz v0, :cond_5

    new-instance v5, Landroidx/compose/runtime/IntStack;

    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    move-object/from16 v6, p0

    move v7, v0

    :goto_0
    invoke-static {v6, v7}, Landroidx/compose/runtime/LinkComposerKt;->getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Li/k0;->d(Ljava/lang/Object;)Z

    :cond_1
    if-eq v7, v0, :cond_2

    add-int/lit8 v8, v7, 0x1

    aget v8, v4, v8

    if-ltz v8, :cond_2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x3

    aget v7, v4, v7

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v5, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v7

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, v1, Li/r0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Li/r0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Li/r0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_3
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v0, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v14}, Li/t0;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Lj3/f;

    invoke-direct {v15, v14, v13}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ll3/b;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    if-ne v10, v11, :cond_9

    :cond_8
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2}, La/a;->l(Ll3/b;)Ll3/b;

    move-result-object v0

    return-object v0
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupFlags$runtime(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v5

    add-int/lit8 v6, v2, 0x5

    aget v5, v5, v6

    if-eq v5, v4, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v6

    and-int/lit8 v7, v5, 0xf

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v5, v5, 0x4

    const/16 v8, 0xf

    if-le v7, v8, :cond_1

    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Li/x;->d(I)I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v8

    add-int v9, v5, v6

    aget-object v8, v8, v9

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    instance-of v9, v8, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_3

    :cond_2
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v3

    :goto_4
    instance-of v9, v8, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    if-eqz v9, :cond_4

    check-cast v8, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    goto :goto_5

    :cond_4
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupFlags$runtime(I)I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    move v2, v5

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v5

    move v10, v5

    move v5, v2

    move v2, v10

    :goto_6
    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v5

    if-eq v5, v4, :cond_9

    if-ne v5, v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object v3

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p0
.end method

.method private static final firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J
    .locals 12

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    const-string v3, "Traversing parent of group not in the slot table: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    if-ne v2, v6, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    move v9, v7

    :goto_0
    if-lez v9, :cond_3

    if-ne v9, v2, :cond_2

    return-wide p3

    :cond_2
    add-int/lit8 v9, v9, 0x2

    aget v9, v8, v9

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-nez v2, :cond_5

    invoke-static {v7, v3}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v7

    if-ne v7, v6, :cond_c

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v3

    goto :goto_5

    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v7

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v9

    move v10, v8

    :goto_3
    if-lez v10, :cond_9

    if-ne v10, v7, :cond_8

    return-wide p1

    :cond_8
    add-int/lit8 v10, v10, 0x2

    aget v10, v9, v10

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    if-nez v7, :cond_b

    invoke-static {v8, v3}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v3

    :goto_5
    if-ne v2, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    if-ne v2, v6, :cond_e

    move v7, v6

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v2, 0x2

    aget v7, v1, v7

    :goto_6
    if-ne v3, v6, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v3, 0x2

    aget v6, v1, v6

    :goto_7
    if-ne v7, v3, :cond_10

    goto/16 :goto_c

    :cond_10
    if-ne v6, v2, :cond_11

    goto/16 :goto_b

    :cond_11
    if-eq v7, v6, :cond_17

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v8

    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->distanceFrom$runtime(II)I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->distanceFrom$runtime(II)I

    move-result p0

    if-le v8, p0, :cond_14

    sub-int/2addr v8, p0

    move p0, v4

    :goto_8
    if-ge p0, v8, :cond_12

    add-int/lit8 v2, v7, 0x2

    aget v2, v1, v2

    add-int/lit8 p0, p0, 0x1

    move v11, v7

    move v7, v2

    move v2, v11

    goto :goto_8

    :cond_12
    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move p0, v6

    move v6, v3

    move v3, p0

    move p0, v2

    move v2, v7

    goto :goto_a

    :cond_14
    sub-int/2addr p0, v8

    move v8, v4

    :goto_9
    if-ge v8, p0, :cond_15

    add-int/lit8 v3, v6, 0x2

    aget v3, v1, v3

    add-int/lit8 v8, v8, 0x1

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_9

    :cond_15
    if-ne v3, v2, :cond_13

    goto :goto_b

    :goto_a
    if-eq v2, v3, :cond_16

    add-int/lit8 p0, v2, 0x2

    aget p0, v1, p0

    add-int/lit8 v6, v3, 0x2

    aget v6, v1, v6

    move v11, v2

    move v2, p0

    move p0, v11

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_a

    :cond_16
    move v7, v2

    move v3, v6

    move v2, p0

    :cond_17
    if-eq v2, v3, :cond_18

    move v4, v5

    :cond_18
    const-string p0, "Unexpected slot table structure"

    if-nez v4, :cond_19

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_19
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->findFirstSibling(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;III)I

    move-result v0

    if-ne v0, v2, :cond_1a

    :goto_b
    return-wide p1

    :cond_1a
    if-ne v0, v3, :cond_1b

    :goto_c
    return-wide p3

    :cond_1b
    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getOrNull(II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isInsertHandle(J)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p0

    const/4 p1, -0x8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final multiMap(I)Li/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Li/j0;"
        }
    .end annotation

    new-instance v0, Li/j0;

    invoke-direct {v0, p0}, Li/j0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Li/j0;)Li/j0;

    move-result-object p0

    return-object p0
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

.method private static final toGroupHandle(J)J
    .locals 0

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    return-wide p0
.end method

.method private static final toInsertAddress(J)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p0

    rsub-int/lit8 p0, p0, -0xa

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
