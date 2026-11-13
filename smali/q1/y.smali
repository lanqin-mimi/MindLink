.class public final synthetic Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq1/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lq1/y;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldev/mindlink/ui/ComposableSingletons$MainScreenKt;->a(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lw4/h;->a(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lw4/h;->b(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lw4/a;->a(Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Lu1/c;

    iget-object v2, v1, Lu1/c;->a:Lq1/g;

    sget-object v3, Lq1/c0;->a:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lu1/c;->b:J

    new-instance v1, Lq1/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lq1/k0;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lq1/c0;->p:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/internal/f;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/e;->a:Lv4/d;

    invoke-static {v4, v1, v3}, Ln4/a;->a0(Lv4/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq4/f;

    invoke-direct {v5, v3}, Lq4/f;-><init>(I)V

    iput-object v1, v5, Lq4/f;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v4, v5}, Ln4/a;->S(Lkotlin/jvm/internal/f;Ljava/util/ArrayList;Lw3/a;)Lq4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln4/a;->J(Lq4/a;)Lq4/a;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/internal/f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/e;->a:Lv4/d;

    invoke-static {v4, v2, v3}, Ln4/a;->a0(Lv4/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq4/f;

    invoke-direct {v4, v1}, Lq4/f;-><init>(I)V

    iput-object v2, v4, Lq4/f;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3, v4}, Ln4/a;->S(Lkotlin/jvm/internal/f;Ljava/util/ArrayList;Lw3/a;)Lq4/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, La2/r;

    iget v0, v0, La2/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, La2/s;

    iget v2, v1, La2/s;->a:I

    new-instance v3, La2/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La2/r;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lq1/d0;->e:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v1, La2/s;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, La2/e;

    iget v0, v0, La2/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, Lq1/j;

    iget v0, v0, Lq1/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Lq1/v;

    iget-boolean v2, v1, Lq1/v;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lq1/c0;->a:Landroidx/compose/runtime/saveable/Saver;

    iget v1, v1, Lq1/v;->b:I

    new-instance v3, Lq1/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lq1/j;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lq1/d0;->b:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v1, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Lq1/j0;

    iget-object v2, v1, Lq1/j0;->a:Lq1/e0;

    sget-object v3, Lq1/c0;->i:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lq1/j0;->b:Lq1/e0;

    invoke-static {v4, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lq1/j0;->c:Lq1/e0;

    invoke-static {v5, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lq1/j0;->d:Lq1/e0;

    invoke-static {v1, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Lq1/e0;

    iget-object v2, v1, Lq1/e0;->a:La2/o;

    invoke-interface {v2}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/t;->a(J)Lp0/t;

    move-result-object v2

    sget-object v3, Lq1/c0;->r:Lq1/b0;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v1, Lq1/e0;->b:J

    invoke-static {v5, v6}, Lb2/o;->a(J)Lb2/o;

    move-result-object v2

    sget-object v5, Lq1/c0;->x:Lq1/b0;

    invoke-static {v2, v5, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Lq1/e0;->c:Lt1/l;

    sget-object v7, Lt1/l;->d:Lt1/l;

    sget-object v7, Lq1/c0;->n:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v6, v7, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lq1/e0;->d:Lt1/j;

    sget-object v8, Lq1/c0;->v:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v7, v8, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lq1/e0;->e:Lt1/k;

    sget-object v9, Lq1/c0;->w:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v8, v9, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lq1/e0;->g:Ljava/lang/String;

    iget-wide v11, v1, Lq1/e0;->h:J

    invoke-static {v11, v12}, Lb2/o;->a(J)Lb2/o;

    move-result-object v11

    invoke-static {v11, v5, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v1, Lq1/e0;->i:La2/a;

    sget-object v12, Lq1/c0;->o:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v5, v12, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v12

    iget-object v5, v1, Lq1/e0;->j:La2/p;

    sget-object v13, Lq1/c0;->l:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v5, v13, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v13

    iget-object v5, v1, Lq1/e0;->k:Lw1/b;

    sget-object v14, Lw1/b;->e:Lw1/b;

    sget-object v14, Lq1/c0;->A:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v5, v14, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p0, v4

    iget-wide v4, v1, Lq1/e0;->l:J

    invoke-static {v4, v5}, Lp0/t;->a(J)Lp0/t;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v1, Lq1/e0;->m:La2/l;

    sget-object v4, Lq1/c0;->k:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v4, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v16

    iget-object v1, v1, Lq1/e0;->n:Lp0/w0;

    sget-object v3, Lp0/w0;->d:Lp0/w0;

    sget-object v3, Lq1/c0;->q:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, p0

    move-object v5, v2

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, Lq1/m0;

    iget-object v0, v0, Lq1/m0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Lq1/t;

    iget v2, v1, Lq1/t;->a:I

    new-instance v3, La2/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La2/k;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lq1/c0;->s:Lq1/b0;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lq1/t;->b:I

    new-instance v3, La2/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La2/m;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lq1/c0;->t:Lq1/b0;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lq1/t;->c:J

    invoke-static {v2, v3}, Lb2/o;->a(J)Lb2/o;

    move-result-object v2

    sget-object v3, Lq1/c0;->x:Lq1/b0;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lq1/t;->d:La2/q;

    sget-object v3, La2/q;->c:La2/q;

    sget-object v3, Lq1/c0;->m:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lq1/t;->e:Lq1/v;

    sget-object v3, Lq1/d0;->a:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lq1/t;->f:La2/i;

    sget-object v3, La2/i;->d:La2/i;

    sget-object v3, Lq1/c0;->C:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v2, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lq1/t;->g:I

    new-instance v3, La2/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La2/e;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lq1/d0;->c:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lq1/t;->h:I

    new-instance v3, La2/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La2/d;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lq1/c0;->u:Lq1/b0;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lq1/t;->i:La2/s;

    sget-object v2, Lq1/d0;->d:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v1, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, Lq1/n0;

    iget-object v0, v0, Lq1/n0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, La2/g;

    iget v0, v0, La2/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, La2/h;

    iget v0, v0, La2/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, La2/f;

    iget v0, v0, La2/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, La2/i;

    iget v2, v1, La2/i;->a:F

    new-instance v3, La2/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La2/f;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lq1/c0;->D:Lq1/b0;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, La2/i;->b:I

    new-instance v4, La2/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, La2/h;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lq1/c0;->E:Lq1/b0;

    invoke-static {v4, v3, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, La2/i;->c:I

    new-instance v4, La2/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, La2/g;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lq1/c0;->F:Lq1/b0;

    invoke-static {v4, v1, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v0, p2

    check-cast v0, Lw1/a;

    iget-object v0, v0, Lw1/a;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v2, p2

    check-cast v2, Lw1/b;

    iget-object v2, v2, Lw1/b;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/a;

    sget-object v6, Lq1/c0;->B:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v5, v6, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object/from16 v1, p2

    check-cast v1, Lq1/e;

    iget-object v3, v1, Lq1/e;->a:Ljava/lang/Object;

    instance-of v4, v3, Lq1/t;

    if-eqz v4, :cond_2

    sget-object v4, Lq1/i;->c:Lq1/i;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lq1/e0;

    if-eqz v4, :cond_3

    sget-object v4, Lq1/i;->d:Lq1/i;

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lq1/n0;

    if-eqz v4, :cond_4

    sget-object v4, Lq1/i;->e:Lq1/i;

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lq1/m0;

    if-eqz v4, :cond_5

    sget-object v4, Lq1/i;->f:Lq1/i;

    goto :goto_1

    :cond_5
    instance-of v4, v3, Lq1/l;

    if-eqz v4, :cond_6

    sget-object v4, Lq1/i;->g:Lq1/i;

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lq1/k;

    if-eqz v4, :cond_7

    sget-object v4, Lq1/i;->h:Lq1/i;

    goto :goto_1

    :cond_7
    instance-of v4, v3, Lq1/g0;

    if-eqz v4, :cond_8

    sget-object v4, Lq1/i;->i:Lq1/i;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Landroidx/activity/d;->t()V

    goto :goto_3

    :pswitch_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/g0;

    iget-object v0, v3, Lq1/g0;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/k;

    sget-object v2, Lq1/c0;->g:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/l;

    sget-object v2, Lq1/c0;->f:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/m0;

    sget-object v2, Lq1/c0;->e:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/n0;

    sget-object v2, Lq1/c0;->d:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/e0;

    sget-object v2, Lq1/c0;->i:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq1/t;

    sget-object v2, Lq1/c0;->h:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v3, v2, v0}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget v2, v1, Lq1/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lq1/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lq1/e;->d:Ljava/lang/String;

    filled-new-array {v4, v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
