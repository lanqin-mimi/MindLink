.class public final Li/h;
.super Lp3/h;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln3/c;I)V
    .locals 0

    iput p3, p0, Li/h;->c:I

    iput-object p1, p0, Li/h;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lp3/h;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    iget v0, p0, Li/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li/h;

    iget-object p0, p0, Li/h;->m:Ljava/lang/Object;

    check-cast p0, Li/y0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Li/h;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, Li/h;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li/h;

    iget-object p0, p0, Li/h;->m:Ljava/lang/Object;

    check-cast p0, Li/v0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Li/h;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, Li/h;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li/h;

    iget-object p0, p0, Li/h;->m:Ljava/lang/Object;

    check-cast p0, Li/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Li/h;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, Li/h;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Li/h;

    iget-object p0, p0, Li/h;->m:Ljava/lang/Object;

    check-cast p0, Li/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Li/h;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object p1, v0, Li/h;->k:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li/h;->c:I

    check-cast p1, Ld4/g;

    check-cast p2, Ln3/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Li/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Li/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Li/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Li/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Li/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Li/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Li/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Li/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Li/h;->c:I

    sget-object v2, Lj3/x;->a:Lj3/x;

    iget-object v8, v0, Li/h;->m:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/16 v12, 0x8

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lo3/a;->c:Lo3/a;

    const-wide/16 v16, 0x80

    iget v3, v0, Li/h;->j:I

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    iget v3, v0, Li/h;->h:I

    iget v4, v0, Li/h;->g:I

    iget-wide v8, v0, Li/h;->i:J

    iget v10, v0, Li/h;->f:I

    const-wide/16 v18, 0xff

    iget v5, v0, Li/h;->e:I

    iget-object v6, v0, Li/h;->d:[J

    const/16 v20, 0x7

    iget-object v7, v0, Li/h;->l:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v13, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v13, Ld4/g;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_2

    :cond_0
    invoke-static {v10}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v3, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v3, Ld4/g;

    check-cast v8, Li/y0;

    iget-object v4, v8, Li/y0;->c:Li/r0;

    iget-object v5, v4, Li/r0;->c:[Ljava/lang/Object;

    iget-object v4, v4, Li/r0;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v8

    shl-long v13, v14, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v13, v6

    move-object v6, v4

    move v4, v10

    move v10, v7

    move-object v7, v5

    move v5, v13

    move-object v13, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v3

    aget-object v2, v7, v2

    iput-object v13, v0, Li/h;->k:Ljava/lang/Object;

    iput-object v7, v0, Li/h;->l:Ljava/lang/Object;

    iput-object v6, v0, Li/h;->d:[J

    iput v5, v0, Li/h;->e:I

    iput v10, v0, Li/h;->f:I

    iput-wide v8, v0, Li/h;->i:J

    iput v4, v0, Li/h;->g:I

    iput v3, v0, Li/h;->h:I

    iput v11, v0, Li/h;->j:I

    invoke-virtual {v13, v2, v0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    sget-object v0, Lo3/a;->c:Lo3/a;

    move-object v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    add-int/2addr v3, v11

    goto :goto_1

    :cond_3
    if-ne v4, v12, :cond_5

    move-object v4, v6

    move-object v3, v13

    move v6, v5

    move-object v5, v7

    move v7, v10

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v3, v0, Li/h;->j:I

    if-eqz v3, :cond_7

    if-ne v3, v11, :cond_6

    iget v3, v0, Li/h;->h:I

    iget v4, v0, Li/h;->g:I

    iget-wide v5, v0, Li/h;->i:J

    iget v7, v0, Li/h;->f:I

    iget v8, v0, Li/h;->e:I

    iget-object v9, v0, Li/h;->d:[J

    iget-object v10, v0, Li/h;->l:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v13, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v13, Ld4/g;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v3, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v3, Ld4/g;

    check-cast v8, Li/v0;

    iget-object v4, v8, Li/v0;->c:Li/t0;

    iget-object v5, v4, Li/t0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Li/t0;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    :goto_4
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v13, v3

    const/4 v3, 0x0

    move-wide/from16 v23, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v23

    :goto_5
    if-ge v3, v4, :cond_9

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v3

    aget-object v2, v10, v2

    iput-object v13, v0, Li/h;->k:Ljava/lang/Object;

    iput-object v10, v0, Li/h;->l:Ljava/lang/Object;

    iput-object v9, v0, Li/h;->d:[J

    iput v8, v0, Li/h;->e:I

    iput v7, v0, Li/h;->f:I

    iput-wide v5, v0, Li/h;->i:J

    iput v4, v0, Li/h;->g:I

    iput v3, v0, Li/h;->h:I

    iput v11, v0, Li/h;->j:I

    invoke-virtual {v13, v2, v0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    sget-object v0, Lo3/a;->c:Lo3/a;

    move-object v2, v1

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v5, v12

    add-int/2addr v3, v11

    goto :goto_5

    :cond_9
    if-ne v4, v12, :cond_b

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v3, v13

    :cond_a
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    return-object v2

    :pswitch_1
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v3, v0, Li/h;->j:I

    if-eqz v3, :cond_d

    if-ne v3, v11, :cond_c

    iget v3, v0, Li/h;->h:I

    iget v4, v0, Li/h;->g:I

    iget-wide v5, v0, Li/h;->i:J

    iget v7, v0, Li/h;->f:I

    iget v8, v0, Li/h;->e:I

    iget-object v9, v0, Li/h;->d:[J

    iget-object v10, v0, Li/h;->l:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v13, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v13, Ld4/g;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v10}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v3, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v3, Ld4/g;

    check-cast v8, Li/i;

    iget-object v4, v8, Li/i;->d:Li/r0;

    iget-object v5, v4, Li/r0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Li/r0;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v7, 0x0

    :goto_8
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v13, v3

    const/4 v3, 0x0

    move-wide/from16 v23, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v23

    :goto_9
    if-ge v3, v4, :cond_f

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_e

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v3

    aget-object v2, v10, v2

    iput-object v13, v0, Li/h;->k:Ljava/lang/Object;

    iput-object v10, v0, Li/h;->l:Ljava/lang/Object;

    iput-object v9, v0, Li/h;->d:[J

    iput v8, v0, Li/h;->e:I

    iput v7, v0, Li/h;->f:I

    iput-wide v5, v0, Li/h;->i:J

    iput v4, v0, Li/h;->g:I

    iput v3, v0, Li/h;->h:I

    iput v11, v0, Li/h;->j:I

    invoke-virtual {v13, v2, v0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    sget-object v0, Lo3/a;->c:Lo3/a;

    move-object v2, v1

    goto :goto_b

    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    add-int/2addr v3, v11

    goto :goto_9

    :cond_f
    if-ne v4, v12, :cond_11

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v3, v13

    :cond_10
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    return-object v2

    :pswitch_2
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v3, v0, Li/h;->j:I

    if-eqz v3, :cond_13

    if-ne v3, v11, :cond_12

    iget v3, v0, Li/h;->h:I

    iget v4, v0, Li/h;->g:I

    iget-wide v5, v0, Li/h;->i:J

    iget v7, v0, Li/h;->f:I

    iget v8, v0, Li/h;->e:I

    iget-object v9, v0, Li/h;->d:[J

    iget-object v10, v0, Li/h;->l:Ljava/lang/Object;

    check-cast v10, Li/i;

    iget-object v13, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v13, Ld4/g;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v10}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_f

    :cond_13
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v3, v0, Li/h;->k:Ljava/lang/Object;

    check-cast v3, Ld4/g;

    check-cast v8, Li/i;

    iget-object v4, v8, Li/i;->d:Li/r0;

    iget-object v4, v4, Li/r0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_17

    const/4 v6, 0x0

    :goto_c
    aget-wide v9, v4, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v7, v13, v21

    if-eqz v7, :cond_16

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v13, v3

    const/4 v3, 0x0

    move-wide/from16 v23, v9

    move-object v9, v4

    move v4, v7

    move-object v10, v8

    move v8, v5

    move v7, v6

    move-wide/from16 v5, v23

    :goto_d
    if-ge v3, v4, :cond_15

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_14

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v3

    new-instance v12, Li/v;

    iget-object v14, v10, Li/i;->d:Li/r0;

    iget-object v15, v14, Li/r0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v2

    iget-object v14, v14, Li/r0;->c:[Ljava/lang/Object;

    aget-object v2, v14, v2

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, Li/v;->c:Ljava/lang/Object;

    iput-object v2, v12, Li/v;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v0, Li/h;->k:Ljava/lang/Object;

    iput-object v10, v0, Li/h;->l:Ljava/lang/Object;

    iput-object v9, v0, Li/h;->d:[J

    iput v8, v0, Li/h;->e:I

    iput v7, v0, Li/h;->f:I

    iput-wide v5, v0, Li/h;->i:J

    iput v4, v0, Li/h;->g:I

    iput v3, v0, Li/h;->h:I

    iput v11, v0, Li/h;->j:I

    invoke-virtual {v13, v12, v0}, Ld4/g;->a(Ljava/lang/Object;Ln3/c;)V

    sget-object v0, Lo3/a;->c:Lo3/a;

    move-object v2, v1

    goto :goto_f

    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    add-int/2addr v3, v11

    goto :goto_d

    :cond_15
    if-ne v4, v12, :cond_17

    move v6, v7

    move v5, v8

    move-object v4, v9

    move-object v8, v10

    move-object v3, v13

    :cond_16
    if-eq v6, v5, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    :goto_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
