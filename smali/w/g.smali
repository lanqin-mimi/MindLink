.class public final synthetic Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Li0/p;

.field public synthetic d:Lq1/g;

.field public synthetic e:Lw3/c;

.field public synthetic f:Z

.field public synthetic g:Ljava/util/Map;

.field public synthetic h:Lq1/l0;

.field public synthetic i:I

.field public synthetic j:Z

.field public synthetic k:I

.field public synthetic l:I

.field public synthetic m:Lt1/d;

.field public synthetic n:Lp0/w;

.field public synthetic o:Lw3/c;

.field public synthetic p:I

.field public synthetic q:I

.field public synthetic r:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lw/g;->c:Li0/p;

    move-object v2, v1

    iget-object v1, v0, Lw/g;->d:Lq1/g;

    move-object v3, v2

    iget-object v2, v0, Lw/g;->e:Lw3/c;

    move-object v4, v3

    iget-boolean v3, v0, Lw/g;->f:Z

    move-object v5, v4

    iget-object v4, v0, Lw/g;->g:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lw/g;->h:Lq1/l0;

    move-object v7, v6

    iget v6, v0, Lw/g;->i:I

    move-object v8, v7

    iget-boolean v7, v0, Lw/g;->j:Z

    move-object v9, v8

    iget v8, v0, Lw/g;->k:I

    move-object v10, v9

    iget v9, v0, Lw/g;->l:I

    move-object v11, v10

    iget-object v10, v0, Lw/g;->m:Lt1/d;

    move-object v12, v11

    iget-object v11, v0, Lw/g;->n:Lp0/w;

    move-object v13, v12

    iget-object v12, v0, Lw/g;->o:Lw3/c;

    move-object v14, v13

    iget v13, v0, Lw/g;->p:I

    move-object v15, v14

    iget v14, v0, Lw/g;->q:I

    iget v0, v0, Lw/g;->r:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v15

    move v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v16}, Lw/n;->a(Li0/p;Lq1/g;Lw3/c;ZLjava/util/Map;Lq1/l0;IZIILt1/d;Lp0/w;Lw3/c;IIILandroidx/compose/runtime/Composer;)V

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
