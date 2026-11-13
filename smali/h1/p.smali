.class public final synthetic Lh1/p;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lh1/p;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lh1/p;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x7

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ln0/e;

    iget-object v1, v0, Ln0/e;->c:Li/k0;

    iget-object v6, v0, Ln0/e;->d:Li/k0;

    iget-object v7, v0, Ln0/e;->a:Ln0/k;

    invoke-virtual {v7}, Ln0/k;->f()Ln0/q;

    move-result-object v8

    const/4 v15, 0x0

    if-nez v8, :cond_3

    iget-object v3, v6, Li/t0;->b:[Ljava/lang/Object;

    iget-object v8, v6, Li/t0;->a:[J

    const/16 v16, 0x0

    array-length v4, v8

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    move v9, v15

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v11, v8, v9

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v5

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_2

    sub-int v10, v9, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v13, v15

    :goto_1
    if-ge v13, v10, :cond_1

    and-long v23, v11, v19

    cmp-long v14, v23, v17

    if-ltz v14, :cond_0

    shr-long/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v13

    aget-object v0, v3, v0

    check-cast v0, Lg1/b;

    sget-object v1, Ln0/p;->c:Ln0/p;

    invoke-virtual {v0}, Lg1/b;->O()V

    throw v16

    :cond_1
    if-ne v10, v2, :cond_10

    :cond_2
    if-eq v9, v4, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v8}, Li0/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v8}, Li/t0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ln0/q;->T()V

    :cond_4
    invoke-virtual {v8}, Ln0/q;->S()Ln0/p;

    invoke-interface {v8}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-virtual {v4}, Li0/o;->isAttached()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, Lg1/h;->getNode()Li0/o;

    move-result-object v4

    invoke-static {v8}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v8

    move v9, v15

    :goto_2
    if-eqz v8, :cond_c

    iget-object v10, v8, Lg1/g0;->G:Lg1/e1;

    iget-object v10, v10, Lg1/e1;->f:Li0/o;

    invoke-virtual {v10}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x1400

    if-eqz v10, :cond_a

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x1400

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Li0/o;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    instance-of v10, v4, Lg1/b;

    if-eqz v10, :cond_9

    invoke-virtual {v6, v4}, Li/t0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    if-gt v9, v3, :cond_8

    check-cast v4, Lg1/b;

    invoke-virtual {v4}, Lg1/b;->O()V

    throw v16

    :cond_8
    check-cast v4, Lg1/b;

    sget-object v0, Ln0/p;->c:Ln0/p;

    invoke-virtual {v4}, Lg1/b;->O()V

    throw v16

    :cond_9
    :goto_4
    invoke-virtual {v4}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Lg1/g0;->r()Lg1/g0;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v4, v8, Lg1/g0;->G:Lg1/e1;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lg1/e1;->e:Lg1/h2;

    goto :goto_2

    :cond_b
    move-object/from16 v4, v16

    goto :goto_2

    :cond_c
    iget-object v3, v6, Li/t0;->b:[Ljava/lang/Object;

    iget-object v4, v6, Li/t0;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_10

    move v9, v15

    :goto_5
    aget-wide v10, v4, v9

    not-long v12, v10

    shl-long/2addr v12, v5

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v15

    :goto_6
    if-ge v13, v12, :cond_e

    and-long v23, v10, v19

    cmp-long v14, v23, v17

    if-ltz v14, :cond_d

    shr-long/2addr v10, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v13

    aget-object v0, v3, v0

    check-cast v0, Lg1/b;

    sget-object v1, Ln0/p;->c:Ln0/p;

    invoke-virtual {v0}, Lg1/b;->O()V

    throw v16

    :cond_e
    if-ne v12, v2, :cond_10

    :cond_f
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ln0/k;->f()Ln0/q;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v7, Ln0/k;->c:Ln0/q;

    invoke-virtual {v2}, Ln0/q;->S()Ln0/p;

    move-result-object v2

    sget-object v3, Ln0/p;->e:Ln0/p;

    if-ne v2, v3, :cond_12

    :cond_11
    invoke-virtual {v7}, Ln0/k;->c()V

    :cond_12
    invoke-virtual {v1}, Li/k0;->f()V

    invoke-virtual {v6}, Li/k0;->f()V

    iput-boolean v15, v0, Ln0/e;->e:Z

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ln/r0;

    iget-object v0, v0, Ln/r0;->i:Ln0/q;

    invoke-virtual {v0, v5}, Ln0/q;->U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v16, 0x0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForContentCapture(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v4, v16

    goto :goto_7

    :cond_13
    new-instance v4, La0/m;

    invoke-direct {v4, v2}, La0/m;-><init>(I)V

    iput-object v1, v4, La0/m;->d:Ljava/lang/Object;

    iput-object v0, v4, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
