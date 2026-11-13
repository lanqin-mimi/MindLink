.class final Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;
.super Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;",
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "parent",
        "index",
        "",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V",
        "getParent",
        "()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "getIndex",
        "()I",
        "getIdentity",
        "",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final index:I

.field private final parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    return p0
.end method

.method public final getParent()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
