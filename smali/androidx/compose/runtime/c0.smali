.class public final synthetic Landroidx/compose/runtime/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Landroidx/compose/runtime/Recomposer;

.field public synthetic d:Li/k0;

.field public synthetic e:Li/k0;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;

.field public synthetic h:Li/k0;

.field public synthetic i:Ljava/util/List;

.field public synthetic j:Li/k0;

.field public synthetic k:Ljava/util/Set;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/c0;->c:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->d:Li/k0;

    iget-object v2, p0, Landroidx/compose/runtime/c0;->e:Li/k0;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->f:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->g:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/c0;->h:Li/k0;

    iget-object v6, p0, Landroidx/compose/runtime/c0;->i:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/c0;->j:Li/k0;

    iget-object v8, p0, Landroidx/compose/runtime/c0;->k:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Li/k0;Li/k0;Ljava/util/List;Ljava/util/List;Li/k0;Ljava/util/List;Li/k0;Ljava/util/Set;J)Lj3/x;

    move-result-object p0

    return-object p0
.end method
