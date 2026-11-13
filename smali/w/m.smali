.class public final synthetic Lw/m;
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

.field public synthetic o:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lw/m;->c:Lq1/g;

    iget-object v1, p0, Lw/m;->d:Li0/p;

    iget-object v2, p0, Lw/m;->e:Lq1/l0;

    iget-object v3, p0, Lw/m;->f:Lw3/c;

    iget v4, p0, Lw/m;->g:I

    iget-boolean v5, p0, Lw/m;->h:Z

    iget v6, p0, Lw/m;->i:I

    iget v7, p0, Lw/m;->j:I

    iget-object v8, p0, Lw/m;->k:Ljava/util/Map;

    iget-object v9, p0, Lw/m;->l:Lp0/w;

    iget v10, p0, Lw/m;->m:I

    iget v11, p0, Lw/m;->n:I

    iget v14, p0, Lw/m;->o:I

    move-object/from16 p0, p1

    check-cast p0, Landroidx/compose/runtime/Composer;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v14}, Lw/n;->BasicText-CL7eQgs(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Lp0/w;Lw/v;Landroidx/compose/runtime/Composer;III)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
