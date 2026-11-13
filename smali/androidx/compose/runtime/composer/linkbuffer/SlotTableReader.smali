.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0017\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0019\u0010\u001a\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0019\u0010\u001c\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0019\u0010\u001d\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0011\u0010 \u001a\u00060\u001ej\u0002`\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u00060\u001ej\u0002`\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010#\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0019\u0010$\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008$\u0010\u0014J\u001d\u0010&\u001a\u00060\u0006j\u0002`%2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0011\u0010\'\u001a\u00060\u0006j\u0002`%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010+J\r\u0010.\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010+J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010(J\r\u00100\u001a\u00020)\u00a2\u0006\u0004\u00080\u0010+J\u0019\u00102\u001a\u00020)2\n\u00101\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u00086\u0010\u000eJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0011J\r\u00108\u001a\u00020)\u00a2\u0006\u0004\u00088\u0010+J\r\u00109\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010+J\u0019\u0010:\u001a\u00020)2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008:\u00103J\u0019\u0010:\u001a\u00020)2\n\u0010 \u001a\u00060\u001ej\u0002`\u001f\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010B\u001a\u00020)2\u000c\u0008\u0002\u0010@\u001a\u00060\u0006j\u0002`\u00072\n\u0010A\u001a\u00060\u0006j\u0002`%\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020)2\n\u0010A\u001a\u00060\u0006j\u0002`%\u00a2\u0006\u0004\u0008D\u00103J%\u0010D\u001a\u00020)2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\n\u0010A\u001a\u00060\u0006j\u0002`%\u00a2\u0006\u0004\u0008D\u0010CJ>\u0010I\u001a\u00020)2\n\u0010E\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010F\u001a\u00020\u00122\u0016\u0010H\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00120GH\u0086\u0008\u00a2\u0006\u0004\u0008I\u0010JJ|\u0010O\u001a\u00020)2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00120G2\u0016\u0010L\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00120G2\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020)0G2\u0016\u0010N\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020)0GH\u0086\u0008\u00a2\u0006\u0004\u0008O\u0010PJ4\u0010Q\u001a\u00020)2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0016\u0010L\u001a\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u0004\u0012\u00020)0GH\u0086\u0008\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010SH\u0082\u0008\u00a2\u0006\u0004\u0008T\u0010UR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001e\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010aR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\"\u0010c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010a\u001a\u0004\u0008d\u0010(\"\u0004\u0008e\u00103R\"\u0010f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010(\"\u0004\u0008h\u00103R\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010aR$\u0010n\u001a\u00020\u00122\u0006\u0010m\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR$\u0010r\u001a\u00020\u00122\u0006\u0010m\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010o\u001a\u0004\u0008r\u0010qR\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010aR\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010(R\u0011\u0010u\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010qR,\u0010x\u001a\u00060\u0006j\u0002`\u00072\n\u0010m\u001a\u00060\u0006j\u0002`\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010(\"\u0004\u0008w\u00103R\u0011\u0010z\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010(R\u0011\u0010|\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008}\u00105R\u0011\u00106\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u00105R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u00105R\u0012\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010qR\u0013\u0010\u0082\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010qR\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010qR\u0013\u0010\u0084\u0001\u001a\u00020\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010qR\u0017\u0010\u0086\u0001\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010(R\u0017\u0010\u0088\u0001\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010(R\u0015\u0010\u008c\u0001\u001a\u00030\u0089\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008e\u0001\u001a\u00060\u001ej\u0002`\u001f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010!R\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u00105R\u0012\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010(R\u0013\u0010\u0093\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010(R\u0018\u0010\u0096\u0001\u001a\u00070\u0006j\u0003`\u0094\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010(R\u0013\u0010\u0098\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010(R/\u0010\u009b\u0001\u001a\u00060\u0006j\u0002`\u00072\n\u0010m\u001a\u00060\u0006j\u0002`\u00078B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010(\"\u0005\u0008\u009a\u0001\u00103\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "slotIndex",
        "get",
        "(II)Ljava/lang/Object;",
        "getOrNull",
        "nodeCount",
        "(I)I",
        "group",
        "groupAux",
        "(I)Ljava/lang/Object;",
        "",
        "hasObjectKey",
        "(I)Z",
        "groupObjectKey",
        "groupNode",
        "isNode",
        "node",
        "maybeNode",
        "parentOf",
        "firstChildOf",
        "nextSiblingOf",
        "childNodeCountOf",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "()J",
        "rootHandle",
        "recomposeRequired",
        "hasRecomposeRequired",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flagsOf",
        "parentGroupFlags",
        "()I",
        "Lj3/x;",
        "close",
        "()V",
        "startGroup",
        "startNode",
        "endGroup",
        "skipGroup",
        "skipToGroupEnd",
        "parent",
        "restoreParent",
        "(I)V",
        "next",
        "()Ljava/lang/Object;",
        "groupKey",
        "index",
        "beginEmpty",
        "endEmpty",
        "reposition",
        "(J)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
        "extractKeys",
        "()Ljava/util/List;",
        "groupAddress",
        "flags",
        "addFlag",
        "(II)V",
        "removeFlag",
        "start",
        "includeSiblingsOfStartGroup",
        "Lkotlin/Function1;",
        "visit",
        "traverseGroupPartially",
        "(IZLw3/c;)V",
        "enter",
        "block",
        "exit",
        "skip",
        "traverseChildrenConditionally",
        "(ILw3/c;Lw3/c;Lw3/c;Lw3/c;)V",
        "traverseChildrenByHandle",
        "(ILw3/c;)V",
        "",
        "upToDateSlots",
        "()[Ljava/lang/Object;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "",
        "groups",
        "[I",
        "slots",
        "[Ljava/lang/Object;",
        "I",
        "_current",
        "slotCurrent",
        "getSlotCurrent",
        "setSlotCurrent",
        "slotEnd",
        "getSlotEnd",
        "setSlotEnd",
        "Landroidx/compose/runtime/IntStack;",
        "previousSlotCurrentOffset",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "value",
        "hadNext",
        "Z",
        "getHadNext",
        "()Z",
        "isClosed",
        "_previousSibling",
        "getSlotIndex",
        "isEmpty",
        "getPreviousSibling",
        "setPreviousSibling",
        "previousSibling",
        "getRemainingSlots",
        "remainingSlots",
        "getParentCurrentSlotOffset",
        "parentCurrentSlotOffset",
        "getGroupAux",
        "getGroupKey",
        "getGroupObjectKey",
        "getGroupNode",
        "getHasObjectKey",
        "isGroupEnd",
        "getInEmpty",
        "inEmpty",
        "getCurrentGroup",
        "currentGroup",
        "getParentGroup",
        "parentGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "getParentAnchor",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "parentAnchor",
        "getParentHandle",
        "parentHandle",
        "getParentNode",
        "parentNode",
        "getNodeCount",
        "getParentNodeCount",
        "parentNodeCount",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "getGroupReferenceSlotStartAddress",
        "groupReferenceSlotStartAddress",
        "getNextParentSlotAddress",
        "nextParentSlotAddress",
        "getCurrent",
        "setCurrent",
        "current",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _current:I

.field private _previousSibling:I

.field private addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private emptyCount:I

.field private groups:[I

.field private hadNext:Z

.field private isClosed:Z

.field private parent:I

.field private final previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

.field private slotCurrent:I

.field private slotEnd:I

.field private slots:[Ljava/lang/Object;

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_current:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_previousSibling:I

    return-void
.end method

.method public static final synthetic access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object p0
.end method

.method public static synthetic addFlag$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    return-void
.end method

.method private final getCurrent()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_current:I

    return p0
.end method

.method private final setCurrent(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_current:I

    return-void
.end method

.method private final setPreviousSibling(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_previousSibling:I

    return-void
.end method

.method public static synthetic traverseGroupPartially$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;IZLw3/c;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    if-ltz p1, :cond_5

    new-instance p4, Landroidx/compose/runtime/IntStack;

    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move p5, p1

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p5, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    add-int/lit8 v1, p5, 0x1

    aget v1, p0, v1

    if-ltz v1, :cond_2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 p5, p5, 0x3

    aget p5, p0, p5

    if-eqz v0, :cond_3

    if-ltz p5, :cond_3

    goto :goto_0

    :cond_3
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p5

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final upToDateSlots()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final addFlag(II)V
    .locals 7

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v2, p1

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v3, v2, 0x4

    aget v4, v1, v3

    if-ne v2, p1, :cond_0

    move v5, p2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    and-int v6, v5, v4

    if-ne v6, v5, :cond_1

    return-void

    :cond_1
    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final beginEmpty()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    return-void
.end method

.method public final childNodeCountOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    :cond_0
    return-void
.end method

.method public final endEmpty()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    add-int/lit8 v4, v4, 0x5

    aget v0, v0, v4

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v4, v0, 0xf

    add-int/2addr v4, v1

    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0xf

    if-le v4, v1, :cond_2

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/x;->d(I)I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    sub-int v1, v0, v3

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    :cond_3
    return-void
.end method

.method public final endGroup()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_2

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/x;->d(I)I

    move-result v0

    :cond_2
    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/IntStack;->popOr(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v5

    const/4 v6, 0x0

    move v12, v2

    move v2, v0

    move v0, v12

    move v12, v6

    :goto_0
    if-ltz v2, :cond_3

    add-int/lit8 v6, v2, 0x4

    aget v6, v3, v6

    add-int/lit8 v7, v2, 0x5

    aget v7, v3, v7

    shr-int/lit8 v7, v7, 0x4

    move v8, v6

    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    move v9, v7

    aget v7, v3, v2

    const/high16 v10, 0x1000000

    and-int v11, v8, v10

    const/high16 v13, 0x800000

    if-ne v11, v10, :cond_1

    and-int v10, v8, v13

    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    add-int/2addr v10, v9

    aget-object v9, v4, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v0

    const/16 v0, 0x20

    shl-long/2addr v10, v0

    int-to-long v14, v2

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v10, v14

    and-int v0, v8, v13

    if-ne v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7fffff

    and-int/2addr v0, v8

    :goto_2
    add-int/lit8 v13, v12, 0x1

    move-object v8, v9

    move-wide v9, v10

    move v11, v0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    aget v0, v5, v0

    move v12, v2

    move v2, v0

    move v0, v12

    move v12, v13

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final firstChildOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final flagsOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(II)Ljava/lang/Object;
    .locals 4

    if-ltz p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v0, v2, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    const/16 v3, 0xf

    if-le v0, v3, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Li/x;->d(I)I

    move-result v0

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result p0

    add-int/2addr p0, p2

    if-ge p0, v0, :cond_1

    add-int/2addr v2, p0

    aget-object p0, v1, v2

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result p0

    return p0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupKey()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupNode(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupReferenceSlotStartAddress()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    add-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final getHadNext()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    return p0
.end method

.method public final getHasObjectKey()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    move-result p0

    return p0
.end method

.method public final getInEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getNextParentSlotAddress()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    return p0
.end method

.method public final getNodeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getOrNull(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public final getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p0

    return-object p0
.end method

.method public final getParentCurrentSlotOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shr-int/lit8 v0, v0, 0x4

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final getParentGroup()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    return p0
.end method

.method public final getParentHandle()J
    .locals 6

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

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

.method public final getParentNode()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupNode(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getParentNodeCount()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v0, v0, 0x4

    aget p0, p0, v0

    const/high16 v0, 0x800000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x7fffff

    and-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreviousSibling()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_previousSibling:I

    return p0
.end method

.method public final getRemainingSlots()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getSlotCurrent()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    return p0
.end method

.method public final getSlotEnd()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    return p0
.end method

.method public final getSlotIndex()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v0, v0, 0x5

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/high16 v0, 0x2000000

    and-int v2, v1, v0

    if-ne v2, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x1800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    aget p0, p0, p1

    return p0
.end method

.method public final groupNode(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/high16 v0, 0x1000000

    and-int v2, v1, v0

    if-ne v2, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handle()J
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    move-result v1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->makeGroupHandle(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasObjectKey(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x1000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRecomposeRequired(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isGroupEnd()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNode(I)Z
    .locals 0

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    .line 20
    aget p0, p0, p1

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeNode(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x4

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextSiblingOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x4

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x800000

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final parentGroupFlags()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result p0

    return p0
.end method

.method public final parentOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final recomposeRequired(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeFlag(I)V
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->removeFlag(II)V

    return-void
.end method

.method public final removeFlag(II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v2, v0, v1

    and-int v3, p2, v2

    if-ne v3, p2, :cond_5

    not-int v3, p2

    and-int/2addr v2, v3

    aput v2, v0, v1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v1

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    or-int/2addr p2, v1

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v3, p1, 0x2

    aget v3, v2, v3

    :goto_0
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, 0x4

    aget v5, v0, v4

    and-int v6, v5, v1

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v6

    add-int/lit8 v7, v3, 0x3

    aget v7, v6, v7

    :goto_1
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, 0x4

    aget v8, v0, v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    aget v7, v6, v7

    goto :goto_1

    :cond_2
    not-int v6, v1

    and-int/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    aget v3, v2, v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final reposition(I)V
    .locals 6

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    return-void
.end method

.method public final reposition(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    return-void
.end method

.method public final restoreParent(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    return-void
.end method

.method public final rootHandle()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p0

    const/4 v0, -0x1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final setSlotCurrent(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    return-void
.end method

.method public final setSlotEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    return-void
.end method

.method public final skipGroup()I
    .locals 5

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v2, v0, 0x4

    aget v2, v1, v2

    const/high16 v3, 0x800000

    and-int v4, v2, v3

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x7fffff

    and-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    return-void
.end method

.method public final startGroup()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    add-int/lit8 v3, v0, 0x5

    aget v3, v1, v3

    if-eq v3, v2, :cond_3

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    shr-int/lit8 v1, v3, 0x4

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    and-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/x;->d(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    return-void

    :cond_3
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    return-void
.end method

.method public final startNode()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected a node group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    return-void
.end method

.method public final traverseChildrenByHandle(ILw3/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result p1

    const/4 v0, -0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v1

    int-to-long v4, p1

    shl-long/2addr v4, v3

    int-to-long v1, v1

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseChildrenConditionally(ILw3/c;Lw3/c;Lw3/c;Lw3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            "Lw3/c;",
            "Lw3/c;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v3

    if-nez v2, :cond_1

    if-eq v3, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_1
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v2

    if-eq v2, v1, :cond_4

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final traverseGroupPartially(IZLw3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    if-ltz p1, :cond_4

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    aget v1, p0, v1

    if-eqz v2, :cond_2

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_4
    return-void
.end method
