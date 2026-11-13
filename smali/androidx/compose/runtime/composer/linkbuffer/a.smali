.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public visit(IILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->a(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
