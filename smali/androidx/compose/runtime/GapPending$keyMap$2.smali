.class final Landroidx/compose/runtime/GapPending$keyMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/GapPending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapPending;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/GapPending$keyMap$2;->invoke-fVlnmYg()Li/j0;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->box-impl(Li/j0;)Landroidx/compose/runtime/collection/MultiValueMap;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-fVlnmYg()Li/j0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/j0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$multiMap(I)Li/j0;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    invoke-static {v3}, Landroidx/compose/runtime/GapComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
