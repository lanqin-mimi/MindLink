.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lx3/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lx3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008:\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00c5\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0006\u00c6\u0001\u00c7\u0001\u00c5\u0001B/\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001a2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010\u001f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001a2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010,\u001a\u00020\t2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0086\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010,\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0086\u0002\u00a2\u0006\u0004\u0008,\u00100J\u0019\u00103\u001a\u00020\t2\n\u00102\u001a\u00060\u0005j\u0002`1\u00a2\u0006\u0004\u00083\u0010-J\u0019\u00104\u001a\u00020\t2\n\u0010+\u001a\u00060\u0005j\u0002`*\u00a2\u0006\u0004\u00084\u0010-J\u001d\u00107\u001a\u00020\t2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020.\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00122\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008=\u0010<J5\u0010E\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020D0C2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030>2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u0004\u0018\u00010\u00042\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010/\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u00107\u001a\u00020\t2\u0006\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020KH\u0016\u00a2\u0006\u0004\u00087\u0010PJ\u001f\u0010R\u001a\u00020\u00122\u0006\u0010:\u001a\u0002092\u0006\u0010Q\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0014J\u001f\u0010X\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010V2\u0006\u0010U\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010Z\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010_\u001a\u0004\u0018\u00010W2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0004\u0008]\u0010^J4\u0010c\u001a\u00020\u00122\n\u0010+\u001a\u00060\u0005j\u0002`*2\u0016\u0010`\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`*\u0012\u0004\u0012\u00020\u00120\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008a\u0010bJ4\u0010e\u001a\u00020\u00122\n\u0010+\u001a\u00060\u0005j\u0002`*2\u0016\u0010`\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`*\u0012\u0004\u0012\u00020\u00120\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008d\u0010bJ4\u0010g\u001a\u00020\u00122\n\u0010+\u001a\u00060\u0005j\u0002`*2\u0016\u0010`\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`*\u0012\u0004\u0012\u00020\u00120\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008f\u0010bJ>\u0010k\u001a\u00020\u00122\n\u0010+\u001a\u00060\u0005j\u0002`*2\u0008\u0008\u0002\u0010h\u001a\u00020\t2\u0016\u0010`\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`*\u0012\u0004\u0012\u00020\u00120\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008i\u0010jJ(\u0010n\u001a\u00020\u00122\u0016\u0010`\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`*\u0012\u0004\u0012\u00020\u00120\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010q\u001a\u00020\t2\n\u0010O\u001a\u00060\u0005j\u0002`*2\n\u0010N\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0004\u0008o\u0010pJ&\u0010t\u001a\u00020\u00122\u0014\u0010r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010G\u0012\u0004\u0012\u00020\u00120\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008s\u0010mJ8\u0010x\u001a\u00020\u00122\n\u0010+\u001a\u00060\u0005j\u0002`*2\u001a\u0010r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010G\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120uH\u0080\u0008\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010y\u001a\u00020\u0000\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008{\u0010\u0014J\u000f\u0010|\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008|\u0010\u0014J\u000f\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0017\u0010~\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008~\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0014J\u001a\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0083\u0001H\u0096\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001e\u0010\u0088\u0001\u001a\u00020\u00052\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001e\u0010\u008a\u0001\u001a\u00020\u00052\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0087\u0001J\u001d\u0010\u008c\u0001\u001a\u00020\t2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010-J)\u0010\u0090\u0001\u001a\u0004\u0018\u00010G2\n\u0010+\u001a\u00060\u0005j\u0002`*2\u0007\u0010\u008d\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J \u0010\u0093\u0001\u001a\u0004\u0018\u00010G2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J \u0010\u0095\u0001\u001a\u0004\u0018\u00010G2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0092\u0001J \u0010\u0097\u0001\u001a\u0004\u0018\u00010G2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0092\u0001J\u001e\u0010\u0099\u0001\u001a\u00020\u00052\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0087\u0001J\u001e\u0010\u009b\u0001\u001a\u00020\u00052\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0087\u0001J\u001e\u0010\u009d\u0001\u001a\u00020\u00052\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0087\u0001J\u001a\u0010\u009e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0003H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020GH\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001f\u0010\u00a3\u0001\u001a\u0004\u0018\u00010W2\n\u0010+\u001a\u00060\u0005j\u0002`*H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010^R\'\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0006\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\'\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\n\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\'\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000b\u0010\u00ac\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00a4\u0001R*\u0010\u00b7\u0001\u001a\u00020\u00052\u0007\u0010\u00b6\u0001\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00a6\u0001R\u0014\u0010\u00ba\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ae\u0001R\u001d\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u009f\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00ae\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R \u0010\u00c4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010G0\u00c2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u00c3\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "root",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "",
        "recordSourceInformation",
        "recordCallByInformation",
        "<init>",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "rootHandle",
        "()J",
        "Lj3/x;",
        "dispose",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "block",
        "buildSubTable",
        "(Lw3/c;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "T",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "edit",
        "(Lw3/c;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "read",
        "openReader",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "reader",
        "closeReader",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V",
        "openEditor",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "editor",
        "closeEditor",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "contains",
        "(I)Z",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchor",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "containsFlags",
        "hasRecomposeScopes",
        "groupAnchor",
        "childAnchor",
        "inGroup",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "clear",
        "(Landroidx/compose/runtime/composer/RememberManager;)V",
        "deactivateAll",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Li/p0;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "Li/r0;",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractNestedStates",
        "(Landroidx/compose/runtime/Applier;Li/p0;)Li/r0;",
        "",
        "identityToFind",
        "find",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/Anchor;",
        "groupContainsAnchor",
        "(ILandroidx/compose/runtime/Anchor;)Z",
        "parent",
        "child",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V",
        "invalidateAll",
        "target",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateGroupsWithKey",
        "(I)Ljava/util/List;",
        "scope",
        "ownsRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Z",
        "getRecomposeScopeOrNull$runtime",
        "(I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getRecomposeScopeOrNull",
        "visit",
        "traverseSiblings$runtime",
        "(ILw3/c;)V",
        "traverseSiblings",
        "traverseGroupAndParents$runtime",
        "traverseGroupAndParents",
        "traverseChildren$runtime",
        "traverseChildren",
        "includeSiblingsOfStartGroup",
        "traverseGroup$runtime",
        "(IZLw3/c;)V",
        "traverseGroup",
        "traverseTable$runtime",
        "(Lw3/c;)V",
        "traverseTable",
        "isGroupAChildOf$runtime",
        "(II)Z",
        "isGroupAChildOf",
        "action",
        "forEachSlot$runtime",
        "forEachSlot",
        "Lkotlin/Function2;",
        "forEachGroupSlot$runtime",
        "(ILw3/e;)V",
        "forEachGroupSlot",
        "newTableInSameAddressSpace",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "collectSourceInformation",
        "collectCalledByInformation",
        "",
        "toDebugString",
        "()Ljava/lang/String;",
        "includeSlots",
        "(Z)Ljava/lang/String;",
        "verifyWellFormed",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "nextSiblingOf$runtime",
        "(I)I",
        "nextSiblingOf",
        "firstChildOf$runtime",
        "firstChildOf",
        "groupHasAux$runtime",
        "groupHasAux",
        "index",
        "groupSlotAtIndex$runtime",
        "(II)Ljava/lang/Object;",
        "groupSlotAtIndex",
        "groupObjectKey$runtime",
        "(I)Ljava/lang/Object;",
        "groupObjectKey",
        "groupAux$runtime",
        "groupAux",
        "groupNode$runtime",
        "groupNode",
        "groupKeyOf$runtime",
        "groupKeyOf",
        "groupSlotRange$runtime",
        "groupSlotRange",
        "groupFlags$runtime",
        "groupFlags",
        "getSlots",
        "()Ljava/lang/Iterable;",
        "toDebugTree$runtime",
        "()Ljava/lang/Object;",
        "toDebugTree",
        "findEffectiveRecomposeScope",
        "I",
        "getRoot",
        "()I",
        "setRoot",
        "(I)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "getAddressSpace",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "Z",
        "getRecordSourceInformation",
        "()Z",
        "setRecordSourceInformation",
        "(Z)V",
        "getRecordCallByInformation",
        "setRecordCallByInformation",
        "currentEditor",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "openReaders",
        "value",
        "version",
        "getVersion",
        "getHasEditor",
        "hasEditor",
        "getCompositionGroups",
        "compositionGroups",
        "isEmpty",
        "",
        "getGroups",
        "()[I",
        "groups",
        "",
        "()[Ljava/lang/Object;",
        "slots",
        "Companion",
        "DebugGroup",
        "DebugSlotRange",
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

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field private openReaders:I

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private root:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 34
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 30
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 31
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 32
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 33
    iput-boolean p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-direct {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    return-void
.end method

.method public static final synthetic access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq v1, p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getGroups()[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    return-object p0
.end method

.method private final getSlots()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p3, 0x5

    aget v2, v0, v2

    add-int/lit8 v3, p3, 0x4

    aget v0, v0, v3

    const v3, 0x7fffff

    and-int/2addr v3, v0

    if-lez v3, :cond_0

    const-string v4, " Nodes: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/high16 v3, -0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    const-string v3, " Marks: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x10000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_1

    const/16 v3, 0x43

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/high16 v3, 0x20000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_2

    const/16 v3, 0x63

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v0, v3

    if-ne v4, v3, :cond_3

    const/16 v3, 0x53

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/high16 v3, -0x80000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_4

    const/16 v3, 0x73

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/high16 v3, 0x4000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_5

    const/16 v3, 0x52

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/high16 v3, 0x8000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_6

    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v3, 0xa

    if-eqz p2, :cond_e

    shr-int/lit8 v4, v2, 0x4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/16 v5, 0xf

    and-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_8

    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v2

    invoke-virtual {v2, v4}, Li/x;->d(I)I

    move-result v2

    :cond_8
    :goto_0
    add-int/2addr v2, v4

    const/high16 v5, 0x800000

    and-int v6, v0, v5

    if-ne v6, v5, :cond_9

    const-string v5, " Node: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_9
    const/high16 v5, 0x1000000

    and-int v6, v0, v5

    if-ne v6, v5, :cond_a

    const-string v5, " Key: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_a
    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    const-string v0, " Aux: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    :cond_b
    if-ge v4, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v4, v2, :cond_d

    add-int/lit8 v0, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_c

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move v4, v0

    goto :goto_1

    :cond_d
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p3, p3, 0x3

    aget p3, v0, p3

    :goto_2
    if-lez p3, :cond_f

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    aget p3, v0, p3

    goto :goto_2

    :cond_f
    return-void
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IZLw3/c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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

    if-ne p5, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    add-int/lit8 v0, p5, 0x1

    aget v0, p0, v0

    if-ltz v0, :cond_2

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 p5, p5, 0x3

    aget p5, p0, p5

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

.method private static final verifyWellFormed$validateGroup(Li/a0;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I
    .locals 14

    move/from16 v4, p5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v4}, Li/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Li/a0;->b(I)Z

    rem-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_8

    add-int/lit8 v0, v4, 0x2

    aget v0, p1, v0

    move/from16 v2, p4

    if-ne v0, v2, :cond_7

    add-int/lit8 v0, v4, 0x5

    aget v0, p1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V

    add-int/lit8 v6, v4, 0x4

    aget v0, p1, v6

    const/high16 v5, -0x58000000

    and-int v7, v0, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    add-int/lit8 v0, v4, 0x3

    aget v0, v8, v0

    move v5, v0

    move v9, v1

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    const/16 v12, 0x10

    if-lez v5, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Li/a0;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    move-result v13

    add-int/2addr v9, v13

    add-int/lit8 v0, v5, 0x4

    aget v0, p1, v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v0

    or-int/2addr v10, v0

    if-eqz v0, :cond_2

    and-int v1, v7, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, La/a;->o(I)V

    invoke-static {v0, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contains a flag that the parent, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is not recorded as having, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    aget v5, v8, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_0

    :cond_3
    aget p0, p1, v6

    const p1, 0x7fffff

    and-int/2addr p1, p0

    const-string v0, ", expected "

    if-ne p1, v9, :cond_6

    if-ne v7, v10, :cond_5

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, La/a;->o(I)V

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, La/a;->o(I)V

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected has mark flags for group "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", received "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected node count for group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Invalid parent link in group "

    invoke-static {v4, p0}, Landroidx/activity/d;->f(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    const-string p0, "Invalid group address: "

    invoke-static {v4, p0}, Landroidx/activity/d;->f(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p0, "Circular group encountered at "

    invoke-static {v4, p0}, Landroidx/activity/d;->f(ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static final verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v0, p3, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    invoke-virtual {p0, p3}, Li/x;->d(I)I

    :cond_1
    if-ltz p3, :cond_2

    array-length p0, p1

    if-ge p3, p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Slot index for group "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildSubTable(Lw3/c;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    return-object p0
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Attempted to close an editor that was not the current editor"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    return-void
.end method

.method public final closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    return-void
.end method

.method public collectCalledByInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final contains(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsFlags(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public dispose()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    :cond_0
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final edit(Lw3/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Li/p0;)Li/r0;
    .locals 6
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

    sget-object v0, Li/s0;->a:[J

    new-instance v0, Li/j0;

    invoke-direct {v0}, Li/j0;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p0

    :try_start_0
    iget-object v1, p2, Li/p0;->a:[Ljava/lang/Object;

    iget p2, p2, Li/p0;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, v3, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public final firstChildOf$runtime(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final forEachGroupSlot$runtime(ILw3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/x;->d(I)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v2

    add-int v3, p1, v0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachSlot$runtime(Lw3/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_6

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/x;->d(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object p0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHasEditor()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 6

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    :cond_0
    and-int/lit8 v3, v2, 0xf

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x4

    const/16 v5, 0xf

    if-le v3, v5, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Li/x;->d(I)I

    move-result v3

    :cond_1
    add-int/2addr v3, v2

    add-int/lit8 p1, p1, 0x4

    aget p0, v0, p1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result p0

    add-int/2addr p0, v2

    if-gt p0, v3, :cond_2

    aget-object p0, v1, p0

    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_2
    return-object v4
.end method

.method public final getRecordCallByInformation()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return p0
.end method

.method public final getRecordSourceInformation()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return p0
.end method

.method public final getRoot()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return p0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    return p0
.end method

.method public final groupAux$runtime(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x2000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/high16 v1, 0x1800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final groupFlags$runtime(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public final groupHasAux$runtime(I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const/high16 p1, 0x2000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final groupKeyOf$runtime(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public final groupNode$runtime(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final groupObjectKey$runtime(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x1000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final groupSlotAtIndex$runtime(II)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-gez p2, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v3, 0xf

    if-le v1, v3, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/x;->d(I)I

    move-result v1

    :cond_2
    if-lt p2, v1, :cond_3

    return-object v2

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final groupSlotRange$runtime(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public final hasRecomposeScopes(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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

    invoke-static {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

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

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 0

    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p0

    return p0
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 v0, p2, 0x2

    aget v0, p0, v0

    :goto_0
    if-lez v0, :cond_9

    if-ne v0, p1, :cond_7

    return v2

    :cond_7
    if-gtz p1, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    if-nez v2, :cond_b

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p2, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_b
    return v1
.end method

.method public invalidateAll()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_8

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/x;->d(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    instance-of v7, v6, Landroidx/compose/runtime/RecomposeScope;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Li/a0;

    invoke-direct {v2}, Li/a0;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li/a0;

    invoke-direct {v4}, Li/a0;-><init>()V

    invoke-virtual {v4, v1}, Li/a0;->b(I)Z

    const/4 v5, -0x3

    invoke-virtual {v4, v5}, Li/a0;->b(I)Z

    iget-object v6, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getCalledByMap$runtime()Li/z;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Li/a0;->c(Li/a0;)V

    :cond_0
    iget v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v1, :cond_9

    new-instance v10, Landroidx/compose/runtime/IntStack;

    invoke-direct {v10}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v6

    move v11, v1

    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    aget v12, v12, v11

    invoke-virtual {v4, v12}, Li/o;->a(I)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eq v12, v5, :cond_1

    invoke-virtual {v2, v11}, Li/a0;->d(I)I

    move-result v12

    iget-object v13, v2, Li/o;->b:[I

    aput v11, v13, v12

    :cond_1
    if-eqz v8, :cond_5

    invoke-direct {v0, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_5

    iget-object v12, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    add-int/lit8 v13, v11, 0x2

    aget v12, v12, v13

    invoke-direct {v0, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v8, v7

    :cond_5
    :goto_2
    if-eq v11, v1, :cond_6

    add-int/lit8 v12, v11, 0x1

    aget v12, v6, v12

    if-ltz v12, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_6
    add-int/lit8 v11, v11, 0x3

    aget v11, v6, v11

    if-ltz v11, :cond_7

    goto :goto_0

    :cond_7
    iget v11, v10, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v11

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, Li/o;->b:[I

    iget-object v2, v2, Li/o;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move v6, v7

    :goto_4
    aget-wide v10, v2, v6

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v6, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_5
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget v15, v0, v15

    move-wide/from16 v16, v10

    const/16 p1, 0x0

    int-to-long v9, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    move/from16 v18, v8

    int-to-long v7, v15

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    or-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->bashGroup$runtime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    move/from16 v18, v8

    move-wide/from16 v16, v10

    const/16 p1, 0x0

    :goto_6
    shr-long v7, v16, v13

    add-int/lit8 v14, v14, 0x1

    move-wide v10, v7

    move/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    move/from16 v18, v8

    const/16 p1, 0x0

    if-ne v12, v13, :cond_e

    goto :goto_7

    :cond_c
    move/from16 v18, v8

    const/16 p1, 0x0

    :goto_7
    if-eq v6, v4, :cond_e

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    move/from16 v18, v8

    const/16 p1, 0x0

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    if-eqz v18, :cond_f

    return-object v3

    :cond_f
    return-object p1

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isGroupAChildOf$runtime(II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v0, p1

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    if-ne v0, p2, :cond_0

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

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p2}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    return-object v0
.end method

.method public final newTableInSameAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 7

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-boolean v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    iget-boolean v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final nextSiblingOf$runtime(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final read(Lw3/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p1
.end method

.method public final rootHandle()J
    .locals 6

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

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

.method public final setRecordCallByInformation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final setRoot(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toDebugString(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotTable(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    const-string v3, "  "

    invoke-static {v0, p0, p1, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toDebugTree$runtime()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Ln3/c;)V

    invoke-static {v0}, La/a;->U(Lw3/e;)Ld4/d;

    move-result-object p0

    invoke-static {p0}, Ld4/h;->h0(Ld4/e;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
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

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

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

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v2, p0, v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    aget v1, p0, v1

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

.method public final traverseGroupAndParents$runtime(ILw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move v0, p1

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

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

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

.method public final traverseTable$runtime(Lw3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p0

    if-ltz p0, :cond_3

    new-instance v1, Landroidx/compose/runtime/IntStack;

    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p0, 0x1

    aget v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_0
    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public verifyWellFormed()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validate()V

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Li/p;->a:[I

    new-instance v1, Li/a0;

    invoke-direct {v1}, Li/a0;-><init>()V

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    move v6, v0

    :goto_0
    if-ltz v6, :cond_0

    const/4 v5, -0x1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Li/a0;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    goto :goto_0

    :cond_0
    return-void
.end method
