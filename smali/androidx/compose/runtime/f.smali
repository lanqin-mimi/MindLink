.class public final synthetic Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/DerivedSnapshotState;

.field public synthetic d:Landroidx/compose/runtime/internal/IntRef;

.field public synthetic e:Li/e0;

.field public synthetic f:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v1, p0, Landroidx/compose/runtime/f;->d:Landroidx/compose/runtime/internal/IntRef;

    iget-object v2, p0, Landroidx/compose/runtime/f;->e:Li/e0;

    iget p0, p0, Landroidx/compose/runtime/f;->f:I

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Li/e0;ILjava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
