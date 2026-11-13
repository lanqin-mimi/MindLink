.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq1/l0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lt1/d;

.field public final f:Lb2/c;

.field public final g:Lx1/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lr1/d;

.field public j:Lg1/k;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/l0;Ljava/util/List;Ljava/util/List;Lt1/d;Lb2/c;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lx1/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lx1/d;->b:Lq1/l0;

    iput-object v2, v0, Lx1/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lx1/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lx1/d;->e:Lt1/d;

    iput-object v3, v0, Lx1/d;->f:Lb2/c;

    new-instance v4, Lx1/f;

    invoke-interface {v3}, Lb2/c;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, La2/l;->b:La2/l;

    iput-object v5, v4, Lx1/f;->b:La2/l;

    const/4 v5, 0x3

    iput v5, v4, Lx1/f;->c:I

    sget-object v7, Lp0/w0;->d:Lp0/w0;

    iput-object v7, v4, Lx1/f;->d:Lp0/w0;

    iput-object v4, v0, Lx1/d;->g:Lx1/f;

    invoke-static {v1}, Lx1/k;->a(Lq1/l0;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Lx1/j;->a:Lb0/q;

    sget-object v7, Lx1/j;->a:Lb0/q;

    iget-object v9, v7, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/State;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lq2/h;->k:Lq2/h;

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lb0/q;->q()Landroidx/compose/runtime/State;

    move-result-object v9

    iput-object v9, v7, Lb0/q;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v9, Lx1/k;->a:Lx1/l;

    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lx1/d;->k:Z

    iget-object v7, v1, Lq1/l0;->b:Lq1/t;

    iget v7, v7, Lq1/t;->b:I

    iget-object v9, v1, Lq1/l0;->a:Lq1/e0;

    iget-object v9, v9, Lq1/e0;->k:Lw1/b;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8c

    :goto_3
    if-eqz v9, :cond_a

    iget-object v7, v9, Lw1/b;->c:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/a;

    iget-object v7, v7, Lw1/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lx1/d;->l:I

    new-instance v7, Lx1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lx1/c;->c:Lx1/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v1, Lq1/l0;->b:Lq1/t;

    iget-object v9, v9, Lq1/t;->i:La2/s;

    if-nez v9, :cond_c

    sget-object v9, La2/s;->c:La2/s;

    :cond_c
    iget-boolean v10, v9, La2/s;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v9, v9, La2/s;->a:I

    if-ne v9, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v12, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    iget-object v1, v1, Lq1/l0;->a:Lq1/e0;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lq1/e;

    iget-object v13, v13, Lq1/e;->a:Ljava/lang/Object;

    instance-of v13, v13, Lq1/e0;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    :goto_9
    iget-wide v9, v1, Lq1/e0;->b:J

    iget-object v5, v1, Lq1/e0;->g:Ljava/lang/String;

    iget-object v13, v1, Lq1/e0;->k:Lw1/b;

    iget-object v14, v1, Lq1/e0;->a:La2/o;

    iget-object v15, v1, Lq1/e0;->j:La2/p;

    const/16 p1, 0x0

    iget-wide v11, v1, Lq1/e0;->h:J

    move/from16 p5, v6

    move-object/from16 v16, v7

    invoke-static {v9, v10}, Lb2/o;->c(J)J

    move-result-wide v6

    move-wide/from16 p2, v9

    const-wide v8, 0x100000000L

    invoke-static {v6, v7, v8, v9}, Lb2/p;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    move-wide/from16 v8, p2

    invoke-interface {v3, v8, v9}, Lb2/c;->toPx--R2X_6o(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v8, 0x200000000L

    invoke-static {v6, v7, v8, v9}, Lb2/p;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {p2 .. p3}, Lb2/o;->d(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v6, v1, Lq1/e0;->f:Lt1/e;

    if-nez v6, :cond_17

    iget-object v7, v1, Lq1/e0;->d:Lt1/j;

    if-nez v7, :cond_17

    iget-object v7, v1, Lq1/e0;->c:Lt1/l;

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p2, v2

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    goto :goto_10

    :cond_17
    :goto_b
    iget-object v7, v1, Lq1/e0;->c:Lt1/l;

    if-nez v7, :cond_18

    sget-object v7, Lt1/l;->e:Lt1/l;

    :cond_18
    iget-object v8, v1, Lq1/e0;->d:Lt1/j;

    if-eqz v8, :cond_19

    iget v8, v8, Lt1/j;->a:I

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    iget-object v9, v1, Lq1/e0;->e:Lt1/k;

    if-eqz v9, :cond_1a

    iget v9, v9, Lt1/k;->a:I

    :goto_d
    move/from16 p2, v2

    move-object/from16 v10, v16

    goto :goto_e

    :cond_1a
    const v9, 0xffff

    goto :goto_d

    :goto_e
    iget-object v2, v10, Lx1/c;->c:Lx1/d;

    move-object/from16 v16, v14

    iget-object v14, v2, Lx1/d;->e:Lt1/d;

    check-cast v14, Lt1/f;

    invoke-virtual {v14, v6, v7, v8, v9}, Lt1/f;->b(Lt1/e;Lt1/l;II)Lt1/t;

    move-result-object v6

    instance-of v7, v6, Lt1/t;

    if-nez v7, :cond_1b

    new-instance v7, Lg1/k;

    iget-object v8, v2, Lx1/d;->j:Lg1/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lg1/k;->a:Ljava/lang/Object;

    iput-object v8, v7, Lg1/k;->b:Ljava/lang/Object;

    iget-object v6, v6, Lt1/t;->c:Ljava/lang/Object;

    iput-object v6, v7, Lg1/k;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lx1/d;->j:Lg1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_1b
    iget-object v2, v6, Lt1/t;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Landroid/graphics/Typeface;

    :goto_f
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v2, 0xa

    if-eqz v13, :cond_1d

    sget-object v6, Lw1/b;->e:Lw1/b;

    invoke-static {}, Lo/w;->r()Lw1/b;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v13, Lw1/b;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/a;

    iget-object v8, v8, Lw1/a;->a:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v7, Landroid/os/LocaleList;

    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v15, :cond_1f

    sget-object v5, La2/p;->c:La2/p;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v6, v15, La2/p;->a:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v6, v15, La2/p;->b:F

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    invoke-interface/range {v16 .. v16}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lx1/f;->d(J)V

    invoke-interface/range {v16 .. v16}, La2/o;->a()Lp0/q;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, La2/o;->b()F

    move-result v6

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v5, v7, v8, v6}, Lx1/f;->c(Lp0/q;JF)V

    iget-object v5, v1, Lq1/e0;->n:Lp0/w0;

    invoke-virtual {v4, v5}, Lx1/f;->f(Lp0/w0;)V

    iget-object v5, v1, Lq1/e0;->m:La2/l;

    invoke-virtual {v4, v5}, Lx1/f;->g(La2/l;)V

    iget-object v5, v1, Lq1/e0;->o:Ln4/a;

    invoke-virtual {v4, v5}, Lx1/f;->e(Ln4/a;)V

    invoke-static {v11, v12}, Lb2/o;->c(J)J

    move-result-wide v5

    const-wide v13, 0x100000000L

    invoke-static {v5, v6, v13, v14}, Lb2/p;->b(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v11, v12}, Lb2/o;->d(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-interface {v3, v11, v12}, Lb2/c;->toPx--R2X_6o(J)F

    move-result v3

    cmpg-float v5, v9, v6

    if-nez v5, :cond_21

    :goto_12
    move-wide v15, v7

    goto :goto_14

    :cond_21
    div-float/2addr v3, v9

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    :cond_22
    :goto_13
    invoke-static {v11, v12}, Lb2/o;->c(J)J

    move-result-wide v13

    move-wide v15, v7

    const-wide v7, 0x200000000L

    invoke-static {v13, v14, v7, v8}, Lb2/p;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v11, v12}, Lb2/o;->d(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_14
    iget-wide v3, v1, Lq1/e0;->l:J

    iget-object v1, v1, Lq1/e0;->i:La2/a;

    if-eqz p2, :cond_25

    invoke-static {v11, v12}, Lb2/o;->c(J)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    invoke-static {v7, v8, v13, v14}, Lb2/p;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v11, v12}, Lb2/o;->d(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v5, p5

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v5, 0x0

    :goto_16
    sget-wide v7, Lp0/t;->h:J

    invoke-static {v3, v4, v7, v8}, Lp0/t;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_26

    sget-wide v13, Lp0/t;->g:J

    invoke-static {v3, v4, v13, v14}, Lp0/t;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_26

    move/from16 v9, p5

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    if-eqz v1, :cond_28

    iget v13, v1, La2/a;->a:F

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v13, p5

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-nez v5, :cond_29

    if-nez v9, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_29
    if-eqz v5, :cond_2a

    :goto_1a
    move-wide/from16 v29, v11

    goto :goto_1b

    :cond_2a
    sget-wide v11, Lb2/o;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v9, :cond_2b

    move-wide/from16 v34, v3

    goto :goto_1c

    :cond_2b
    move-wide/from16 v34, v7

    :goto_1c
    if-eqz v13, :cond_2c

    move-object/from16 v31, v1

    goto :goto_1d

    :cond_2c
    move-object/from16 v31, p1

    :goto_1d
    new-instance v19, Lq1/e0;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;I)V

    move-object/from16 v1, v19

    :goto_1e
    iget-object v3, v0, Lx1/d;->c:Ljava/util/List;

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2d

    new-instance v7, Lq1/e;

    iget-object v8, v0, Lx1/d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v1}, Lq1/e;-><init>(IILjava/lang/Object;)V

    goto :goto_20

    :cond_2d
    iget-object v7, v0, Lx1/d;->c:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/e;

    :goto_20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2e
    move-object v3, v4

    :cond_2f
    iget-object v1, v0, Lx1/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lx1/d;->g:Lx1/f;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lx1/d;->b:Lq1/l0;

    iget-object v7, v0, Lx1/d;->d:Ljava/util/List;

    iget-object v8, v0, Lx1/d;->f:Lb2/c;

    iget-boolean v9, v0, Lx1/d;->k:Z

    sget-object v11, Lx1/b;->a:Lx1/a;

    const-class v12, Lq2/t;

    if-eqz v9, :cond_46

    sget-object v9, Lq2/h;->k:Lq2/h;

    if-eqz v9, :cond_46

    iget-object v9, v5, Lq1/l0;->c:Lq1/w;

    if-eqz v9, :cond_30

    iget-object v9, v9, Lq1/w;->a:Lq1/v;

    if-eqz v9, :cond_30

    iget v9, v9, Lq1/v;->b:I

    new-instance v13, Lq1/j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, Lq1/j;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_21

    :cond_30
    move-object/from16 v13, p1

    :goto_21
    if-nez v13, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_22

    :cond_32
    iget v9, v13, Lq1/j;->a:I

    const/4 v13, 0x2

    if-ne v9, v13, :cond_31

    move/from16 v9, p5

    :goto_22
    invoke-static {}, Lq2/h;->a()Lq2/h;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 p2, v6

    invoke-virtual {v13}, Lq2/h;->b()I

    move-result v6

    move-wide/from16 v26, v15

    move/from16 v15, p5

    if-ne v6, v15, :cond_33

    const/4 v6, 0x1

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_45

    if-ltz v14, :cond_44

    if-ltz v14, :cond_34

    const/4 v6, 0x1

    goto :goto_24

    :cond_34
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ltz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_25

    :cond_35
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v14, v6, :cond_36

    const/4 v6, 0x1

    goto :goto_26

    :cond_36
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_37

    if-nez v14, :cond_38

    :cond_37
    move-object/from16 v20, v1

    goto/16 :goto_2a

    :cond_38
    const/4 v15, 0x1

    if-eq v9, v15, :cond_39

    const/16 v24, 0x0

    goto :goto_27

    :cond_39
    const/16 v24, 0x1

    :goto_27
    iget-object v6, v13, Lq2/h;->e:Lq2/e;

    iget-object v6, v6, Lq2/e;->b:Lg1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v1, Landroid/text/Spannable;

    if-eqz v9, :cond_3a

    new-instance v9, Lq2/u;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v9, v13}, Lq2/u;-><init>(Landroid/text/Spannable;)V

    const/4 v13, 0x0

    goto :goto_28

    :cond_3a
    instance-of v9, v1, Landroid/text/Spanned;

    if-eqz v9, :cond_3b

    move-object v9, v1

    check-cast v9, Landroid/text/Spanned;

    add-int/lit8 v13, v14, 0x1

    const/4 v15, -0x1

    invoke-interface {v9, v15, v13, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v9

    if-gt v9, v14, :cond_3b

    new-instance v9, Lq2/u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v9, Lq2/u;->c:Z

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v9, Lq2/u;->d:Landroid/text/Spannable;

    goto :goto_28

    :cond_3b
    const/4 v13, 0x0

    move-object/from16 v9, p1

    :goto_28
    if-eqz v9, :cond_3d

    iget-object v15, v9, Lq2/u;->d:Landroid/text/Spannable;

    invoke-interface {v15, v13, v14, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lq2/t;

    if-eqz v15, :cond_3d

    array-length v13, v15

    if-lez v13, :cond_3d

    array-length v13, v15

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_29
    move-object/from16 v20, v1

    if-ge v2, v13, :cond_3e

    aget-object v1, v15, v2

    move/from16 v16, v2

    iget-object v2, v9, Lq2/u;->d:Landroid/text/Spannable;

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v13

    iget-object v13, v9, Lq2/u;->d:Landroid/text/Spannable;

    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v2, v14, :cond_3c

    invoke-virtual {v9, v1}, Lq2/u;->removeSpan(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v2, v16, 0x1

    move/from16 v13, v19

    move-object/from16 v1, v20

    goto :goto_29

    :cond_3d
    move-object/from16 v20, v1

    const/4 v11, 0x0

    :cond_3e
    if-eq v11, v14, :cond_40

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v11, v1, :cond_3f

    goto :goto_2a

    :cond_3f
    new-instance v1, La0/m;

    iget-object v2, v6, Lg1/k;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/h0;

    const/16 v13, 0x10

    invoke-direct {v1, v13}, La0/m;-><init>(I)V

    iput-object v9, v1, La0/m;->d:Ljava/lang/Object;

    iput-object v2, v1, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v23, 0x7fffffff

    move-object/from16 v25, v1

    move-object/from16 v19, v6

    move/from16 v21, v11

    move/from16 v22, v14

    invoke-virtual/range {v19 .. v25}, Lg1/k;->i(Ljava/lang/CharSequence;IIIZLq2/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/u;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lq2/u;->d:Landroid/text/Spannable;

    goto :goto_2b

    :cond_40
    :goto_2a
    move-object/from16 v1, v20

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2c

    :cond_41
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    throw p1

    :cond_42
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    throw p1

    :cond_43
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    throw p1

    :cond_44
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    throw p1

    :cond_45
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    throw p1

    :cond_46
    move-object/from16 v20, v1

    move/from16 p2, v6

    move-wide/from16 v26, v15

    move-object/from16 v1, v20

    :goto_2c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v15, 0xff00000000L

    if-eqz v2, :cond_47

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v5, Lq1/l0;->b:Lq1/t;

    iget-object v2, v2, Lq1/t;->d:La2/q;

    sget-object v6, La2/q;->c:La2/q;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v5, Lq1/l0;->b:Lq1/t;

    const-wide/16 v21, 0x0

    iget-wide v13, v2, Lq1/t;->c:J

    and-long/2addr v13, v15

    cmp-long v2, v13, v21

    if-nez v2, :cond_48

    goto/16 :goto_58

    :cond_47
    const-wide/16 v21, 0x0

    :cond_48
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_49

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2d

    :cond_49
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_2d
    iget-object v2, v5, Lq1/l0;->a:Lq1/e0;

    iget-object v2, v2, Lq1/e0;->m:La2/l;

    sget-object v6, La2/l;->c:La2/l;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x21

    if-eqz v2, :cond_4a

    sget-object v2, Lx1/b;->a:Lx1/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v9, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4a
    iget-object v2, v5, Lq1/l0;->c:Lq1/w;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lq1/w;->a:Lq1/v;

    if-eqz v2, :cond_4b

    iget-boolean v2, v2, Lq1/v;->a:Z

    goto :goto_2e

    :cond_4b
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_4d

    iget-object v2, v5, Lq1/l0;->b:Lq1/t;

    iget-object v9, v2, Lq1/t;->f:La2/i;

    if-nez v9, :cond_4d

    iget-wide v13, v2, Lq1/t;->c:J

    invoke-static {v13, v14, v4, v8}, Ln4/a;->X(JFLb2/c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4c

    new-instance v9, Ls1/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Ls1/g;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v1, v9, v13, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    const/4 v13, 0x0

    goto :goto_35

    :cond_4d
    iget-object v2, v5, Lq1/l0;->b:Lq1/t;

    iget-object v9, v2, Lq1/t;->f:La2/i;

    if-nez v9, :cond_4e

    sget-object v9, La2/i;->d:La2/i;

    :cond_4e
    iget-wide v13, v2, Lq1/t;->c:J

    invoke-static {v13, v14, v4, v8}, Ln4/a;->X(JFLb2/c;)F

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-static {v1}, Le4/f;->w0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v11, 0xa

    if-ne v2, v11, :cond_50

    :goto_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    :goto_30
    move/from16 v30, v2

    goto :goto_31

    :cond_50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_30

    :goto_31
    new-instance v28, Ls1/h;

    iget v2, v9, La2/i;->b:I

    and-int/lit8 v11, v2, 0x1

    if-lez v11, :cond_51

    const/16 v31, 0x1

    :goto_32
    const/16 v13, 0x10

    goto :goto_33

    :cond_51
    const/16 v31, 0x0

    goto :goto_32

    :goto_33
    and-int/2addr v2, v13

    if-lez v2, :cond_52

    const/16 v32, 0x1

    goto :goto_34

    :cond_52
    const/16 v32, 0x0

    :goto_34
    iget v2, v9, La2/i;->a:F

    iget v9, v9, La2/i;->c:I

    move/from16 v33, v2

    move/from16 v34, v9

    invoke-direct/range {v28 .. v34}, Ls1/h;-><init>(FIZZFI)V

    move-object/from16 v2, v28

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v9, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_35
    iget-object v2, v5, Lq1/l0;->b:Lq1/t;

    iget-object v2, v2, Lq1/t;->d:La2/q;

    if-eqz v2, :cond_5b

    move/from16 v17, v13

    iget-wide v13, v2, La2/q;->a:J

    move-object v9, v7

    iget-wide v6, v2, La2/q;->b:J

    move-object/from16 p6, v12

    invoke-static/range {v17 .. v17}, Ly3/a;->I(I)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lb2/o;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static/range {v17 .. v17}, Ly3/a;->I(I)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lb2/o;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_54

    :cond_53
    and-long v11, v13, v15

    cmp-long v2, v11, v21

    if-nez v2, :cond_55

    :cond_54
    :goto_36
    move-object v2, v9

    :goto_37
    move-object/from16 v16, v10

    goto/16 :goto_3a

    :cond_55
    and-long v11, v6, v15

    cmp-long v2, v11, v21

    if-nez v2, :cond_56

    goto :goto_36

    :cond_56
    invoke-static {v13, v14}, Lb2/o;->c(J)J

    move-result-wide v11

    move-object v2, v9

    move-object/from16 v16, v10

    const-wide v9, 0x100000000L

    invoke-static {v11, v12, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-interface {v8, v13, v14}, Lb2/c;->toPx--R2X_6o(J)F

    move-result v11

    const-wide v9, 0x200000000L

    goto :goto_38

    :cond_57
    const-wide v9, 0x200000000L

    invoke-static {v11, v12, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-static {v13, v14}, Lb2/o;->d(J)F

    move-result v11

    mul-float/2addr v11, v4

    goto :goto_38

    :cond_58
    move/from16 v11, p2

    :goto_38
    invoke-static {v6, v7}, Lb2/o;->c(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lb2/p;->b(JJ)Z

    move-result v18

    if-eqz v18, :cond_59

    invoke-interface {v8, v6, v7}, Lb2/c;->toPx--R2X_6o(J)F

    move-result v4

    goto :goto_39

    :cond_59
    invoke-static {v12, v13, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-static {v6, v7}, Lb2/o;->d(J)F

    move-result v6

    mul-float/2addr v4, v6

    goto :goto_39

    :cond_5a
    move/from16 v4, p2

    :goto_39
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    invoke-direct {v6, v7, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x21

    const/4 v13, 0x0

    invoke-interface {v1, v6, v13, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5b
    move-object v2, v7

    move-object/from16 p6, v12

    goto :goto_37

    :goto_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v6, :cond_60

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/e;

    iget-object v10, v9, Lq1/e;->a:Ljava/lang/Object;

    instance-of v11, v10, Lq1/e0;

    if-eqz v11, :cond_5f

    move-object v11, v10

    check-cast v11, Lq1/e0;

    iget-object v12, v11, Lq1/e0;->f:Lt1/e;

    if-nez v12, :cond_5d

    iget-object v12, v11, Lq1/e0;->d:Lt1/j;

    if-nez v12, :cond_5d

    iget-object v11, v11, Lq1/e0;->c:Lt1/l;

    if-eqz v11, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v11, 0x0

    goto :goto_3d

    :cond_5d
    :goto_3c
    const/4 v11, 0x1

    :goto_3d
    if-nez v11, :cond_5e

    check-cast v10, Lq1/e0;

    iget-object v10, v10, Lq1/e0;->e:Lt1/k;

    if-eqz v10, :cond_5f

    :cond_5e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_60
    iget-object v6, v5, Lq1/l0;->a:Lq1/e0;

    iget-object v7, v6, Lq1/e0;->f:Lt1/e;

    if-nez v7, :cond_62

    iget-object v9, v6, Lq1/e0;->d:Lt1/j;

    if-nez v9, :cond_62

    iget-object v9, v6, Lq1/e0;->c:Lt1/l;

    if-eqz v9, :cond_61

    goto :goto_3e

    :cond_61
    const/4 v9, 0x0

    goto :goto_3f

    :cond_62
    :goto_3e
    const/4 v9, 0x1

    :goto_3f
    if-nez v9, :cond_64

    iget-object v9, v6, Lq1/e0;->e:Lt1/k;

    if-eqz v9, :cond_63

    goto :goto_40

    :cond_63
    move-object/from16 v6, p1

    goto :goto_41

    :cond_64
    :goto_40
    iget-object v9, v6, Lq1/e0;->c:Lt1/l;

    iget-object v10, v6, Lq1/e0;->d:Lt1/j;

    iget-object v6, v6, Lq1/e0;->e:Lt1/k;

    new-instance v28, Lq1/e0;

    const/16 v46, 0x0

    const v47, 0xffc3

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v28 .. v47}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;I)V

    move-object/from16 v6, v28

    :goto_41
    new-instance v7, Ln/f1;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Ln/f1;-><init>(I)V

    iput-object v1, v7, Ln/f1;->d:Ljava/lang/Object;

    move-object/from16 v10, v16

    iput-object v10, v7, Ln/f1;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v9, v15, :cond_67

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_66

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/e;

    iget-object v9, v9, Lq1/e;->a:Ljava/lang/Object;

    check-cast v9, Lq1/e0;

    if-nez v6, :cond_65

    goto :goto_42

    :cond_65
    invoke-virtual {v6, v9}, Lq1/e0;->c(Lq1/e0;)Lq1/e0;

    move-result-object v9

    :goto_42
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/e;

    iget v6, v6, Lq1/e;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/e;

    iget v4, v4, Lq1/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v9, v6, v4}, Ln/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    move-object/from16 v16, v2

    move-object/from16 v22, v8

    goto/16 :goto_48

    :cond_67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    new-array v11, v10, [I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_43
    if-ge v13, v12, :cond_68

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq1/e;

    iget v15, v14, Lq1/e;->b:I

    aput v15, v11, v13

    add-int v15, v13, v9

    iget v14, v14, Lq1/e;->c:I

    aput v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_68
    const/4 v15, 0x1

    if-le v10, v15, :cond_69

    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_69
    if-eqz v10, :cond_8b

    const/16 v17, 0x0

    aget v9, v11, v17

    const/4 v12, 0x0

    :goto_44
    if-ge v12, v10, :cond_66

    aget v13, v11, v12

    if-ne v13, v9, :cond_6a

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    goto :goto_47

    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v2

    move-object v2, v6

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v14, :cond_6d

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lq1/e;

    move-object/from16 v19, v6

    iget v6, v4, Lq1/e;->b:I

    move-object/from16 v22, v8

    iget v8, v4, Lq1/e;->c:I

    if-eq v6, v8, :cond_6c

    invoke-static {v9, v13, v6, v8}, Lq1/h;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_6c

    iget-object v4, v4, Lq1/e;->a:Ljava/lang/Object;

    check-cast v4, Lq1/e0;

    if-nez v2, :cond_6b

    move-object v2, v4

    goto :goto_46

    :cond_6b
    invoke-virtual {v2, v4}, Lq1/e0;->c(Lq1/e0;)Lq1/e0;

    move-result-object v2

    :cond_6c
    :goto_46
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v8, v22

    goto :goto_45

    :cond_6d
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    if-eqz v2, :cond_6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v4, v6}, Ln/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    move v9, v13

    :goto_47
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v8, v22

    goto :goto_44

    :goto_48
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v2, :cond_7f

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/e;

    iget-object v7, v6, Lq1/e;->a:Ljava/lang/Object;

    instance-of v9, v7, Lq1/e0;

    if-eqz v9, :cond_6f

    iget v9, v6, Lq1/e;->b:I

    iget v6, v6, Lq1/e;->c:I

    if-ltz v9, :cond_6f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_6f

    if-le v6, v9, :cond_6f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_70

    :cond_6f
    move/from16 p5, v4

    move-object/from16 v21, v5

    move-object/from16 v13, v22

    const/4 v15, 0x1

    goto/16 :goto_50

    :cond_70
    check-cast v7, Lq1/e0;

    iget-object v10, v7, Lq1/e0;->i:La2/a;

    iget-object v11, v7, Lq1/e0;->a:La2/o;

    if-eqz v10, :cond_71

    iget v10, v10, La2/a;->a:F

    new-instance v12, Ls1/a;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ls1/a;-><init>(I)V

    iput v10, v12, Ls1/a;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    invoke-interface {v1, v12, v9, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    invoke-interface {v11}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v12

    invoke-static {v1, v12, v13, v9, v6}, Ln4/a;->b0(Landroid/text/Spannable;JII)V

    invoke-interface {v11}, La2/o;->a()Lp0/q;

    move-result-object v10

    invoke-interface {v11}, La2/o;->b()F

    move-result v11

    if-eqz v10, :cond_72

    instance-of v12, v10, Lp0/z0;

    if-eqz v12, :cond_73

    check-cast v10, Lp0/z0;

    iget-wide v10, v10, Lp0/z0;->a:J

    invoke-static {v1, v10, v11, v9, v6}, Ln4/a;->b0(Landroid/text/Spannable;JII)V

    :cond_72
    const/4 v13, 0x2

    goto :goto_4a

    :cond_73
    new-instance v12, Lz1/b;

    check-cast v10, Lp0/v0;

    invoke-direct {v12}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v10, v12, Lz1/b;->c:Lp0/v0;

    iput v11, v12, Lz1/b;->d:F

    invoke-static/range {v26 .. v27}, Lo0/e;->a(J)Lo0/e;

    move-result-object v10

    move-object/from16 v11, p1

    const/4 v13, 0x2

    invoke-static {v10, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v12, Lz1/b;->e:Landroidx/compose/runtime/MutableState;

    new-instance v10, La0/a;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, La0/a;-><init>(I)V

    iput-object v12, v10, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object v10

    iput-object v10, v12, Lz1/b;->f:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    invoke-interface {v1, v12, v9, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_4a
    iget-object v10, v7, Lq1/e0;->m:La2/l;

    if-eqz v10, :cond_76

    iget v10, v10, La2/l;->a:I

    new-instance v11, Ls1/k;

    or-int/lit8 v12, v10, 0x1

    if-ne v12, v10, :cond_74

    const/4 v12, 0x1

    goto :goto_4b

    :cond_74
    const/4 v12, 0x0

    :goto_4b
    or-int/lit8 v14, v10, 0x2

    if-ne v14, v10, :cond_75

    const/4 v10, 0x1

    goto :goto_4c

    :cond_75
    const/4 v10, 0x0

    :goto_4c
    invoke-direct {v11}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean v12, v11, Ls1/k;->a:Z

    iput-boolean v10, v11, Ls1/k;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    invoke-interface {v1, v11, v9, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_76
    const/16 v10, 0x21

    :goto_4d
    iget-wide v11, v7, Lq1/e0;->b:J

    move-object/from16 v19, v1

    move/from16 v24, v6

    move/from16 v23, v9

    move-wide/from16 v20, v11

    invoke-static/range {v19 .. v24}, Ln4/a;->c0(Landroid/text/Spannable;JLb2/c;II)V

    move-object/from16 v6, v22

    move/from16 v11, v24

    iget-object v12, v7, Lq1/e0;->g:Ljava/lang/String;

    if-eqz v12, :cond_77

    new-instance v14, Ls1/b;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ls1/b;-><init>(I)V

    iput-object v12, v14, Ls1/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_77
    iget-object v12, v7, Lq1/e0;->j:La2/p;

    if-eqz v12, :cond_78

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v12, La2/p;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v1, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Ls1/a;

    iget v12, v12, La2/p;->b:F

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ls1/a;-><init>(I)V

    iput v12, v14, Ls1/a;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_78
    const/4 v15, 0x1

    :goto_4e
    iget-object v10, v7, Lq1/e0;->k:Lw1/b;

    invoke-static {v1, v10, v9, v11}, Ln4/a;->d0(Landroid/text/Spannable;Lw1/b;II)V

    iget-wide v13, v7, Lq1/e0;->l:J

    const-wide/16 v19, 0x10

    cmp-long v10, v13, v19

    if-eqz v10, :cond_79

    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Lp0/d0;->x(J)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-interface {v1, v10, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_79
    iget-object v10, v7, Lq1/e0;->n:Lp0/w0;

    if-eqz v10, :cond_7b

    iget-wide v12, v10, Lp0/w0;->b:J

    new-instance v14, Ls1/j;

    move-wide/from16 v19, v12

    iget-wide v12, v10, Lp0/w0;->a:J

    invoke-static {v12, v13}, Lp0/d0;->x(J)I

    move-result v12

    const/16 v13, 0x20

    move/from16 p5, v4

    move-object/from16 v21, v5

    shr-long v4, v19, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v22, 0xffffffffL

    move-object v13, v6

    and-long v5, v19, v22

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v10, Lp0/w0;->c:F

    cmpg-float v10, v6, p2

    if-nez v10, :cond_7a

    const/4 v6, 0x1

    :cond_7a
    invoke-direct {v14}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v12, v14, Ls1/j;->a:I

    iput v4, v14, Ls1/j;->b:F

    iput v5, v14, Ls1/j;->c:F

    iput v6, v14, Ls1/j;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    invoke-interface {v1, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :cond_7b
    move/from16 p5, v4

    move-object/from16 v21, v5

    move-object v13, v6

    const/16 v10, 0x21

    :goto_4f
    iget-object v4, v7, Lq1/e0;->o:Ln4/a;

    if-eqz v4, :cond_7c

    new-instance v5, Lz1/a;

    invoke-direct {v5}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v4, v5, Lz1/a;->c:Ln4/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v5, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7c
    iget-wide v4, v7, Lq1/e0;->h:J

    invoke-static {v4, v5}, Lb2/o;->c(J)J

    move-result-wide v4

    const-wide v9, 0x100000000L

    invoke-static {v4, v5, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_7d

    iget-wide v4, v7, Lq1/e0;->h:J

    invoke-static {v4, v5}, Lb2/o;->c(J)J

    move-result-wide v4

    const-wide v9, 0x200000000L

    invoke-static {v4, v5, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_7e

    :cond_7d
    move v4, v15

    goto :goto_51

    :cond_7e
    :goto_50
    move/from16 v4, p5

    :goto_51
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v13

    move-object/from16 v5, v21

    const/16 p1, 0x0

    goto/16 :goto_49

    :cond_7f
    move/from16 p5, v4

    move-object/from16 v21, v5

    move-object/from16 v13, v22

    if-eqz p5, :cond_84

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_52
    if-ge v8, v2, :cond_84

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/e;

    iget-object v5, v4, Lq1/e;->a:Ljava/lang/Object;

    check-cast v5, Lq1/b;

    instance-of v6, v5, Lq1/e0;

    if-eqz v6, :cond_80

    iget v6, v4, Lq1/e;->b:I

    iget v4, v4, Lq1/e;->c:I

    if-ltz v6, :cond_80

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_80

    if-le v4, v6, :cond_80

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v4, v7, :cond_81

    :cond_80
    const/16 v10, 0x21

    goto :goto_54

    :cond_81
    check-cast v5, Lq1/e0;

    iget-wide v9, v5, Lq1/e0;->h:J

    invoke-static {v9, v10}, Lb2/o;->c(J)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    invoke-static {v11, v12, v14, v15}, Lb2/p;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_82

    new-instance v5, Ls1/f;

    invoke-interface {v13, v9, v10}, Lb2/c;->toPx--R2X_6o(J)F

    move-result v7

    invoke-direct {v5}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v7, v5, Ls1/f;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_53

    :cond_82
    const-wide v14, 0x200000000L

    invoke-static {v11, v12, v14, v15}, Lb2/p;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_83

    new-instance v5, Ls1/e;

    invoke-static {v9, v10}, Lb2/o;->d(J)F

    move-result v7

    invoke-direct {v5}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v7, v5, Ls1/e;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_53

    :cond_83
    const/4 v5, 0x0

    :goto_53
    if-eqz v5, :cond_80

    const/16 v10, 0x21

    invoke-interface {v1, v5, v6, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_84
    move-object/from16 v2, v21

    iget-object v2, v2, Lq1/l0;->b:Lq1/t;

    iget-object v2, v2, Lq1/t;->d:La2/q;

    if-eqz v2, :cond_86

    iget-wide v4, v2, La2/q;->a:J

    invoke-static {v4, v5}, Lb2/o;->c(J)J

    move-result-wide v6

    const-wide v9, 0x100000000L

    invoke-static {v6, v7, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v13, v4, v5}, Lb2/c;->toPx--R2X_6o(J)F

    goto :goto_55

    :cond_85
    const-wide v9, 0x200000000L

    invoke-static {v6, v7, v9, v10}, Lb2/p;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-static {v4, v5}, Lb2/o;->d(J)F

    :cond_86
    :goto_55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_56
    if-ge v8, v2, :cond_87

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/e;

    iget-object v4, v4, Lq1/e;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :cond_87
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_8a

    move-object/from16 v9, v16

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/e;

    iget-object v2, v0, Lq1/e;->a:Ljava/lang/Object;

    if-nez v2, :cond_89

    iget v2, v0, Lq1/e;->b:I

    iget v0, v0, Lq1/e;->c:I

    move-object/from16 v3, p6

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v8, v13

    :goto_57
    if-ge v8, v2, :cond_88

    aget-object v3, v0, v8

    check-cast v3, Lq2/t;

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_88
    new-instance v0, Ls1/i;

    const/4 v11, 0x0

    throw v11

    :cond_89
    const/4 v11, 0x0

    invoke-static {}, Landroidx/activity/d;->c()V

    throw v11

    :cond_8a
    :goto_58
    iput-object v1, v0, Lx1/d;->h:Ljava/lang/CharSequence;

    new-instance v2, Lr1/d;

    iget-object v3, v0, Lx1/d;->g:Lx1/f;

    iget v4, v0, Lx1/d;->l:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lr1/d;->a:Ljava/lang/CharSequence;

    iput-object v3, v2, Lr1/d;->b:Landroid/text/TextPaint;

    iput v4, v2, Lr1/d;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v2, Lr1/d;->d:F

    iput v1, v2, Lr1/d;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lx1/d;->i:Lr1/d;

    return-void

    :cond_8b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v11
.end method


# virtual methods
.method public final a()F
    .locals 10

    iget-object p0, p0, Lx1/d;->i:Lr1/d;

    iget v0, p0, Lr1/d;->e:F

    iget-object v1, p0, Lr1/d;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lr1/d;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lr1/a;

    iget-object v3, p0, Lr1/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr1/a;->c:Ljava/lang/CharSequence;

    iput v4, v2, Lr1/a;->d:I

    const/4 v3, 0x0

    iput v3, v2, Lr1/a;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v4, Lr1/e;->a:Lg1/y;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    move v9, v4

    move v4, v3

    move v3, v9

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    new-instance v6, Lb4/d;

    invoke-direct {v6, v4, v3, v7}, Lb4/b;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/d;

    if-eqz v6, :cond_2

    iget v8, v6, Lb4/b;->d:I

    iget v6, v6, Lb4/b;->c:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v4

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lb4/d;

    invoke-direct {v6, v4, v3, v7}, Lb4/b;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/d;

    iget v3, v2, Lb4/b;->c:I

    iget v2, v2, Lb4/b;->d:I

    invoke-virtual {p0}, Lr1/d;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/d;

    iget v4, v2, Lb4/b;->c:I

    iget v2, v2, Lb4/b;->d:I

    invoke-virtual {p0}, Lr1/d;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lr1/d;->e:F

    return v3

    :cond_6
    invoke-static {}, Landroidx/activity/d;->l()V

    return v3
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lx1/d;->j:Lg1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/k;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx1/d;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lx1/d;->b:Lq1/l0;

    invoke-static {p0}, Lx1/k;->a(Lq1/l0;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx1/j;->a:Lb0/q;

    sget-object p0, Lx1/j;->a:Lb0/q;

    iget-object v0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lq2/h;->k:Lq2/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb0/q;->q()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lb0/q;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v0, Lx1/k;->a:Lx1/l;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lx1/d;->i:Lr1/d;

    invoke-virtual {p0}, Lr1/d;->b()F

    move-result p0

    return p0
.end method
