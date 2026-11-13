.class public final synthetic Landroidx/compose/runtime/saveable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Lw3/e;

.field public synthetic f:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->c:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/g;->e:Lw3/e;

    iget v3, p0, Landroidx/compose/runtime/saveable/g;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lw3/e;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
