.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a4\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a@\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u001b\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001c\u0010\u001f\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001a\u001c\u0010 \u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a\u001b\u0010!\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001c\u001a\u001c\u0010\"\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010\u001e\u001a\u001b\u0010#\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001c\u0010%\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010\u001e\u001a#\u0010\'\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010)\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010\u001e\u001a#\u0010*\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010(\u001a\u001c\u0010+\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010\u001e\u001a\u001b\u0010,\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001c\u001a\u001b\u0010-\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001c\u001a\u0018\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001c\u00100\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u00080\u0010\u001c\u001a#\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r02*\u00020\u00192\u0008\u0008\u0002\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00083\u00104\u001a\u001c\u00105\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u00085\u0010\u001c\u001a#\u00106\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u00107\u001a#\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r02*\u00020\u00192\u0008\u0008\u0002\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00088\u00104\u001a\u001c\u00109\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u00089\u0010\u001c\u001a$\u0010:\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008:\u00107\u001a#\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r02*\u00020\u00192\u0008\u0008\u0002\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u00104\u001a\u001b\u0010<\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008<\u0010\u001c\u001a#\u0010=\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008=\u00107\u001a\'\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r02*\u00020\u00192\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0>H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a#\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r02*\u00020\u00192\u0008\u0008\u0002\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u00104\u001a\u001c\u0010C\u001a\u00020\r*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008C\u0010\u001c\u001a$\u0010E\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010D\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0004\u0008E\u00107\u001a#\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r02*\u00020\u00192\u0008\u0008\u0002\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008F\u00104\u001aK\u0010I\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u0006\u00109\u001a\u00020\r2\u0006\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0014\u0010K\u001a\u00020\r*\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008K\u0010L\u001a#\u0010M\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008M\u00107\u001aB\u0010S\u001a\u00020N*\u0012\u0012\u0004\u0012\u00020N0\u0007j\u0008\u0012\u0004\u0012\u00020N`\u00082\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020N0QH\u0082\u0008\u00a2\u0006\u0004\u0008S\u0010T\u001a5\u0010U\u001a\u0004\u0018\u00010N*\u0012\u0012\u0004\u0012\u00020N0\u0007j\u0008\u0012\u0004\u0012\u00020N`\u00082\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008U\u0010V\u001a3\u0010X\u001a\u00020\r*\u0012\u0012\u0004\u0012\u00020N0\u0007j\u0008\u0012\u0004\u0012\u00020N`\u00082\u0006\u0010W\u001a\u00020\r2\u0006\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008X\u0010Y\u001a3\u0010Z\u001a\u00020\r*\u0012\u0012\u0004\u0012\u00020N0\u0007j\u0008\u0012\u0004\u0012\u00020N`\u00082\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Z\u0010Y\u001a)\u0010]\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\\0[2\u0006\u00100\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008]\u0010^\u001a\u000f\u0010_\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008_\u0010`\u001a\u0013\u0010b\u001a\u00020\u0014*\u00020aH\u0000\u00a2\u0006\u0004\u0008b\u0010c\"\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\"\u0014\u0010g\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\"\u0014\u0010i\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010h\"\u0014\u0010j\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010h\"\u0014\u0010k\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008k\u0010h\"\u0014\u0010l\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010h\"\u0014\u0010m\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010h\"\u0014\u0010n\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010h\"\u0014\u0010o\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010h\"\u0014\u0010p\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010h\"\u0014\u0010q\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010h\"\u0014\u0010r\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010h\"\u0014\u0010s\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010h\"\u0014\u0010t\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010h\"\u0014\u0010u\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010h\"\u0014\u0010v\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010h\"\u0014\u0010w\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010h\"\u0014\u0010x\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010h\"\u0014\u0010y\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010h\"\u0014\u0010z\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010h\"\u0014\u0010{\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010h\"\u0014\u0010|\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010h\"\u0014\u0010}\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010h\"\u001b\u0010\u0081\u0001\u001a\u00020\r*\u00020~8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u001c\u0010\u0085\u0001\u001a\u00020\r*\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "action",
        "fastForEach",
        "([Ljava/lang/Object;Lw3/c;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "",
        "predicate",
        "fastLastOrNull",
        "(Ljava/util/ArrayList;Lw3/c;)Ljava/lang/Object;",
        "",
        "fastIndexOf",
        "(Ljava/util/ArrayList;Lw3/c;)I",
        "",
        "size",
        "summarize",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "group",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "compositionGroupOf",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "address",
        "groupInfo",
        "([II)I",
        "isNode",
        "([II)Z",
        "nodeIndex",
        "hasObjectKey",
        "objectKeyIndex",
        "hasAux",
        "addAux",
        "([II)V",
        "hasMark",
        "value",
        "updateMark",
        "([IIZ)V",
        "containsMark",
        "updateContainsMark",
        "containsAnyMark",
        "auxIndex",
        "slotAnchor",
        "countOneBits",
        "(I)I",
        "key",
        "len",
        "",
        "keys",
        "([II)Ljava/util/List;",
        "nodeCount",
        "updateNodeCount",
        "([III)V",
        "nodeCounts",
        "parentAnchor",
        "updateParentAnchor",
        "parentAnchors",
        "groupSize",
        "updateGroupSize",
        "",
        "indices",
        "slice",
        "([ILjava/lang/Iterable;)Ljava/util/List;",
        "groupSizes",
        "dataAnchor",
        "anchor",
        "updateDataAnchor",
        "dataAnchors",
        "hasDataKey",
        "hasData",
        "initGroup",
        "([IIIZZZII)V",
        "toBit",
        "(Z)I",
        "updateGroupKey",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "index",
        "effectiveSize",
        "Lkotlin/Function0;",
        "block",
        "getOrAdd",
        "(Ljava/util/ArrayList;IILw3/a;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "find",
        "(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "location",
        "search",
        "(Ljava/util/ArrayList;II)I",
        "locationOf",
        "Li/z;",
        "Li/a0;",
        "add",
        "(Li/z;II)V",
        "throwConcurrentModificationException",
        "()V",
        "Landroidx/compose/runtime/SlotStorage;",
        "asGapBufferSlotTable",
        "(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "",
        "EmptyLongArray",
        "[J",
        "parentAnchorPivot",
        "I",
        "Key_Offset",
        "GroupInfo_Offset",
        "ParentAnchor_Offset",
        "Size_Offset",
        "DataAnchor_Offset",
        "Group_Fields_Size",
        "NodeBit_Mask",
        "NodeBit_Shift",
        "ObjectKey_Mask",
        "ObjectKey_Shift",
        "Aux_Mask",
        "Aux_Shift",
        "Mark_Mask",
        "Mark_Shift",
        "ContainsMark_Mask",
        "ContainsMark_Shift",
        "Slots_Shift",
        "NodeCount_Mask",
        "MinGroupGrowthSize",
        "MinSlotsGrowthSize",
        "LIVE_EDIT_INVALID_KEY",
        "",
        "getFirstBitSet",
        "(J)I",
        "firstBitSet",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "getNextGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I",
        "nextGroup",
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
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final ContainsMark_Shift:I = 0x1a

.field private static final DataAnchor_Offset:I = 0x4

.field private static final EmptyLongArray:[J

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final Mark_Shift:I = 0x1b

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeBit_Shift:I = 0x1e

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final synthetic access$add(Li/z;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->add(Li/z;II)V

    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->auxIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyLongArray$p()[J
    .locals 1

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final synthetic access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSize([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->objectKeyIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slotAnchor([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateGroupKey([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method private static final add(Li/z;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/z;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a0;

    if-nez v0, :cond_0

    new-instance v0, Li/a0;

    invoke-direct {v0}, Li/a0;-><init>()V

    invoke-virtual {p0, p1, v0}, Li/z;->h(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2}, Li/a0;->b(I)Z

    return-void
.end method

.method private static final addAux([II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method

.method public static final asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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

.method private static final auxIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    return-object v0
.end method

.method private static final containsAnyMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final containsMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final countOneBits(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final dataAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p1}, La/a;->e0(II)Lb4/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, La/a;->X(Lb4/d;I)Lb4/b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fastForEach([Ljava/lang/Object;Lw3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lw3/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lw3/c;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lw3/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lw3/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getFirstBitSet(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILw3/a;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II",
            "Lw3/a;",
            ")",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p3}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p0
.end method

.method private static final groupInfo([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static final groupSize([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p1}, La/a;->e0(II)Lb4/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, La/a;->X(Lb4/d;I)Lb4/b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasObjectKey([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 p3, p3, 0x1e

    shl-int/lit8 p4, p4, 0x1d

    or-int/2addr p3, p4

    shl-int/lit8 p4, p5, 0x1c

    or-int/2addr p3, p4

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    const/4 p3, 0x0

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput p7, p0, p1

    return-void
.end method

.method private static final isNode([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final key([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, La/a;->e0(II)Lb4/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, La/a;->X(Lb4/d;I)Lb4/b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method private static final nodeCount([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, La/a;->e0(II)Lb4/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, La/a;->X(Lb4/d;I)Lb4/b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final objectKeyIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final parentAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1}, La/a;->e0(II)Lb4/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, La/a;->X(Lb4/d;I)Lb4/b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

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
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static final toBit(Z)I
    .locals 0

    return p0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x4000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1a

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x8000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0x3ffffff

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method
