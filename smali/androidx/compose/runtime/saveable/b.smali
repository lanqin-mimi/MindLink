.class public final synthetic Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/saveable/SaveableHolder;

.field public synthetic d:Landroidx/compose/runtime/saveable/Saver;

.field public synthetic e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:[Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->c:Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b;->d:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/b;->e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/b;->f:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/b;->g:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/b;->h:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
