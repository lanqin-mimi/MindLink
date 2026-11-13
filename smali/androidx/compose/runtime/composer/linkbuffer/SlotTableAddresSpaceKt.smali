.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\u001a \u0010\u0004\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a \u0010\u0007\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a \u0010\u0008\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a \u0010\t\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a \u0010\n\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0005\u001a(\u0010\u0004\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\r\u001a(\u0010\u0006\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a(\u0010\u0007\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a(\u0010\u0008\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a(\u0010\t\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\r\u001a \u0010\u000e\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0005\u001a \u0010\u000f\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u001a(\u0010\u000f\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a(\u0010\n\u001a\u00020\u000c*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u001a4\u0010\u0016\u001a\u00020\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\n\u0010\u0014\u001a\u00060\u0001j\u0002`\u00132\n\u0010\u0015\u001a\u00060\u0001j\u0002`\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001d\u0010\u001c\u001a\u00020\u000c*\u0004\u0018\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a9\u0010$\u001a\u00060\u0001j\u0002`\u0002*\u0004\u0018\u00010\u00002\u0006\u0010 \u001a\u00020\u00012\n\u0010!\u001a\u00060\u0001j\u0002`\u00022\n\u0010#\u001a\u00060\u0001j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010&\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001c\u0010*\u001a\u00020\u00012\n\u0010)\u001a\u00060\u0001j\u0002`(H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010,\u001a\u00020\u00012\n\u0010)\u001a\u00060\u0001j\u0002`(H\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010+\u001a\u0018\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a#\u00101\u001a\u00020\u00012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00132\u0006\u0010-\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u00081\u00102\u001a7\u0010:\u001a\u0008\u0012\u0004\u0012\u00020908*\u0002032\n\u00104\u001a\u00060\u0001j\u0002`\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a,\u0010<\u001a\u00020.*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0019\u0010>\u001a\u00020.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008>\u0010?\"\u0014\u0010@\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\"\u0014\u0010B\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008B\u0010A\"\u0014\u0010C\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008C\u0010A\"\u0014\u0010D\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010A\"\u0014\u0010E\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010A\"\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010A\"\u0014\u0010G\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010A\"\u0014\u0010H\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010A\"\u0014\u0010I\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010A\"\u0014\u0010J\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008J\u0010A\"\u0014\u0010K\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010A\"\u0014\u0010L\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010A\"\u0014\u0010M\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008M\u0010A\"\u0014\u0010N\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010A\"\u0014\u0010O\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010A\"\u0014\u0010P\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010A\"\u0014\u0010Q\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R*\u000c\u0008\u0000\u0010S\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010T\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010U\"\u00020\u00012\u00020\u0001\u00a8\u0006V"
    }
    d2 = {
        "",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "groupKey",
        "([II)I",
        "groupNext",
        "groupParent",
        "groupChild",
        "groupFlags",
        "groupSlotRange",
        "value",
        "Lj3/x;",
        "([III)V",
        "groupNodeCount",
        "groupChildNodeCount",
        "([III)I",
        "",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "start",
        "end",
        "clearRange",
        "([Ljava/lang/Object;II)V",
        "capacity",
        "newGroupsArray",
        "(I)[I",
        "offset",
        "initGroups",
        "([II)V",
        "newSlotsArray",
        "(I)[Ljava/lang/Object;",
        "key",
        "parent",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "groupAllocate",
        "([IIII)I",
        "validateFreeList",
        "([I)I",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "slotRange",
        "slotAddressOf",
        "(I)I",
        "slotSmallSizeOf",
        "size",
        "",
        "isLargeSlotRangeSize",
        "(I)Z",
        "slotRangeFromAddressAndSize",
        "(II)I",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "group",
        "child",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "traceBuilder",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "buildTrace",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;",
        "allUnallocated",
        "([Ljava/lang/Object;II)Z",
        "isUnallocated",
        "(Ljava/lang/Object;)Z",
        "NULL_ADDRESS",
        "I",
        "LAZY_ADDRESS",
        "SLOT_TABLE_GROUP_SIZE",
        "SLOT_TABLE_GROUP_KEY_OFFSET",
        "SLOT_TABLE_GROUP_NEXT_OFFSET",
        "SLOT_TABLE_GROUP_PARENT_OFFSET",
        "SLOT_TABLE_GROUP_CHILD_OFFSET",
        "SLOT_TABLE_GROUP_FLAGS_OFFSET",
        "SLOT_TABLE_GROUP_SLOTS_OFFSET",
        "SLOT_TABLE_SLOT_SHIFT",
        "SLOT_TABLE_SLOT_SMALL_SIZE_MASK",
        "SLOT_TABLE_SLOT_LARGE_SENTINEL",
        "SLOT_TABLE_SLOT_MAX_SMALL_SIZE",
        "SLOT_TABLE_SLOT_MOVE_BUFFER_SIZE",
        "SLOT_TABLE_INITIAL_GROUPS_SIZE",
        "SLOT_TABLE_INITIAL_SLOTS_SIZE",
        "Unallocated",
        "Ljava/lang/Object;",
        "GroupAddress",
        "SlotAddress",
        "SlotRange",
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
.field public static final LAZY_ADDRESS:I = 0x0

.field public static final NULL_ADDRESS:I = -0x1

.field private static final SLOT_TABLE_GROUP_CHILD_OFFSET:I = 0x3

.field private static final SLOT_TABLE_GROUP_FLAGS_OFFSET:I = 0x4

.field private static final SLOT_TABLE_GROUP_KEY_OFFSET:I = 0x0

.field private static final SLOT_TABLE_GROUP_NEXT_OFFSET:I = 0x1

.field private static final SLOT_TABLE_GROUP_PARENT_OFFSET:I = 0x2

.field public static final SLOT_TABLE_GROUP_SIZE:I = 0x6

.field private static final SLOT_TABLE_GROUP_SLOTS_OFFSET:I = 0x5

.field private static final SLOT_TABLE_INITIAL_GROUPS_SIZE:I = 0x300

.field private static final SLOT_TABLE_INITIAL_SLOTS_SIZE:I = 0x100

.field private static final SLOT_TABLE_SLOT_LARGE_SENTINEL:I = 0xf

.field public static final SLOT_TABLE_SLOT_MAX_SMALL_SIZE:I = 0xf

.field private static final SLOT_TABLE_SLOT_MOVE_BUFFER_SIZE:I = 0x8

.field public static final SLOT_TABLE_SLOT_SHIFT:I = 0x4

.field private static final SLOT_TABLE_SLOT_SMALL_SIZE_MASK:I = 0xf

.field private static final Unallocated:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnallocated$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$groupAllocate([IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->groupAllocate([IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$initGroups([II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    return-void
.end method

.method public static final synthetic access$newGroupsArray(I)[I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newGroupsArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newSlotsArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newSlotsArray(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateFreeList([I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->validateFreeList([I)I

    move-result p0

    return p0
.end method

.method private static final allUnallocated([Ljava/lang/Object;II)Z
    .locals 3

    add-int/2addr p2, p1

    array-length v0, p0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    aget-object v0, p0, p1

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    aget v2, v2, v3

    const/high16 v3, 0x1000000

    and-int v4, v2, v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    add-int/lit8 v5, v1, 0x5

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x4

    const/high16 v5, 0x800000

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v4

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v4

    invoke-virtual {p3, v3, v2, v4, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    const-string p0, "Traversing parent of group not in the slot table: "

    invoke-static {p1, p0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final clearRange([Ljava/lang/Object;II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method private static final groupAllocate([IIII)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    aget v2, p0, v1

    array-length v3, p0

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    aget v2, p0, v1

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget v3, p0, v3

    aput v3, p0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x6

    aput v3, p0, v1

    :goto_0
    aput p1, p0, v2

    add-int/lit8 p1, v2, 0x2

    aput p2, p0, p1

    add-int/lit8 p1, v2, 0x1

    aput v0, p0, p1

    add-int/lit8 p1, v2, 0x3

    aput v0, p0, p1

    add-int/lit8 p1, v2, 0x4

    aput p3, p0, p1

    add-int/lit8 p1, v2, 0x5

    aput v0, p0, p1

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final groupChild([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final groupChild([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 5
    aput p2, p0, p1

    return-void
.end method

.method public static final groupChildNodeCount([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 11
    aget p0, p0, p1

    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final groupChildNodeCount([III)I
    .locals 2

    add-int/lit8 p1, p1, 0x4

    aget v0, p0, p1

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return p2
.end method

.method public static final groupFlags([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final groupFlags([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p2, p0, p1

    return-void
.end method

.method public static final groupKey([II)I
    .locals 0

    aget p0, p0, p1

    return p0
.end method

.method public static final groupKey([III)V
    .locals 0

    .line 3
    aput p2, p0, p1

    return-void
.end method

.method public static final groupNext([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public static final groupNext([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 5
    aput p2, p0, p1

    return-void
.end method

.method public static final groupNodeCount([II)I
    .locals 1

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

.method public static final groupParent([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final groupParent([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 5
    aput p2, p0, p1

    return-void
.end method

.method public static final groupSlotRange([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public static final groupSlotRange([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 5
    aput p2, p0, p1

    return-void
.end method

.method private static final initGroups([II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public static final isLargeSlotRangeSize(I)Z
    .locals 1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isUnallocated(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final newGroupsArray(I)[I
    .locals 2

    new-array p0, p0, [I

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    return-object p0
.end method

.method private static final newSlotsArray(I)[Ljava/lang/Object;
    .locals 3

    new-array v0, p0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final slotAddressOf(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final slotRangeFromAddressAndSize(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x4

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static final slotSmallSizeOf(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final validateFreeList([I)I
    .locals 6

    const/4 v0, 0x1

    aget v1, p0, v0

    sget-object v2, Li/p;->a:[I

    new-instance v2, Li/a0;

    invoke-direct {v2}, Li/a0;-><init>()V

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v1}, Li/o;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Li/a0;->b(I)Z

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const-string p0, "Invalid free link at "

    invoke-static {v1, p0}, Landroidx/activity/d;->f(ILjava/lang/String;)V

    return v4

    :cond_1
    const-string p0, "Loop at "

    invoke-static {v1, p0}, Landroidx/activity/d;->f(ILjava/lang/String;)V

    return v4

    :cond_2
    iget p0, v2, Li/o;->d:I

    return p0
.end method
