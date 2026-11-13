.class public abstract Lq1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:La2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Ly3/a;->I(I)J

    move-result-wide v0

    sput-wide v0, Lq1/f0;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ly3/a;->I(I)J

    move-result-wide v0

    sput-wide v0, Lq1/f0;->b:J

    sget-wide v0, Lp0/t;->g:J

    sput-wide v0, Lq1/f0;->c:J

    sget-wide v0, Lp0/t;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    new-instance v3, La2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, La2/c;->a:J

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, La2/n;->a:La2/n;

    :goto_1
    sput-object v3, Lq1/f0;->d:La2/o;

    return-void
.end method

.method public static final a(Lq1/e0;JLp0/q;FJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;Ln4/a;)Lq1/e0;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lb2/o;->b:[Lb2/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Lq1/e0;->b:J

    invoke-static {v5, v6, v14, v15}, Lb2/o;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Lq1/e0;->a:La2/o;

    invoke-interface {v14}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lp0/t;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Lq1/e0;->d:Lt1/j;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Lq1/e0;->c:Lt1/l;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Lq1/e0;->f:Lt1/e;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Lq1/e0;->h:J

    invoke-static {v12, v13, v14, v15}, Lb2/o;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Lq1/e0;->m:La2/l;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Lq1/e0;->a:La2/o;

    invoke-interface {v14}, La2/o;->a()Lp0/q;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Lq1/e0;->a:La2/o;

    invoke-interface {v14}, La2/o;->b()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Lq1/e0;->e:Lt1/k;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Lq1/e0;->g:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Lq1/e0;->i:La2/a;

    move-object/from16 v15, p14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Lq1/e0;->j:La2/p;

    move-object/from16 v4, p15

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Lq1/e0;->k:Lw1/b;

    move-object/from16 v4, p16

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Lq1/e0;->l:J

    invoke-static {v4, v5, v6, v7}, Lp0/t;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Lq1/e0;->n:Lp0/w0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Lq1/e0;->o:Ln4/a;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    :goto_7
    sget-object v14, La2/n;->a:La2/n;

    const-string v19, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    if-eqz v3, :cond_18

    instance-of v1, v3, Lp0/z0;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lp0/z0;

    iget-wide v1, v1, Lp0/z0;->a:J

    move/from16 v3, p4

    invoke-static {v1, v2, v3}, Ly3/a;->V(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    move/from16 p1, v3

    new-instance v3, La2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, La2/c;->a:J

    if-eqz p1, :cond_14

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :cond_14
    invoke-static/range {v19 .. v19}, Lv1/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v3, v14

    goto :goto_a

    :cond_16
    move/from16 v1, p4

    instance-of v2, v3, Lp0/v0;

    if-eqz v2, :cond_17

    new-instance v2, La2/b;

    check-cast v3, Lp0/v0;

    invoke-direct {v2, v3, v1}, La2/b;-><init>(Lp0/v0;F)V

    move-object v3, v2

    goto :goto_a

    :cond_17
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    move/from16 p3, v3

    new-instance v3, La2/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, La2/c;->a:J

    if-eqz p3, :cond_19

    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :cond_19
    invoke-static/range {v19 .. v19}, Lv1/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lq1/e0;->a:La2/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, La2/b;

    move/from16 v19, v2

    if-eqz v2, :cond_1b

    instance-of v2, v1, La2/b;

    if-eqz v2, :cond_1b

    new-instance v2, La2/b;

    check-cast v3, La2/b;

    iget-object v14, v3, La2/b;->a:Lp0/v0;

    iget v3, v3, La2/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_1a

    check-cast v1, La2/b;

    iget v3, v1, La2/b;->b:F

    :cond_1a
    invoke-direct {v2, v14, v3}, La2/b;-><init>(Lp0/v0;F)V

    move-object v3, v2

    goto :goto_b

    :cond_1b
    if-eqz v19, :cond_1c

    instance-of v2, v1, La2/b;

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    if-nez v19, :cond_1e

    instance-of v2, v1, La2/b;

    if-eqz v2, :cond_1e

    :cond_1d
    move-object v3, v1

    goto :goto_b

    :cond_1e
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_b
    if-nez v10, :cond_1f

    iget-object v1, v0, Lq1/e0;->f:Lt1/e;

    move-object v10, v1

    :cond_1f
    if-nez v18, :cond_20

    iget-wide v1, v0, Lq1/e0;->b:J

    goto :goto_c

    :cond_20
    move-wide/from16 v1, p5

    :goto_c
    if-nez p7, :cond_21

    iget-object v14, v0, Lq1/e0;->c:Lt1/l;

    goto :goto_d

    :cond_21
    move-object/from16 v14, p7

    :goto_d
    if-nez v8, :cond_22

    iget-object v8, v0, Lq1/e0;->d:Lt1/j;

    :cond_22
    if-nez v9, :cond_23

    iget-object v9, v0, Lq1/e0;->e:Lt1/k;

    :cond_23
    if-nez v11, :cond_24

    iget-object v11, v0, Lq1/e0;->g:Ljava/lang/String;

    :cond_24
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_25

    iget-wide v12, v0, Lq1/e0;->h:J

    :cond_25
    if-nez v15, :cond_26

    iget-object v15, v0, Lq1/e0;->i:La2/a;

    :cond_26
    move-wide/from16 p2, v1

    if-nez p15, :cond_27

    iget-object v1, v0, Lq1/e0;->j:La2/p;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p15

    :goto_e
    if-nez p16, :cond_28

    iget-object v2, v0, Lq1/e0;->k:Lw1/b;

    goto :goto_f

    :cond_28
    move-object/from16 v2, p16

    :goto_f
    cmp-long v16, v4, v22

    if-eqz v16, :cond_29

    goto :goto_10

    :cond_29
    iget-wide v4, v0, Lq1/e0;->l:J

    :goto_10
    move-object/from16 p12, v1

    if-nez p19, :cond_2a

    iget-object v1, v0, Lq1/e0;->m:La2/l;

    goto :goto_11

    :cond_2a
    move-object/from16 v1, p19

    :goto_11
    if-nez v6, :cond_2b

    iget-object v6, v0, Lq1/e0;->n:Lp0/w0;

    :cond_2b
    if-nez v7, :cond_2c

    iget-object v0, v0, Lq1/e0;->o:Ln4/a;

    goto :goto_12

    :cond_2c
    move-object v0, v7

    :goto_12
    new-instance v7, Lq1/e0;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v3

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, Lq1/e0;-><init>(La2/o;JLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;Ln4/a;)V

    move-object/from16 v0, p0

    return-object v0
.end method
