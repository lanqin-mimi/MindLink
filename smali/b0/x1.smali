.class public final synthetic Lb0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/String;

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

.field public synthetic s:Lw3/c;

.field public synthetic t:Lq1/l0;

.field public synthetic u:I

.field public synthetic v:I

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/x1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lb0/x1;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lb0/x1;->d:Ljava/lang/String;

    iget-object v3, v0, Lb0/x1;->e:Li0/p;

    iget-wide v4, v0, Lb0/x1;->f:J

    iget-wide v7, v0, Lb0/x1;->g:J

    iget-object v9, v0, Lb0/x1;->h:Lt1/j;

    iget-object v10, v0, Lb0/x1;->i:Lt1/l;

    iget-object v11, v0, Lb0/x1;->j:Lt1/e;

    iget-wide v12, v0, Lb0/x1;->k:J

    iget-object v14, v0, Lb0/x1;->l:La2/l;

    iget-object v15, v0, Lb0/x1;->m:La2/k;

    move-object v6, v2

    iget-wide v1, v0, Lb0/x1;->n:J

    move-wide/from16 v16, v1

    iget v1, v0, Lb0/x1;->o:I

    iget-boolean v2, v0, Lb0/x1;->p:Z

    move/from16 v18, v1

    iget v1, v0, Lb0/x1;->q:I

    move/from16 v20, v1

    iget v1, v0, Lb0/x1;->r:I

    move/from16 v21, v1

    iget-object v1, v0, Lb0/x1;->s:Lw3/c;

    move-object/from16 v22, v1

    iget-object v1, v0, Lb0/x1;->t:Lq1/l0;

    move-object/from16 v23, v1

    iget v1, v0, Lb0/x1;->u:I

    move/from16 v19, v1

    iget v1, v0, Lb0/x1;->v:I

    iget v0, v0, Lb0/x1;->w:I

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move/from16 v19, v2

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v27, v0

    invoke-static/range {v2 .. v27}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    :goto_0
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lb0/x1;->d:Ljava/lang/String;

    iget-object v2, v0, Lb0/x1;->e:Li0/p;

    iget-wide v3, v0, Lb0/x1;->f:J

    iget-wide v5, v0, Lb0/x1;->g:J

    iget-object v7, v0, Lb0/x1;->h:Lt1/j;

    iget-object v8, v0, Lb0/x1;->i:Lt1/l;

    iget-object v9, v0, Lb0/x1;->j:Lt1/e;

    iget-wide v10, v0, Lb0/x1;->k:J

    iget-object v12, v0, Lb0/x1;->l:La2/l;

    iget-object v13, v0, Lb0/x1;->m:La2/k;

    iget-wide v14, v0, Lb0/x1;->n:J

    move-object/from16 v16, v1

    iget v1, v0, Lb0/x1;->o:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lb0/x1;->p:Z

    move/from16 v18, v1

    iget v1, v0, Lb0/x1;->q:I

    move/from16 v19, v1

    iget v1, v0, Lb0/x1;->r:I

    move/from16 v20, v1

    iget-object v1, v0, Lb0/x1;->s:Lw3/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Lb0/x1;->t:Lq1/l0;

    move-object/from16 v22, v1

    iget v1, v0, Lb0/x1;->u:I

    move/from16 v23, v1

    iget v1, v0, Lb0/x1;->v:I

    iget v0, v0, Lb0/x1;->w:I

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

    move-object/from16 v25, v24

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move/from16 v25, v0

    invoke-static/range {v1 .. v25}, Lb0/y1;->Text--4IGK_g(Ljava/lang/String;Li0/p;JJLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
