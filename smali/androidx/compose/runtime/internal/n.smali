.class public final synthetic Landroidx/compose/runtime/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/internal/n;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/n;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/n;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/n;->f:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/internal/n;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
