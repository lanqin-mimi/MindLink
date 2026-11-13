.class public final synthetic Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lx/n;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lx/l;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lx/l;->d:Lx/n;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lx/n;->o:Lx/m;

    if-nez v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lx/m;->c:Z

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->B()V

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->A()V

    invoke-static {v0}, Lg1/j;->l(Lg1/l;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq1/g;

    iget-object v6, v1, Lq1/g;->d:Ljava/lang/String;

    iget-object v1, v0, Lx/n;->o:Lx/m;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lx/m;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v6, v1, Lx/m;->b:Ljava/lang/String;

    iget-object v5, v1, Lx/m;->d:Lx/e;

    if-eqz v5, :cond_3

    iget-object v7, v0, Lx/n;->d:Lq1/l0;

    iget-object v8, v0, Lx/n;->e:Lt1/d;

    iget v9, v0, Lx/n;->f:I

    iget-boolean v10, v0, Lx/n;->g:Z

    iget v11, v0, Lx/n;->h:I

    iget v12, v0, Lx/n;->i:I

    invoke-virtual/range {v5 .. v12}, Lx/e;->f(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V

    goto :goto_1

    :cond_2
    new-instance v1, Lx/m;

    iget-object v3, v0, Lx/n;->c:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lx/m;->a:Ljava/lang/String;

    iput-object v6, v1, Lx/m;->b:Ljava/lang/String;

    iput-boolean v4, v1, Lx/m;->c:Z

    iput-object v2, v1, Lx/m;->d:Lx/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lx/e;

    iget-object v7, v0, Lx/n;->d:Lq1/l0;

    iget-object v8, v0, Lx/n;->e:Lt1/d;

    iget v9, v0, Lx/n;->f:I

    iget-boolean v10, v0, Lx/n;->g:Z

    iget v11, v0, Lx/n;->h:I

    iget v12, v0, Lx/n;->i:I

    invoke-direct/range {v5 .. v12}, Lx/e;-><init>(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V

    invoke-virtual {v0}, Lx/n;->N()Lx/e;

    move-result-object v2

    iget-object v2, v2, Lx/e;->i:Lb2/c;

    invoke-virtual {v5, v2}, Lx/e;->d(Lb2/c;)V

    iput-object v5, v1, Lx/m;->d:Lx/e;

    iput-object v1, v0, Lx/n;->o:Lx/m;

    :cond_3
    :goto_1
    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->B()V

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->A()V

    invoke-static {v0}, Lg1/j;->l(Lg1/l;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lx/n;->N()Lx/e;

    move-result-object v5

    iget-object v6, v0, Lx/n;->d:Lq1/l0;

    iget-object v0, v0, Lx/n;->j:Lp0/w;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lp0/w;->g()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    sget-wide v7, Lp0/t;->h:J

    :goto_2
    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v20}, Lq1/l0;->d(Lq1/l0;JJLt1/l;Lt1/j;Lt1/e;JLa2/l;IJI)Lq1/l0;

    move-result-object v23

    iget-object v0, v5, Lx/e;->o:Lb2/m;

    if-nez v0, :cond_5

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lx/e;->i:Lb2/c;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lq1/g;

    iget-object v8, v5, Lx/e;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lq1/g;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lx/e;->j:Lq1/a;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v5, Lx/e;->n:Lq1/s;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v8, v5, Lx/e;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Lq1/i0;

    new-instance v21, Lq1/h0;

    iget v9, v5, Lx/e;->f:I

    iget-boolean v10, v5, Lx/e;->e:Z

    iget v11, v5, Lx/e;->d:I

    iget-object v12, v5, Lx/e;->c:Lt1/d;

    sget-object v24, Lk3/x;->c:Lk3/x;

    move-object/from16 v29, v0

    move-object/from16 v28, v6

    move-object/from16 v22, v7

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v30, v12

    move-wide/from16 v31, v14

    invoke-direct/range {v21 .. v32}, Lq1/h0;-><init>(Lq1/g;Lq1/l0;Ljava/util/List;IZILb2/c;Lb2/m;Lt1/d;J)V

    move-object/from16 v0, v21

    move-object/from16 v25, v28

    new-instance v12, Lq1/n;

    new-instance v21, Lq1/p;

    move-object/from16 v26, v30

    invoke-direct/range {v21 .. v26}, Lq1/p;-><init>(Lq1/g;Lq1/l0;Ljava/util/List;Lb2/c;Lt1/d;)V

    iget v6, v5, Lx/e;->f:I

    iget v7, v5, Lx/e;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v21

    invoke-direct/range {v12 .. v17}, Lq1/n;-><init>(Lq1/p;JII)V

    iget-wide v5, v5, Lx/e;->l:J

    invoke-direct {v8, v0, v12, v5, v6}, Lq1/i0;-><init>(Lq1/h0;Lq1/n;J)V

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
