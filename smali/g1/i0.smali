.class public final Lg1/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg1/h;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lg1/i0;->c:I

    iput-object p1, p0, Lg1/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg1/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg1/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln0/q;Ln0/k;Lw3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/i0;->c:I

    iput-object p1, p0, Lg1/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg1/i0;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Lg1/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lg1/i0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/q;

    iget-object v2, v0, Lg1/i0;->d:Ljava/lang/Object;

    check-cast v2, Ln0/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg1/i0;->e:Ljava/lang/Object;

    check-cast v2, Ln0/k;

    iget-object v2, v2, Ln0/k;->c:Ln0/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lg1/i0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg1/k2;

    move-object v2, v1

    check-cast v2, Ll0/f;

    iget-object v3, v0, Lg1/i0;->e:Ljava/lang/Object;

    check-cast v3, Ll0/f;

    invoke-static {v3}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v3

    check-cast v3, Lh1/z;

    invoke-virtual {v3}, Lh1/z;->getDragAndDropManager()Ll0/d;

    move-result-object v3

    check-cast v3, Ll0/b;

    iget-object v3, v3, Ll0/b;->b:Li/g;

    invoke-virtual {v3, v2}, Li/g;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lg1/i0;->f:Ljava/lang/Object;

    check-cast v3, Lb0/q;

    invoke-static {v3}, La/a;->D(Lb0/q;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ly3/a;->c(Ll0/f;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lg1/i0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iput-object v1, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    sget-object v0, Lg1/j2;->e:Lg1/j2;

    goto :goto_2

    :cond_2
    sget-object v0, Lg1/j2;->c:Lg1/j2;

    :goto_2
    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr0/e;

    iget-object v2, v0, Lg1/i0;->d:Ljava/lang/Object;

    check-cast v2, Lg1/j0;

    iget-object v3, v2, Lg1/j0;->c:Lr0/b;

    iget-object v4, v2, Lg1/j0;->d:Lg1/l;

    iget-object v5, v0, Lg1/i0;->e:Ljava/lang/Object;

    check-cast v5, Lg1/l;

    iput-object v5, v2, Lg1/j0;->d:Lg1/l;

    :try_start_0
    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v5

    invoke-virtual {v5}, Lg1/k;->c()Lb2/c;

    move-result-object v5

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v6

    invoke-virtual {v6}, Lg1/k;->d()Lb2/m;

    move-result-object v6

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v7

    invoke-virtual {v7}, Lg1/k;->b()Lp0/s;

    move-result-object v7

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v8

    invoke-virtual {v8}, Lg1/k;->e()J

    move-result-wide v8

    invoke-interface {v1}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    iget-object v1, v1, Lg1/k;->b:Ljava/lang/Object;

    check-cast v1, Ls0/b;

    iget-object v0, v0, Lg1/i0;->f:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object v10, v3, Lr0/b;->d:Lg1/k;

    invoke-virtual {v10}, Lg1/k;->c()Lb2/c;

    move-result-object v10

    iget-object v11, v3, Lr0/b;->d:Lg1/k;

    invoke-virtual {v11}, Lg1/k;->d()Lb2/m;

    move-result-object v11

    iget-object v12, v3, Lr0/b;->d:Lg1/k;

    invoke-virtual {v12}, Lg1/k;->b()Lp0/s;

    move-result-object v12

    iget-object v13, v3, Lr0/b;->d:Lg1/k;

    invoke-virtual {v13}, Lg1/k;->e()J

    move-result-wide v13

    iget-object v15, v3, Lr0/b;->d:Lg1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    :try_start_1
    iget-object v4, v15, Lg1/k;->b:Ljava/lang/Object;

    check-cast v4, Ls0/b;

    invoke-virtual {v15, v5}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v15, v6}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v15, v7}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v15, v8, v9}, Lg1/k;->m(J)V

    iput-object v1, v15, Lg1/k;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lp0/s;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Lp0/s;->j()V

    iget-object v0, v3, Lr0/b;->d:Lg1/k;

    invoke-virtual {v0, v10}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v0, v11}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v0, v12}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v0, v13, v14}, Lg1/k;->m(J)V

    iput-object v4, v0, Lg1/k;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    iput-object v1, v2, Lg1/j0;->d:Lg1/l;

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :try_start_4
    invoke-interface {v7}, Lp0/s;->j()V

    iget-object v3, v3, Lr0/b;->d:Lg1/k;

    invoke-virtual {v3, v10}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {v3, v11}, Lg1/k;->l(Lb2/m;)V

    invoke-virtual {v3, v12}, Lg1/k;->j(Lp0/s;)V

    invoke-virtual {v3, v13, v14}, Lg1/k;->m(J)V

    iput-object v4, v3, Lg1/k;->b:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_3
    iput-object v1, v2, Lg1/j0;->d:Lg1/l;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
