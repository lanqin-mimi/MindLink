.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0002\u00a1\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ4\u0010\u0014\u001a\u00060\u0008j\u0002`\u00102\u0006\u0010\u000f\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0008j\u0002`\u00102\n\u0010\u0013\u001a\u00060\u0008j\u0002`\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u001d\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u000bJ#\u0010#\u001a\u0004\u0018\u00010\u00012\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u00060\u0008j\u0002`&2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0006\u0010\"\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u0004\u0018\u00010)2\n\u0010!\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008*\u0010+J/\u0010.\u001a\u00020)2\n\u0010\u0011\u001a\u00060\u0008j\u0002`\u00102\u0008\u0010-\u001a\u0004\u0018\u00010,2\n\u0010!\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\u000bJ-\u00103\u001a\u00060\u0008j\u0002`&2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u0010\u0015J%\u00103\u001a\u00060\u0008j\u0002`&2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0006\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u00104J%\u00107\u001a\u00060\u0008j\u0002`\u00102\u0006\u00105\u001a\u00020\u00002\n\u00106\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u00020\r2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\n\u00109\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0019\u0010<\u001a\u00020;2\n\u0010\u0016\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010D\u001a\u0004\u0018\u00010;2\u0006\u00105\u001a\u00020\u00002\n\u0010B\u001a\u00060\u0008j\u0002`\u00102\n\u0010C\u001a\u00060\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010K\u001a\u00020\u00082\n\u0010H\u001a\u00060\u0008j\u0002`\u00102\n\u0010I\u001a\u00060\u0008j\u0002`\u0010H\u0000\u00a2\u0006\u0004\u0008J\u00104J4\u0010P\u001a\u00020\r2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008N\u0010OJ4\u0010R\u001a\u00020\r2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008Q\u0010OJ4\u0010T\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u0008j\u0002`\u00102\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008S\u0010OJ4\u0010V\u001a\u00020\r2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008U\u0010OJ>\u0010Z\u001a\u00020\r2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0008\u0008\u0002\u0010W\u001a\u00020?2\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008X\u0010YJ>\u0010]\u001a\u00020\r2\n\u0010\u001c\u001a\u00060\u0008j\u0002`\u00102\u0008\u0008\u0002\u0010[\u001a\u00020?2\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008\\\u0010YJ>\u0010_\u001a\u00020\r2\n\u0010\u001c\u001a\u00060\u0008j\u0002`\u00102\u0008\u0008\u0002\u0010[\u001a\u00020?2\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020?0LH\u0080\u0008\u00a2\u0006\u0004\u0008^\u0010YJ4\u0010a\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u0008j\u0002`\u00102\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\r0LH\u0080\u0008\u00a2\u0006\u0004\u0008`\u0010OJ\u001c\u0010b\u001a\u00020?2\n\u0010!\u001a\u00060\u0008j\u0002`\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001c\u0010e\u001a\u00020\u00082\n\u0010d\u001a\u00060\u0008j\u0002`&H\u0086\u0008\u00a2\u0006\u0004\u0008e\u0010fJ8\u0010j\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010g2\u0006\u0010d\u001a\u00020\u00082\u0018\u0010i\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000hH\u0086\u0008\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020,\u00a2\u0006\u0004\u0008l\u0010mJ\u001b\u0010n\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0008j\u0002`\u0010H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0018J\u001b\u0010o\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0008j\u0002`\u0010H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0018J\u0017\u0010p\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008p\u0010fJ+\u0010r\u001a\u00020\u00082\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0006\u0010q\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0015J/\u0010t\u001a\u00060\u0008j\u0002`&2\n\u0010s\u001a\u00060\u0008j\u0002`&2\u0006\u0010q\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0015J/\u0010u\u001a\u00060\u0008j\u0002`&2\n\u0010!\u001a\u00060\u0008j\u0002`\u00102\u0006\u0010q\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008u\u0010\u0015J\u001b\u0010v\u001a\u00020\r2\n\u0010d\u001a\u00060\u0008j\u0002`&H\u0002\u00a2\u0006\u0004\u0008v\u0010\u0018J\u001f\u0010w\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008w\u0010\u000bJ\u000f\u0010x\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008x\u0010\u000cJ\u0017\u0010z\u001a\u00020\r2\u0006\u0010y\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0018J\u0013\u0010{\u001a\u00020\r*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008{\u0010|R#\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0003\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010|R/\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008a\u0001R \u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R?\u0010\u0091\u0001\u001a\u0011\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020)\u0018\u00010\u0090\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0097\u0001\u0010\u000c\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R3\u0010\u0099\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u00010\u008d\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "",
        "",
        "groups",
        "",
        "slots",
        "<init>",
        "([I[Ljava/lang/Object;)V",
        "",
        "groupsCapacity",
        "slotsCapacity",
        "(II)V",
        "()V",
        "Lj3/x;",
        "validate",
        "key",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "parent",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "allocateGroup",
        "(III)I",
        "address",
        "freeGroupTree",
        "(I)V",
        "",
        "reserveSlots",
        "()J",
        "start",
        "end",
        "restoreSlots",
        "size",
        "recordLargeBlock",
        "group",
        "offset",
        "readSlot",
        "(II)Ljava/lang/Object;",
        "value",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "writeSlot",
        "(IILjava/lang/Object;)I",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "sourceInformationOf",
        "(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "",
        "sourceInformation",
        "recordSourceInformation",
        "(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "parentKey",
        "recordCalledBy",
        "newSize",
        "resizeSlotRangeAtGroup",
        "(II)I",
        "sourceSpace",
        "sourceAddress",
        "copyTreeFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I",
        "previous",
        "recordMovedSourceInformation",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchorOfAddress",
        "(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchor",
        "",
        "ownsAnchor",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z",
        "oldAddress",
        "newAddress",
        "moveAnchorFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "moveSourceInformation",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "groupAddress",
        "common",
        "distanceFrom$runtime",
        "distanceFrom",
        "Lkotlin/Function1;",
        "visit",
        "traverseSiblings$runtime",
        "(ILw3/c;)V",
        "traverseSiblings",
        "traverseSiblingsAfter$runtime",
        "traverseSiblingsAfter",
        "traverseChildren$runtime",
        "traverseChildren",
        "traverseParents$runtime",
        "traverseParents",
        "includeGroup",
        "traverseGroupAndParents$runtime",
        "(IZLw3/c;)V",
        "traverseGroupAndParents",
        "includeSiblingsOfStartGroup",
        "traverseGroup$runtime",
        "traverseGroup",
        "traverseGroupPartially$runtime",
        "traverseGroupPartially",
        "traverseAllChildren$runtime",
        "traverseAllChildren",
        "contains",
        "(I)Z",
        "slotRange",
        "slotSize",
        "(I)I",
        "R",
        "Lkotlin/Function2;",
        "block",
        "slotAddressAndSize",
        "(ILw3/e;)Ljava/lang/Object;",
        "toDebugString",
        "()Ljava/lang/String;",
        "removeSourceInformation",
        "freeGroup",
        "allocateSlots",
        "currentSize",
        "growSlotRangeAtGroup",
        "range",
        "shrinkSlotRange",
        "shrinkSlotRangeAtGroup",
        "freeSlots",
        "freeSlotsAt",
        "growGroups",
        "required",
        "compactAndMaybeGrow",
        "validateSlotReferences",
        "([I)V",
        "[I",
        "getGroups",
        "()[I",
        "setGroups",
        "[Ljava/lang/Object;",
        "getSlots",
        "()[Ljava/lang/Object;",
        "setSlots",
        "([Ljava/lang/Object;)V",
        "Li/x;",
        "_largeSizes",
        "Li/x;",
        "unallocatedStart",
        "I",
        "unallocatedEnd",
        "freeSlotCount",
        "Li/z;",
        "anchors",
        "Li/z;",
        "Li/j0;",
        "sourceInformationMap",
        "Li/j0;",
        "getSourceInformationMap",
        "()Li/j0;",
        "setSourceInformationMap",
        "(Li/j0;)V",
        "getSourceInformationMap$annotations",
        "Li/a0;",
        "calledByMap",
        "getCalledByMap$runtime",
        "()Li/z;",
        "setCalledByMap$runtime",
        "(Li/z;)V",
        "getLargeSizes",
        "()Li/x;",
        "largeSizes",
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

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

.field private static final EmptyGroupData:[I

.field private static final EmptySlotData:[Ljava/lang/Object;


# instance fields
.field private _largeSizes:Li/x;

.field private anchors:Li/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/z;"
        }
    .end annotation
.end field

.field private calledByMap:Li/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/z;"
        }
    .end annotation
.end field

.field private freeSlotCount:I

.field private groups:[I

.field private slots:[Ljava/lang/Object;

.field private sourceInformationMap:Li/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j0;"
        }
    .end annotation
.end field

.field private unallocatedEnd:I

.field private unallocatedStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->$stable:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newGroupsArray(I)[I

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptyGroupData:[I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptySlotData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptyGroupData:[I

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptySlotData:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    aget v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget p0, p0, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newGroupsArray(I)[I

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 43
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 44
    array-length p1, p2

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 45
    sget-object p1, Li/n;->a:Li/z;

    .line 46
    new-instance p1, Li/z;

    invoke-direct {p1}, Li/z;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    return-void
.end method

.method public static final synthetic access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growGroups()V

    return-void
.end method

.method private final allocateSlots(I)I
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    add-int v2, v0, p1

    const/16 v3, 0xf

    if-gt v2, v1, :cond_1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    if-le p1, v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li/x;->g(II)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->compactAndMaybeGrow(I)V

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    add-int v2, v0, p1

    if-gt v2, v1, :cond_3

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    if-le p1, v3, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li/x;->g(II)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result p0

    return p0

    :cond_3
    const-string p0, "compactAndMaybeGrow did not grow enough"

    invoke-static {p0}, Landroidx/activity/b;->k(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method

.method private final compactAndMaybeGrow(I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    sub-int/2addr v2, v3

    array-length v3, v0

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v2, 0x1

    shl-int p1, v2, p1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    sget v1, Li/j;->a:I

    new-instance v1, Li/x;

    invoke-direct {v1}, Li/x;-><init>()V

    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    new-instance v5, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;

    invoke-direct {v5, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sub-int/2addr v4, v2

    const/4 v0, 0x6

    invoke-static {v0, v4, v0}, Lo/w;->x(III)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    if-gt v0, v4, :cond_6

    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 v9, v0, 0x5

    aget v8, v8, v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_5

    and-int/lit8 v10, v8, 0xf

    add-int/2addr v10, v2

    shr-int/lit8 v8, v8, 0x4

    const/16 v11, 0xf

    if-le v10, v11, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v10

    invoke-virtual {v10, v8}, Li/x;->d(I)I

    move-result v10

    :cond_3
    add-int v12, v8, v10

    invoke-virtual {v5, v7, v8, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->move(III)V

    if-le v10, v11, :cond_4

    invoke-virtual {v1, v7, v10}, Li/x;->g(II)V

    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    invoke-static {v7, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result v11

    aput v11, v8, v9

    add-int/2addr v7, v10

    :cond_5
    if-eq v0, v4, :cond_6

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected slot compaction result, computed we had "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots, but copied "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->done()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    iget v0, v1, Li/x;->e:I

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Li/x;

    iput v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    array-length p1, p1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    iput v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    return-void
.end method

.method private static final copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x4

    aget v2, v0, v2

    aget v3, v0, p3

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    invoke-static {v4, v3, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    invoke-static {v4, v3, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    move-result v4

    :cond_0
    invoke-virtual {p1, p0, p3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->moveAnchorFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->moveSourceInformation(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    add-int/lit8 p2, p3, 0x5

    aget p2, v0, p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    and-int/lit8 v3, p2, 0xf

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 p2, p2, 0x4

    const/16 v5, 0xf

    if-le v3, v5, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v3

    invoke-virtual {v3, p2}, Li/x;->d(I)I

    move-result v3

    :cond_1
    invoke-direct {p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    move-result v5

    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    shr-int/lit8 v7, v5, 0x4

    add-int/2addr v3, p2

    invoke-static {v1, v6, v7, p2, v3}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p2, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 v1, v4, 0x5

    aput v5, p2, v1

    :cond_2
    add-int/lit8 p3, p3, 0x3

    aget p2, v0, p3

    move p3, v2

    :goto_0
    if-eq p2, v2, :cond_4

    invoke-static {p0, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I

    move-result v1

    iget-object v3, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    if-ne p3, v2, :cond_3

    add-int/lit8 p3, v4, 0x3

    aput v1, v3, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    aput v1, v3, p3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    move p3, v1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private final freeGroup(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 v1, p1, 0x6

    array-length v2, v0

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p1, 0x4

    aget v2, v0, v1

    const v3, 0x7fffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "Recursive loop in group structure detected at "

    invoke-static {p1, v2}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {v2, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->setAddress(I)V

    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {v6, p1}, Li/z;->g(I)Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    :cond_3
    add-int/lit8 v2, p1, 0x5

    aget v6, v0, v2

    invoke-direct {p0, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlots(I)V

    aput v5, v0, v2

    add-int/lit8 v2, p1, 0x3

    aget v2, v0, v2

    :goto_1
    if-eq v2, v5, :cond_5

    add-int/lit8 v6, v2, 0x6

    array-length v7, v0

    if-le v6, v7, :cond_4

    :goto_2
    return-void

    :cond_4
    add-int/lit8 v6, v2, 0x1

    aget v6, v0, v6

    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroup(I)V

    move v2, v6

    goto :goto_1

    :cond_5
    aget p0, v0, v4

    add-int/lit8 v2, p1, 0x1

    aput p0, v0, v2

    add-int/lit8 p0, p1, 0x2

    aput v5, v0, p0

    aput p1, v0, v4

    aput v3, v0, v1

    return-void
.end method

.method private final freeSlots(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    and-int/lit8 v0, p1, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/x;->d(I)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    :cond_1
    return-void
.end method

.method private final freeSlotsAt(II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    add-int v1, p1, p2

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    const/16 v0, 0xf

    if-le p2, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/x;->c(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Li/x;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Li/x;->e:I

    iget-object p2, p0, Li/x;->a:[J

    iget p0, p0, Li/x;->d:I

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v2, p2, v0

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v1

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0xfe

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    aput-wide v1, p2, p0

    :cond_1
    return-void
.end method

.method private final getLargeSizes()Li/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Li/x;

    if-nez v0, :cond_0

    sget v0, Li/j;->a:I

    new-instance v0, Li/x;

    invoke-direct {v0}, Li/x;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Li/x;

    :cond_0
    return-object v0
.end method

.method public static synthetic getSourceInformationMap$annotations()V
    .locals 0

    return-void
.end method

.method private final growGroups()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    array-length v1, v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    const/16 v3, 0x300

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$initGroups([II)V

    return-void
.end method

.method private final growSlotRangeAtGroup(III)I
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x5

    aget v2, v2, p1

    shr-int/lit8 v2, v2, 0x4

    add-int v3, v2, p2

    const/16 v4, 0xf

    if-ne v3, v0, :cond_2

    add-int v5, v2, p3

    if-gt v5, v1, :cond_2

    sub-int p2, p3, p2

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    if-le p3, v4, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Li/x;->g(II)V

    :cond_0
    invoke-static {v2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    if-ne v5, v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v3, v5, v0}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    aput p2, p0, p1

    return p2

    :cond_2
    sub-int v0, p3, p2

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    add-int v5, v3, v0

    array-length v6, v1

    if-lt v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_5

    :goto_2
    add-int/lit8 v0, p3, 0x8

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    move-result v1

    invoke-direct {p0, v1, v0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRange(III)I

    move-result p3

    shr-int/lit8 v0, p3, 0x4

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    aget v1, v1, p1

    shr-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    add-int v3, v1, p2

    invoke-static {v2, v2, v0, v1, v3}, Lk3/p;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    aput p3, p0, p1

    return p3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-le p3, v4, :cond_7

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Li/x;->g(II)V

    :cond_7
    invoke-static {v2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    add-int/2addr v2, p3

    add-int/lit8 p3, v3, 0x1

    if-ne v2, p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v1, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v3, v2, p3}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_3
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    aput p2, p3, p1

    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    return p2
.end method

.method private final removeSourceInformation(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {v1, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    invoke-virtual {v2, p0}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    return-void
.end method

.method private final shrinkSlotRange(III)I
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    if-nez p3, :cond_1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    :cond_0
    return p3

    :cond_1
    sub-int/2addr p2, p3

    add-int p1, v0, p3

    if-lez p2, :cond_2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    :cond_2
    const/16 p1, 0xf

    if-le p3, p1, :cond_3

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Li/x;->g(II)V

    :cond_3
    invoke-static {v0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    move-result p0

    return p0
.end method

.method private final shrinkSlotRangeAtGroup(III)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x5

    aget v0, v0, p1

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRange(III)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    aput p2, p0, p1

    return p2
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;IZLw3/c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    new-instance p4, Landroidx/compose/runtime/IntStack;

    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move p5, p1

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p5, p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    add-int/lit8 v0, p5, 0x1

    aget v0, p0, v0

    if-ltz v0, :cond_3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_3
    add-int/lit8 p5, p5, 0x3

    aget p5, p0, p5

    if-ltz p5, :cond_4

    goto :goto_0

    :cond_4
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p5

    goto :goto_0
.end method

.method public static synthetic traverseGroupAndParents$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;IZLw3/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    move p2, p5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x2

    aget p2, p0, p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x2

    aget p2, p0, p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    if-nez p5, :cond_4

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic traverseGroupPartially$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;IZLw3/c;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
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

    if-ne p5, p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    add-int/lit8 v1, p5, 0x1

    aget v1, p0, v1

    if-ltz v1, :cond_3

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_3
    add-int/lit8 p5, p5, 0x3

    aget p5, p0, p5

    if-eqz v0, :cond_4

    if-ltz p5, :cond_4

    goto :goto_0

    :cond_4
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p5

    goto :goto_0
.end method

.method private final validateSlotReferences([I)V
    .locals 8

    sget v0, Li/j;->a:I

    new-instance v0, Li/x;

    invoke-direct {v0}, Li/x;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    invoke-static {v3, v2, v3}, Lo/w;->x(III)I

    move-result v2

    if-gt v3, v2, :cond_5

    :goto_0
    add-int/lit8 v4, v3, 0x5

    aget v4, p1, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    and-int/lit8 v5, v4, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Li/x;->d(I)I

    move-result v5

    :cond_0
    const-string v6, "Group "

    if-ltz v4, :cond_3

    add-int/2addr v5, v4

    if-gt v5, v1, :cond_2

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Li/x;->c(I)I

    move-result v7

    if-gez v7, :cond_1

    invoke-virtual {v0, v4, v3}, Li/x;->g(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Li/x;->d(I)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validateSlotReferences$slotRangeTextOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;[II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validateSlotReferences$slotRangeTextOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;[II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contains a slot address ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") that overlaps with group "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'s address ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, " slot range extends beyond the slot size"

    invoke-static {v6, v3, p0}, Landroidx/activity/d;->j(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, " has an invalid slot address"

    invoke-static {v6, v3, p0}, Landroidx/activity/d;->j(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, v0, Li/x;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    if-ne v0, p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected freeSlotCount, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final validateSlotReferences$slotRangeTextOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;[II)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x5

    aget p1, p1, p2

    and-int/lit8 p2, p1, 0xf

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v0, 0xf

    if-le p2, v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/x;->d(I)I

    move-result p2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allocateGroup(III)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Invalid anchor address "

    invoke-static {p1, v0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {p0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Li/z;->h(ILjava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    return-object v0

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p0

    return-object p0
.end method

.method public final contains(I)Z
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I

    move-result p0

    return p0
.end method

.method public final distanceFrom$runtime(II)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    const/4 v0, 0x0

    :goto_0
    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x2

    aget p1, p0, p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final freeGroupTree(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->removeSourceInformation(I)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroup(I)V

    return-void
.end method

.method public final getCalledByMap$runtime()Li/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/z;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Li/z;

    return-object p0
.end method

.method public final getGroups()[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    return-object p0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getSourceInformationMap()Li/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/j0;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    return-object p0
.end method

.method public final moveAnchorFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {v0, p3}, Li/m;->a(I)Z

    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {p1, p2}, Li/z;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->setAddress(I)V

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {p0, p3, p1}, Li/z;->h(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final moveSourceInformation(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    if-nez v1, :cond_3

    sget-object v1, Li/s0;->a:[J

    new-instance v1, Li/j0;

    invoke-direct {v1}, Li/j0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2}, Li/r0;->a(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1, p2, v0}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Li/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readSlot(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p2

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final recordCalledBy(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Li/z;

    if-nez v0, :cond_0

    sget-object v0, Li/n;->a:Li/z;

    new-instance v0, Li/z;

    invoke-direct {v0}, Li/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Li/z;

    :cond_0
    invoke-virtual {v0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Li/p;->a:[I

    new-instance p0, Li/a0;

    invoke-direct {p0}, Li/a0;-><init>()V

    invoke-virtual {v0, p1, p0}, Li/z;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast p0, Li/a0;

    invoke-virtual {p0, p2}, Li/a0;->b(I)Z

    return-void
.end method

.method public final recordLargeBlock(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Li/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li/x;->g(II)V

    return-void
.end method

.method public final recordMovedSourceInformation(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {v2, v1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    return-void
.end method

.method public final recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    if-nez v0, :cond_0

    sget-object v0, Li/s0;->a:[J

    new-instance v0, Li/j0;

    invoke-direct {v0}, Li/j0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, p2, p1

    :goto_0
    if-eq p1, p3, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    return-object v2
.end method

.method public final reserveSlots()J
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v0, v1

    and-long/2addr v0, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final resizeSlotRangeAtGroup(II)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v0, 0xf

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xf

    if-le v1, v2, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Li/x;->d(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(III)I

    move-result p0

    return p0
.end method

.method public final resizeSlotRangeAtGroup(III)I
    .locals 0

    if-ne p3, p2, :cond_0

    .line 42
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x5

    .line 43
    aget p0, p0, p1

    return p0

    :cond_0
    if-le p3, p2, :cond_1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growSlotRangeAtGroup(III)I

    move-result p0

    return p0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRangeAtGroup(III)I

    move-result p0

    return p0
.end method

.method public final restoreSlots(II)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    if-ne p2, v0, :cond_0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    :cond_0
    return-void
.end method

.method public final setCalledByMap$runtime(Li/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Li/z;

    return-void
.end method

.method public final setGroups([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    return-void
.end method

.method public final setSlots([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public final setSourceInformationMap(Li/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    return-void
.end method

.method public final slotAddressAndSize(ILw3/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lw3/e;",
            ")TR;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/x;->d(I)I

    move-result v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final slotSize(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    and-int/lit8 v0, p1, 0xf

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    shr-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Li/x;->d(I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Li/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Li/z;

    invoke-virtual {p0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotTableAddressSpace:\n  Group size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Slots size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\n Groups:\n  Unallocated groups: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, v1, v2

    array-length v3, v1

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v4, v1, v4

    goto :goto_0

    :cond_0
    const-string v4, "  Free groups:        "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n  Total free groups:  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n  Used group%:        "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    div-int/lit8 v3, v3, 0x6

    sub-int/2addr v3, v5

    array-length v1, v1

    div-int/lit8 v1, v1, 0x6

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\n Slots:\n  Unallocated slots: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n  Slot used%:    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    array-length v3, v3

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    sub-int p0, v3, p0

    sub-int/2addr p0, v1

    int-to-double v4, p0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final traverseAllChildren$runtime(ILw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    if-ltz p1, :cond_3

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x3

    aget p1, p0, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final traverseChildren$runtime(ILw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p1, p0, p1

    :goto_0
    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseGroup$runtime(IZLw3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget v2, p0, v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x3

    aget v1, p0, v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0
.end method

.method public final traverseGroupAndParents$runtime(IZLw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    if-nez p2, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget p2, p0, p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x2

    aget p2, p0, p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final traverseGroupPartially$runtime(IZLw3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
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

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x3

    aget v1, p0, v1

    if-eqz v2, :cond_3

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0
.end method

.method public final traverseParents$runtime(ILw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final traverseSiblings$runtime(ILw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    :goto_0
    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseSiblingsAfter$runtime(ILw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    :goto_0
    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final validate()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$validateFreeList([I)I

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validateSlotReferences([I)V

    return-void
.end method

.method public final writeSlot(IILjava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v2, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v2, 0x4

    const/16 v3, 0xf

    if-le v0, v3, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/x;->d(I)I

    move-result v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growSlotRangeAtGroup(III)I

    move-result v2

    :cond_2
    move p1, v2

    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    shr-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p2

    aput-object p3, p0, v0

    return p1
.end method
