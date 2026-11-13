.class public final synthetic Lh4/x0;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lh4/x0;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh4/x0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ln/g;

    iget-object v2, v0, Ln/g;->r:Li/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/g;->X()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Ln/g;->e:Lp/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v2, Li/c0;->c:[Ljava/lang/Object;

    iget-object v4, v2, Li/c0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x3

    if-ltz v5, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lp/m;

    invoke-virtual {v0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v15

    new-instance v7, Ln/e;

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-direct {v7, v0, v14, v3, v12}, Ln/e;-><init>(Ln/g;Lp/m;Ln3/c;I)V

    invoke-static {v15, v3, v7, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    goto :goto_2

    :cond_1
    move/from16 p1, v12

    :goto_2
    shr-long v9, v9, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    goto :goto_1

    :cond_2
    move v7, v12

    if-ne v11, v7, :cond_4

    :cond_3
    if-eq v8, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ln/g;->t:Lp/m;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v4

    new-instance v5, Ln/e;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v1, v3, v7}, Ln/e;-><init>(Ln/g;Lp/m;Ln3/c;I)V

    invoke-static {v4, v3, v5, v6}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_5
    invoke-virtual {v2}, Li/c0;->a()V

    iput-object v3, v0, Ln/g;->t:Lp/m;

    invoke-virtual {v0}, Ln/g;->Y()V

    :goto_3
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lh4/y0;

    invoke-virtual {v0, v1}, Lh4/y0;->l(Ljava/lang/Throwable;)V

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
