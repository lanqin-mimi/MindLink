.class public final synthetic Lb0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lq1/g;

.field public synthetic e:Li0/p;

.field public synthetic f:J

.field public synthetic g:J

.field public synthetic h:Lt1/j;

.field public synthetic i:Lt1/l;

.field public synthetic j:Lt1/e;

.field public synthetic k:J

.field public synthetic l:La2/l;

.field public synthetic m:La2/k;

.field public synthetic n:J

.field public synthetic o:I

.field public synthetic p:Z

.field public synthetic q:I

.field public synthetic r:I

.field public synthetic s:Ljava/util/Map;

.field public synthetic t:Lw3/c;

.field public synthetic u:Lq1/l0;

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/u1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lb0/u1;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lb0/u1;->d:Lq1/g;

    iget-object v3, v0, Lb0/u1;->e:Li0/p;

    iget-wide v4, v0, Lb0/u1;->f:J

    iget-wide v6, v0, Lb0/u1;->g:J

    iget-object v8, v0, Lb0/u1;->h:Lt1/j;

    iget-object v9, v0, Lb0/u1;->i:Lt1/l;

    iget-object v10, v0, Lb0/u1;->j:Lt1/e;

    iget-wide v11, v0, Lb0/u1;->k:J

    iget-object v13, v0, Lb0/u1;->l:La2/l;

    iget-object v14, v0, Lb0/u1;->m:La2/k;

    move-object v15, v2

    iget-wide v1, v0, Lb0/u1;->n:J

    move-wide/from16 v16, v1

    iget v1, v0, Lb0/u1;->o:I

    iget-boolean v2, v0, Lb0/u1;->p:Z

    move/from16 v18, v1

    iget v1, v0, Lb0/u1;->q:I

    move/from16 v19, v1

    iget v1, v0, Lb0/u1;->r:I

    move/from16 v20, v1

    iget-object v1, v0, Lb0/u1;->s:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Lb0/u1;->t:Lw3/c;

    move-object/from16 v22, v1

    iget-object v1, v0, Lb0/u1;->u:Lq1/l0;

    move-object/from16 v23, v1

    iget v1, v0, Lb0/u1;->v:I

    move/from16 v24, v1

    iget v1, v0, Lb0/u1;->w:I

    iget v0, v0, Lb0/u1;->x:I

    move/from16 v25, v24

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v26, p2

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v25, v25, 0x1

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move/from16 v27, v18

    move/from16 v18, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v27

    move/from16 v27, v0

    invoke-static/range {v2 .. v27}, Lb0/y1;->Text-IbK3jfQ(Lq1/g;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    :goto_0
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lb0/u1;->d:Lq1/g;

    iget-object v2, v0, Lb0/u1;->e:Li0/p;

    iget-wide v3, v0, Lb0/u1;->f:J

    iget-wide v6, v0, Lb0/u1;->g:J

    iget-object v8, v0, Lb0/u1;->h:Lt1/j;

    iget-object v9, v0, Lb0/u1;->i:Lt1/l;

    iget-object v10, v0, Lb0/u1;->j:Lt1/e;

    iget-wide v11, v0, Lb0/u1;->k:J

    iget-object v13, v0, Lb0/u1;->l:La2/l;

    iget-object v14, v0, Lb0/u1;->m:La2/k;

    move-object v5, v1

    move-object v15, v2

    iget-wide v1, v0, Lb0/u1;->n:J

    move-wide/from16 v16, v1

    iget v1, v0, Lb0/u1;->o:I

    iget-boolean v2, v0, Lb0/u1;->p:Z

    move/from16 v18, v1

    iget v1, v0, Lb0/u1;->q:I

    move/from16 v19, v1

    iget v1, v0, Lb0/u1;->r:I

    move/from16 v20, v1

    iget-object v1, v0, Lb0/u1;->s:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Lb0/u1;->t:Lw3/c;

    move-object/from16 v22, v1

    iget-object v1, v0, Lb0/u1;->u:Lq1/l0;

    move-object/from16 v23, v1

    iget v1, v0, Lb0/u1;->v:I

    move/from16 v24, v1

    iget v1, v0, Lb0/u1;->w:I

    iget v0, v0, Lb0/u1;->x:I

    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/Composer;

    move-object/from16 v26, p2

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v24, v24, 0x1

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v27, v18

    move/from16 v18, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v27

    move-object/from16 v27, v25

    move/from16 v25, v24

    move-object/from16 v24, v27

    move/from16 v27, v0

    invoke-static/range {v1 .. v27}, Lb0/y1;->Text-Z58ophY(Lq1/g;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILjava/util/Map;Lw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
