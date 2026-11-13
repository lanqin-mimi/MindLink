.class public final synthetic Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/LinkComposer;

.field public synthetic d:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field public synthetic e:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field public synthetic f:J

.field public synthetic g:Landroidx/compose/runtime/MovableContentStateReference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/LinkComposer;

    iget-object v1, p0, Landroidx/compose/runtime/n;->d:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iget-object v2, p0, Landroidx/compose/runtime/n;->e:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-wide v3, p0, Landroidx/compose/runtime/n;->f:J

    iget-object v5, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/LinkComposer;->a(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
