.class public final synthetic Landroidx/compose/runtime/internal/q;
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

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/q;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/q;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/q;->f:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/q;->g:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/q;->h:Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/internal/q;->i:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->g(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
