.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/changelist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public synthetic c:J

.field public synthetic d:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public synthetic e:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->c:J

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->d:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->e:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->a(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method
