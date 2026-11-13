.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lx/j;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lx/h;->c:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lx/h;->d:Lx/j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lx/j;->r:Lx/i;

    if-nez v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lx/j;->n:Lw3/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lx/j;->r:Lx/i;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lx/i;->c:Z

    :cond_2
    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->B()V

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->A()V

    invoke-static {v0}, Lg1/j;->l(Lg1/l;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lq1/g;

    iget-object v1, v0, Lx/j;->r:Lx/i;

    sget-object v13, Lk3/x;->c:Lk3/x;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lx/i;->b:Lq1/g;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iput-object v6, v1, Lx/i;->b:Lq1/g;

    iget-object v1, v1, Lx/i;->d:Lx/d;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lx/j;->d:Lq1/l0;

    iget-object v4, v0, Lx/j;->e:Lt1/d;

    iget v5, v0, Lx/j;->g:I

    iget-boolean v7, v0, Lx/j;->h:Z

    iget v8, v0, Lx/j;->i:I

    iget v9, v0, Lx/j;->j:I

    iput-object v6, v1, Lx/d;->a:Lq1/g;

    iget-object v6, v1, Lx/d;->k:Lq1/l0;

    invoke-virtual {v3, v6}, Lq1/l0;->c(Lq1/l0;)Z

    move-result v6

    iput-object v3, v1, Lx/d;->k:Lq1/l0;

    const/4 v3, -0x1

    const/4 v10, 0x2

    if-nez v6, :cond_4

    iget-wide v11, v1, Lx/d;->q:J

    shl-long/2addr v11, v10

    iput-wide v11, v1, Lx/d;->q:J

    iput-object v2, v1, Lx/d;->l:Lq1/p;

    iput-object v2, v1, Lx/d;->n:Lq1/i0;

    iput v3, v1, Lx/d;->p:I

    iput v3, v1, Lx/d;->o:I

    :cond_4
    iput-object v4, v1, Lx/d;->b:Lt1/d;

    iput v5, v1, Lx/d;->c:I

    iput-boolean v7, v1, Lx/d;->d:Z

    iput v8, v1, Lx/d;->e:I

    iput v9, v1, Lx/d;->f:I

    iput-object v13, v1, Lx/d;->g:Ljava/util/List;

    iget-wide v4, v1, Lx/d;->q:J

    shl-long/2addr v4, v10

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, v1, Lx/d;->q:J

    iput-object v2, v1, Lx/d;->l:Lq1/p;

    iput-object v2, v1, Lx/d;->n:Lq1/i0;

    iput v3, v1, Lx/d;->p:I

    iput v3, v1, Lx/d;->o:I

    goto :goto_1

    :cond_5
    new-instance v1, Lx/i;

    iget-object v3, v0, Lx/j;->c:Lq1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lx/i;->a:Lq1/g;

    iput-object v6, v1, Lx/i;->b:Lq1/g;

    iput-boolean v4, v1, Lx/i;->c:Z

    iput-object v2, v1, Lx/i;->d:Lx/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lx/d;

    iget-object v7, v0, Lx/j;->d:Lq1/l0;

    iget-object v8, v0, Lx/j;->e:Lt1/d;

    iget v9, v0, Lx/j;->g:I

    iget-boolean v10, v0, Lx/j;->h:Z

    iget v11, v0, Lx/j;->i:I

    iget v12, v0, Lx/j;->j:I

    invoke-direct/range {v5 .. v13}, Lx/d;-><init>(Lq1/g;Lq1/l0;Lt1/d;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lx/j;->N()Lx/d;

    move-result-object v2

    iget-object v2, v2, Lx/d;->j:Lb2/c;

    invoke-virtual {v5, v2}, Lx/d;->d(Lb2/c;)V

    iput-object v5, v1, Lx/i;->d:Lx/d;

    iput-object v1, v0, Lx/j;->r:Lx/i;

    :cond_6
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

    invoke-virtual {v0}, Lx/j;->N()Lx/d;

    move-result-object v5

    iget-object v5, v5, Lx/d;->n:Lq1/i0;

    if-eqz v5, :cond_8

    iget-object v2, v5, Lq1/i0;->a:Lq1/h0;

    new-instance v6, Lq1/h0;

    iget-object v7, v2, Lq1/h0;->a:Lq1/g;

    iget-object v8, v0, Lx/j;->d:Lq1/l0;

    iget-object v0, v0, Lx/j;->m:Lp0/w;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lp0/w;->g()J

    move-result-wide v9

    goto :goto_2

    :cond_7
    sget-wide v9, Lp0/t;->h:J

    :goto_2
    const-wide/16 v20, 0x0

    const v22, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v22}, Lq1/l0;->d(Lq1/l0;JJLt1/l;Lt1/j;Lt1/e;JLa2/l;IJI)Lq1/l0;

    move-result-object v8

    iget-object v9, v2, Lq1/h0;->c:Ljava/util/List;

    iget v10, v2, Lq1/h0;->d:I

    iget-boolean v11, v2, Lq1/h0;->e:Z

    iget v12, v2, Lq1/h0;->f:I

    iget-object v13, v2, Lq1/h0;->g:Lb2/c;

    iget-object v14, v2, Lq1/h0;->h:Lb2/m;

    iget-object v15, v2, Lq1/h0;->i:Lt1/d;

    iget-wide v3, v2, Lq1/h0;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lq1/h0;-><init>(Lq1/g;Lq1/l0;Ljava/util/List;IZILb2/c;Lb2/m;Lt1/d;J)V

    iget-wide v2, v5, Lq1/i0;->c:J

    new-instance v4, Lq1/i0;

    iget-object v5, v5, Lq1/i0;->b:Lq1/n;

    invoke-direct {v4, v6, v5, v2, v3}, Lq1/i0;-><init>(Lq1/h0;Lq1/n;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_8
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
