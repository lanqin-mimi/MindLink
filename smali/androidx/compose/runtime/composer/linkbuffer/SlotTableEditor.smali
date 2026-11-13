.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0090\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00132\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\n\u0010\u0016\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0018\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0019\u0010\u0019\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0011\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u001e\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00022\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010+\u001a\u00020\u000f2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008+\u0010-J/\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u00022\n\u0010/\u001a\u00060\u001aj\u0002`\u001b2\u000c\u0008\u0002\u00100\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u00081\u00102J3\u00101\u001a\u00060\u001aj\u0002`\u001b2\u0006\u00103\u001a\u00020\u00002\n\u0010/\u001a\u00060\u001aj\u0002`\u001b2\u000c\u0008\u0002\u00100\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u00081\u00104J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u0010!J\u0015\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010:\u001a\u00020\u000f2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008:\u0010-J\u0017\u0010<\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008?\u0010=J%\u0010B\u001a\u0004\u0018\u00010\u00012\n\u0010A\u001a\u00060\u0006j\u0002`@2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010E\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008E\u0010CJ\u0017\u0010F\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008F\u0010=J\u0015\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010,J\u0019\u0010J\u001a\u00020\u00132\n\u0010I\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008J\u0010KJ$\u0010O\u001a\u00020\u00022\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u000f0LH\u0086\u0008\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008R\u0010,J!\u0010W\u001a\u00020\u000f2\n\u0010T\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ7\u0010]\u001a\u00020\u000f2\n\u0010T\u001a\u00060\u0006j\u0002`\u00072\n\u0010Y\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010`\u001a\u00020\u000f2\n\u0010_\u001a\u00060\u0006j\u0002`^\u00a2\u0006\u0004\u0008`\u0010,J!\u0010c\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020a2\n\u0010_\u001a\u00060\u0006j\u0002`^\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008e\u0010!J\u001b\u0010f\u001a\u00020\u000f2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008f\u0010,J;\u0010k\u001a\u00020\u000f2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010g\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008k\u0010lJH\u0010q\u001a\u00020\u000f*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010m2\u0006\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00062\u001a\u0010N\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000f0pH\u0082\u0008\u00a2\u0006\u0004\u0008q\u0010rJD\u0010q\u001a\u00020\u000f*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010m2\n\u0010t\u001a\u00060\u0006j\u0002`s2\u001a\u0010N\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000f0pH\u0082\u0008\u00a2\u0006\u0004\u0008q\u0010uR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010v\u001a\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u001b\u0010}\u001a\u00020|8\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0081\u0001\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0083\u0001R\'\u0010\u0084\u0001\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010z\u001a\u0005\u0008\u0085\u0001\u00106R\u0013\u0010\u0087\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u00106R\u0012\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u00106R\u0012\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u0014\u0010\u0083\u0001R\u0014\u0010\u0089\u0001\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u0014\u0010\u008a\u0001\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0083\u0001R\u0012\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u00106R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0015\u0010\r\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0014\u0010\u008f\u0001\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0083\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "groupKey",
        "(I)I",
        "objectKey",
        "(I)Ljava/lang/Object;",
        "node",
        "newValue",
        "Lj3/x;",
        "updateNode",
        "(ILjava/lang/Object;)V",
        "flagsOf",
        "",
        "isNode",
        "(I)Z",
        "groups",
        "nodeCountOf",
        "parentOf",
        "firstChildOf",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "()J",
        "groupAddress",
        "parentGroup",
        "close",
        "()V",
        "startGroup",
        "endGroup",
        "freeGroup",
        "removeGroup",
        "(Z)V",
        "insertTable",
        "insertGroupFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V",
        "offset",
        "moveGroup",
        "(I)V",
        "(J)V",
        "sourceTable",
        "sourceHandle",
        "destination",
        "moveFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V",
        "sourceEditor",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J",
        "skipGroup",
        "()I",
        "skipToGroupEnd",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchor",
        "seek",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "updateParentNode",
        "(Ljava/lang/Object;)V",
        "value",
        "updateAux",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "slotAddress",
        "setAbsolute",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "index",
        "setRelative",
        "appendSlot",
        "slots",
        "trimSlots",
        "groupHandle",
        "containsHandle",
        "(J)Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "block",
        "buildInsertTable",
        "(Lw3/c;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "newKey",
        "bashGroup$runtime",
        "bashGroup",
        "inGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;",
        "callback",
        "visitSlotsInRememberOrder",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V",
        "firstTailGroupToVisit",
        "tailSlots",
        "visitTailSlotsInRememberOrder$runtime",
        "(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V",
        "visitTailSlotsInRememberOrder",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "removeAllInstancesOfFlags",
        "Li/o;",
        "groupSet",
        "addFlagsToAllGroupsIn",
        "(Li/o;I)V",
        "reset",
        "insertGroup",
        "nodeCountDelta",
        "flagsToRemove",
        "flagsToAdd",
        "removingGroup",
        "propagateChanges",
        "(IIIIZ)V",
        "",
        "start",
        "end",
        "Lkotlin/Function2;",
        "forEachSlotInRangeIndexed",
        "([Ljava/lang/Object;IILw3/e;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "slotRange",
        "([Ljava/lang/Object;ILw3/e;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "parent",
        "I",
        "current",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "getAddressSpace$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "isClosed",
        "Z",
        "()Z",
        "previousSibling",
        "getPreviousSibling",
        "getCurrentGroup",
        "currentGroup",
        "getParentGroup",
        "isGroupEnd",
        "isEmpty",
        "getGroupKey",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "getNode",
        "isParentGroupANode",
        "VisitSlotsInRememberOrderCallback",
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
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private current:I

.field private isClosed:Z

.field private parent:I

.field private previousSibling:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;IILw3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_0

    sub-int v0, p0, p2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, p1, p0

    invoke-interface {p4, v0, v1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;ILw3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v0, p2, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object p0

    invoke-virtual {p0, p2}, Li/x;->d(I)I

    move-result v0

    :cond_0
    add-int/2addr v0, p2

    move p0, p2

    :goto_0
    if-ge p0, v0, :cond_1

    sub-int v1, p0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p1, p0

    invoke-interface {p3, v1, v2}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final insertGroup(I)V
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x3

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    aput v1, v2, v0

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v1, p1, 0x1

    aput v0, v2, v1

    add-int/lit8 v0, p1, 0x4

    aget v0, v2, v0

    const/high16 v1, 0x800000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    const v1, 0x7fffff

    and-int v3, v0, v1

    goto :goto_1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V

    return-void
.end method

.method private final propagateChanges(IIIIZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_8

    add-int/lit8 v4, v2, 0x4

    aget v5, v0, v4

    if-eqz p2, :cond_0

    const v6, 0x7fffff

    and-int/2addr v6, v5

    add-int/2addr v6, p2

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v4

    const/high16 v6, 0x800000

    and-int v7, v5, v6

    if-ne v7, v6, :cond_0

    move p2, v3

    :cond_0
    if-eqz p3, :cond_4

    shr-int/lit8 v6, p3, 0x1

    or-int/2addr v6, p3

    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    add-int/lit8 v8, v2, 0x3

    aget v8, v7, v8

    :goto_1
    if-lez v8, :cond_3

    if-eqz p5, :cond_1

    if-eq v8, p1, :cond_2

    :cond_1
    add-int/lit8 v9, v8, 0x4

    aget v9, v0, v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    goto :goto_1

    :cond_3
    move v6, p3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p4, v3

    goto :goto_5

    :cond_6
    :goto_4
    not-int v7, v6

    and-int/2addr v7, v5

    or-int/2addr v7, p4

    if-eq v7, v5, :cond_5

    aput v7, v0, v4

    move p3, v6

    :goto_5
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    return-void
.end method

.method public static synthetic updateNode$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->updateNode(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addFlagsToAllGroupsIn(Li/o;I)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Li/o;->b:[I

    iget-object v0, v0, Li/o;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v12, v1, v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    move/from16 v15, p2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final appendSlot(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v2, v1, 0x5

    aget v0, v0, v2

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    return-void

    :cond_0
    and-int/lit8 v3, v0, 0xf

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x4

    const/16 v4, 0xf

    if-le v3, v4, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/x;->d(I)I

    move-result v3

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0, v1, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    return-void
.end method

.method public final bashGroup$runtime(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result p0

    aput p1, v0, p0

    return-void
.end method

.method public final buildInsertTable(Lw3/c;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    :cond_0
    return-void
.end method

.method public final containsHandle(J)Z
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v0

    :goto_0
    const/4 p1, 0x0

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p2

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-lez v4, :cond_6

    if-ne v4, p2, :cond_2

    return v5

    :cond_2
    if-gtz v4, :cond_3

    return p1

    :cond_3
    add-int/lit8 v6, v4, 0x2

    aget v7, v2, v6

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    move v8, p2

    :goto_2
    if-ltz v8, :cond_5

    if-ne v8, v4, :cond_4

    return v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    goto :goto_2

    :cond_5
    aget v4, v3, v6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, p1

    :goto_3
    if-nez v5, :cond_8

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {v0, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_8
    return p1
.end method

.method public final endGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final firstChildOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final flagsOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public final getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return p0
.end method

.method public final getGroupKey()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    aget p0, v0, p0

    return p0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->objectKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getParentGroup()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    return p0
.end method

.method public final getPreviousSibling()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return p0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public final handle()J
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final insertGroupFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p0

    :cond_0
    const-string p0, "Cannot insert a group from an unrelated table"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isGroupEnd()Z
    .locals 1

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

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

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isParentGroupANode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

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

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    .locals 8

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    int-to-long p3, p1

    const/16 p5, 0x20

    shl-long/2addr p3, p5

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr p3, v4

    cmp-long p5, v2, v0

    if-eqz p5, :cond_2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    :cond_2
    iget-object p5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordMovedSourceInformation(II)V

    :cond_3
    return-wide p3
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p1

    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p0
.end method

.method public final moveGroup(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 105
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 106
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v1

    :goto_0
    const/4 v6, -0x1

    if-ge v3, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 107
    aget v5, v2, v5

    if-eq v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Offset("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") too large"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 p1, v4, 0x1

    .line 109
    aget v3, v2, p1

    add-int/lit8 v5, v5, 0x1

    .line 110
    aput v3, v2, v5

    .line 111
    aput v0, v2, p1

    if-ne v1, v6, :cond_3

    .line 112
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 p1, p1, 0x3

    .line 113
    aput v4, v2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    aput v4, v2, v1

    .line 115
    :goto_1
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final moveGroup(J)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p2

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    add-int/lit8 v5, v3, 0x3

    aget v5, p2, v5

    if-ne v5, v2, :cond_1

    :cond_0
    if-eq p1, v4, :cond_4

    add-int/lit8 v5, p1, 0x1

    aget v5, p2, v5

    if-eq v5, v2, :cond_4

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v4, :cond_2

    add-int/lit8 v5, p1, 0x1

    aget v5, p2, v5

    if-eq v5, v2, :cond_2

    move p1, v5

    goto :goto_0

    :cond_2
    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not find the group previous to current("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v5, v2, 0x1

    aget v6, p2, v5

    add-int/lit8 p1, p1, 0x1

    aput v6, p2, p1

    aput v0, p2, v5

    if-ne v1, v4, :cond_5

    add-int/lit8 v3, v3, 0x3

    aput v2, p2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    aput v2, p2, v1

    :goto_2
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final nodeCountOf(I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

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

.method public final objectKey(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x1000000

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parentGroup(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final parentOf(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final removeAllInstancesOfFlags(I)V
    .locals 6

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p0

    if-ltz p0, :cond_4

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    add-int/lit8 v3, p0, 0x4

    aget v4, v1, v3

    and-int v5, p1, v4

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    not-int v5, p1

    and-int/2addr v4, v5

    aput v4, v1, v3

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v4, p0, 0x1

    aget v4, v0, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    if-eqz v3, :cond_2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final removeGroup(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v1, v2, 0x4

    aget v1, v0, v1

    const/high16 v3, 0x800000

    and-int v4, v1, v3

    const/4 v7, 0x1

    if-ne v4, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const v3, 0x7fffff

    and-int/2addr v3, v1

    :goto_0
    neg-int v3, v3

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    add-int/lit8 p0, v2, 0x1

    aget p0, v0, p0

    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x3

    aput p0, v0, v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, v7

    aput p0, v0, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    :cond_3
    iput p0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final seek(J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->containsHandle(J)Z

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    if-ne v0, p2, :cond_3

    if-ne v2, p2, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v3

    if-eq v3, p1, :cond_6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-eq v3, p1, :cond_6

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    if-eq v3, p1, :cond_6

    :goto_1
    if-ne v2, p2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x3

    aget v0, v1, v0

    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v4, p2

    :goto_3
    if-ltz v0, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v4, v0, 0x1

    aget v4, v3, v4

    move v5, v4

    move v4, v0

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    :cond_6
    if-ne v0, p2, :cond_8

    if-ne v2, p2, :cond_7

    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x3

    aget p1, v1, v2

    goto :goto_4

    :cond_8
    add-int/lit8 p1, v0, 0x1

    aget p1, v1, p1

    :goto_4
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method public final seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 6

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    return-void
.end method

.method public final setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    if-ltz p1, :cond_0

    array-length v0, p0

    :cond_0
    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final setRelative(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final skipGroup()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

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
    const-string p0, "Skipping past the end of a group"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final skipToGroupEnd()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    :goto_0
    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v2, v3, v2

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    :cond_1
    return-void
.end method

.method public final startGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot start a group because current does not refer to a child of a group"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method public final trimSlots(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p0, 0x5

    aget v2, v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0xf

    add-int/2addr v3, v4

    const/16 v6, 0xf

    if-le v3, v6, :cond_1

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Li/x;->d(I)I

    move-result v3

    :cond_1
    :goto_0
    sub-int/2addr v3, p1

    add-int/lit8 p1, p0, 0x4

    aget p1, v1, p1

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result p1

    if-lt v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    const-string p1, "Attempted to trim more slots than the group has"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(II)I

    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x1800000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v1

    return-void
.end method

.method public final updateNode(ILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    aput-object p2, p0, p1

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-void
.end method

.method public final visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 10

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v5, v2, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v2, v2, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v4

    invoke-virtual {v4, v2}, Li/x;->d(I)I

    move-result v5

    :cond_1
    add-int/2addr v5, v2

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_6

    sub-int v6, v4, v2

    aget-object v7, v1, v4

    instance-of v8, v7, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-static {v8}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v8

    :goto_1
    if-eq v3, v8, :cond_4

    if-gez v3, :cond_2

    add-int/lit8 v3, p1, 0x3

    aget v3, v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    :goto_2
    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v9, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1, v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/2addr v6, v2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-gez v3, :cond_7

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    aget p1, v0, v3

    :goto_4
    if-ltz p1, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    if-gez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x5

    aget v6, v4, v6

    shr-int/lit8 v7, v6, 0x4

    iget-object v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v6, v9, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v12, 0xf

    and-int/2addr v6, v12

    add-int/2addr v6, v11

    if-le v6, v12, :cond_2

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Li/x;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/x;->d(I)I

    move-result v6

    :cond_2
    :goto_0
    add-int/2addr v6, v7

    sub-int v6, v6, p3

    add-int v8, v6, p3

    move v12, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v8, :cond_9

    sub-int v14, v12, v6

    aget-object v15, v5, v12

    instance-of v10, v15, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v10, :cond_7

    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-static {v10}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v10

    :cond_3
    :goto_2
    if-eq v9, v10, :cond_7

    if-gez v9, :cond_4

    add-int/lit8 v9, v1, 0x3

    aget v9, v4, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    :goto_3
    if-ltz v9, :cond_5

    goto :goto_4

    :cond_5
    const-string v16, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_4
    if-ne v2, v9, :cond_6

    move/from16 v16, v11

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    or-int v13, v13, v16

    if-eqz v13, :cond_3

    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    goto :goto_2

    :cond_7
    invoke-interface {v3, v1, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v14, v7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v5, v14

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-gez v9, :cond_a

    add-int/lit8 v1, v1, 0x3

    aget v1, v4, v1

    goto :goto_6

    :cond_a
    add-int/2addr v9, v11

    aget v1, v4, v9

    :goto_6
    if-ltz v1, :cond_d

    if-ne v2, v1, :cond_b

    move v5, v11

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v13, v5

    if-eqz v13, :cond_c

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    goto :goto_6

    :cond_d
    :goto_8
    return-void
.end method
