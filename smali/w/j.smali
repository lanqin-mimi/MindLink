.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lq1/g;

.field public synthetic d:Li0/p;

.field public synthetic e:Lq1/l0;

.field public synthetic f:Lw3/c;

.field public synthetic g:I

.field public synthetic h:Z

.field public synthetic i:I

.field public synthetic j:I

.field public synthetic k:Ljava/util/Map;

.field public synthetic l:Lp0/w;

.field public synthetic m:I

.field public synthetic n:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lw/j;->c:Lq1/g;

    iget-object v1, p0, Lw/j;->d:Li0/p;

    iget-object v2, p0, Lw/j;->e:Lq1/l0;

    iget-object v3, p0, Lw/j;->f:Lw3/c;

    iget v4, p0, Lw/j;->g:I

    iget-boolean v5, p0, Lw/j;->h:Z

    iget v6, p0, Lw/j;->i:I

    iget v7, p0, Lw/j;->j:I

    iget-object v8, p0, Lw/j;->k:Ljava/util/Map;

    iget-object v9, p0, Lw/j;->l:Lp0/w;

    iget v10, p0, Lw/j;->m:I

    iget v12, p0, Lw/j;->n:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v10, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lw/n;->BasicText-RWo7tUw(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
