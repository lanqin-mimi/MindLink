.class public final synthetic Landroidx/compose/runtime/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/i;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/i;->f:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/i;->g:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/i;->h:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/i;->i:Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/runtime/internal/i;->j:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
