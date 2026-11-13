.class public final synthetic Lb0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lq1/g;

.field public synthetic d:Li0/p;

.field public synthetic e:J

.field public synthetic f:J

.field public synthetic g:Lt1/j;

.field public synthetic h:Lt1/l;

.field public synthetic i:Lt1/e;

.field public synthetic j:J

.field public synthetic k:La2/l;

.field public synthetic l:La2/k;

.field public synthetic m:J

.field public synthetic n:I

.field public synthetic o:Z

.field public synthetic p:I

.field public synthetic q:Ljava/util/Map;

.field public synthetic r:Lw3/c;

.field public synthetic s:Lq1/l0;

.field public synthetic t:I

.field public synthetic u:I

.field public synthetic v:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lb0/w1;->c:Lq1/g;

    move-object v2, v1

    iget-object v1, v0, Lb0/w1;->d:Li0/p;

    move-object v4, v2

    iget-wide v2, v0, Lb0/w1;->e:J

    move-object v6, v4

    iget-wide v4, v0, Lb0/w1;->f:J

    move-object v7, v6

    iget-object v6, v0, Lb0/w1;->g:Lt1/j;

    move-object v8, v7

    iget-object v7, v0, Lb0/w1;->h:Lt1/l;

    move-object v9, v8

    iget-object v8, v0, Lb0/w1;->i:Lt1/e;

    move-object v11, v9

    iget-wide v9, v0, Lb0/w1;->j:J

    move-object v12, v11

    iget-object v11, v0, Lb0/w1;->k:La2/l;

    move-object v13, v12

    iget-object v12, v0, Lb0/w1;->l:La2/k;

    move-object v15, v13

    iget-wide v13, v0, Lb0/w1;->m:J

    move-object/from16 v16, v15

    iget v15, v0, Lb0/w1;->n:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lb0/w1;->o:Z

    move/from16 v18, v1

    iget v1, v0, Lb0/w1;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lb0/w1;->q:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lb0/w1;->r:Lw3/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Lb0/w1;->s:Lq1/l0;

    move-object/from16 v22, v1

    iget v1, v0, Lb0/w1;->t:I

    move/from16 v23, v1

    iget v1, v0, Lb0/w1;->u:I

    iget v0, v0, Lb0/w1;->v:I

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v23, v23, 0x1

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move-object/from16 v26, v24

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Lb0/y1;->Text--4IGK_g(Lq1/g;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
