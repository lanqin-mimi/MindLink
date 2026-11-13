.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/d;

.field public final b:I

.field public final c:J

.field public final d:Lr1/i;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx1/d;IIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lq1/a;->a:Lx1/d;

    iput v4, v0, Lq1/a;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lq1/a;->c:J

    invoke-static {v12, v13}, Lb2/a;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Lb2/a;->k(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "maxLines should be greater than 0"

    invoke-static {v1}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v10, Lx1/d;->b:Lq1/l0;

    iget-object v2, v10, Lx1/d;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_9

    iget-object v8, v1, Lq1/l0;->a:Lq1/e0;

    iget-wide v8, v8, Lq1/e0;->h:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ly3/a;->I(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lb2/o;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lq1/l0;->a:Lq1/e0;

    iget-wide v6, v6, Lq1/e0;->h:J

    sget-wide v8, Lb2/o;->c:J

    invoke-static {v6, v7, v8, v9}, Lb2/o;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lq1/l0;->b:Lq1/t;

    iget v6, v6, Lq1/t;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v6

    const-class v6, Ls1/c;

    invoke-static {v2, v6}, Lr1/e;->c(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ls1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iput-object v9, v0, Lq1/a;->e:Ljava/lang/CharSequence;

    iget-object v2, v1, Lq1/l0;->b:Lq1/t;

    iget-object v1, v1, Lq1/l0;->a:Lq1/e0;

    iget v6, v2, Lq1/t;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    if-ne v6, v7, :cond_c

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_f

    move v6, v14

    goto :goto_7

    :cond_f
    move/from16 v6, v17

    :goto_7
    iget v15, v2, Lq1/t;->h:I

    const/4 v3, 0x2

    if-ne v15, v3, :cond_10

    move v15, v5

    goto :goto_8

    :cond_10
    move/from16 v15, v17

    :goto_8
    iget v2, v2, Lq1/t;->g:I

    and-int/lit16 v5, v2, 0xff

    if-ne v5, v14, :cond_11

    goto :goto_9

    :cond_11
    if-ne v5, v3, :cond_12

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_a

    :cond_12
    if-ne v5, v7, :cond_13

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_13
    :goto_9
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_a
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_14

    goto :goto_b

    :cond_14
    const/4 v14, 0x2

    if-ne v5, v14, :cond_15

    move v5, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    if-ne v5, v7, :cond_16

    move v5, v7

    const/4 v7, 0x2

    goto :goto_c

    :cond_16
    const/4 v14, 0x4

    if-ne v5, v14, :cond_17

    move v5, v7

    goto :goto_c

    :cond_17
    :goto_b
    move v5, v7

    move/from16 v7, v17

    :goto_c
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_18

    const/4 v14, 0x2

    goto :goto_d

    :cond_18
    const/4 v14, 0x2

    if-ne v3, v14, :cond_19

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_e
    if-ne v11, v14, :cond_1a

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move v5, v15

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1a
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1b

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1b
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1c

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1c
    move v5, v15

    move-object v15, v3

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {v0 .. v9}, Lq1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/i;

    move-result-object v14

    iget-object v0, v14, Lr1/i;->e:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1d

    iget-object v1, v10, Lx1/d;->g:Lx1/f;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_13

    :cond_1e
    const/4 v1, 0x4

    if-ne v11, v1, :cond_1f

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1d

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    const/16 v18, 0x1

    aput-object v1, v9, v18

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v9}, Lq1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/i;

    move-result-object v14

    :goto_13
    iget v9, v14, Lr1/i;->f:I

    if-ne v11, v10, :cond_24

    invoke-virtual {v14}, Lr1/i;->a()I

    move-result v10

    invoke-static {v12, v13}, Lb2/a;->h(J)I

    move-result v11

    if-le v10, v11, :cond_24

    const/4 v10, 0x1

    if-le v4, v10, :cond_24

    invoke-static {v12, v13}, Lb2/a;->h(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_21

    invoke-virtual {v14, v10}, Lr1/i;->d(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_20

    goto :goto_15

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_21
    move v10, v9

    :goto_15
    if-ltz v10, :cond_23

    iget v4, v0, Lq1/a;->b:I

    if-eq v10, v4, :cond_23

    const/4 v4, 0x1

    if-ge v10, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_16

    :cond_22
    move v4, v10

    :goto_16
    iget-object v9, v0, Lq1/a;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Lq1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/i;

    move-result-object v14

    :cond_23
    iput-object v14, v0, Lq1/a;->d:Lr1/i;

    goto :goto_17

    :cond_24
    iput-object v14, v0, Lq1/a;->d:Lr1/i;

    :goto_17
    iget-object v1, v0, Lq1/a;->a:Lx1/d;

    iget-object v1, v1, Lx1/d;->g:Lx1/f;

    iget-object v2, v15, Lq1/e0;->a:La2/o;

    invoke-interface {v2}, La2/o;->a()Lp0/q;

    move-result-object v2

    invoke-virtual {v0}, Lq1/a;->c()F

    move-result v3

    invoke-virtual {v0}, Lq1/a;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    iget-object v5, v15, Lq1/e0;->a:La2/o;

    invoke-interface {v5}, La2/o;->b()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lx1/f;->c(Lp0/q;JF)V

    iget-object v1, v0, Lq1/a;->d:Lr1/i;

    iget-object v1, v1, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_26

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lz1/b;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_25

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz1/b;

    :goto_18
    if-eqz v1, :cond_27

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    invoke-virtual {v0}, Lq1/a;->c()F

    move-result v5

    invoke-virtual {v0}, Lq1/a;->b()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v7

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    iget-object v4, v4, Lz1/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6}, Lo0/e;->a(J)Lo0/e;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_27
    iget-object v1, v0, Lq1/a;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_28

    sget-object v1, Lk3/x;->c:Lk3/x;

    goto/16 :goto_24

    :cond_28
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Ls1/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_32

    aget-object v5, v1, v7

    check-cast v5, Ls1/i;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lq1/a;->d:Lr1/i;

    iget-object v9, v9, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v0, Lq1/a;->b:I

    if-lt v9, v10, :cond_29

    const/4 v10, 0x1

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v0, Lq1/a;->d:Lr1/i;

    iget-object v11, v11, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2a

    iget-object v11, v0, Lq1/a;->d:Lr1/i;

    iget-object v11, v11, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Lq1/a;->d:Lr1/i;

    iget-object v12, v12, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2a

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v0, Lq1/a;->d:Lr1/i;

    invoke-virtual {v12, v9}, Lr1/i;->e(I)I

    move-result v12

    if-le v8, v12, :cond_2b

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2c

    if-nez v8, :cond_2c

    if-eqz v10, :cond_2d

    :cond_2c
    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_2d
    iget-object v8, v0, Lq1/a;->d:Lr1/i;

    iget-object v8, v8, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2e

    move v8, v10

    goto :goto_1e

    :cond_2e
    const/4 v8, 0x0

    :goto_1e
    iget-object v11, v0, Lq1/a;->d:Lr1/i;

    iget-object v11, v11, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v8, :cond_2f

    if-nez v11, :cond_2f

    iget-object v8, v0, Lq1/a;->d:Lr1/i;

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v12}, Lr1/i;->g(IZ)F

    move-result v6

    invoke-virtual {v5}, Ls1/i;->c()I

    move-result v8

    :goto_1f
    int-to-float v8, v8

    add-float/2addr v8, v6

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    if-eqz v8, :cond_30

    if-eqz v11, :cond_30

    iget-object v8, v0, Lq1/a;->d:Lr1/i;

    invoke-virtual {v8, v6, v12}, Lr1/i;->h(IZ)F

    move-result v8

    invoke-virtual {v5}, Ls1/i;->c()I

    move-result v6

    :goto_20
    int-to-float v6, v6

    sub-float v6, v8, v6

    goto :goto_21

    :cond_30
    iget-object v8, v0, Lq1/a;->d:Lr1/i;

    if-eqz v11, :cond_31

    invoke-virtual {v8, v6, v12}, Lr1/i;->g(IZ)F

    move-result v8

    invoke-virtual {v5}, Ls1/i;->c()I

    move-result v6

    goto :goto_20

    :cond_31
    invoke-virtual {v8, v6, v12}, Lr1/i;->h(IZ)F

    move-result v6

    invoke-virtual {v5}, Ls1/i;->c()I

    move-result v8

    goto :goto_1f

    :goto_21
    iget-object v11, v0, Lq1/a;->d:Lr1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Lr1/i;->c(I)F

    move-result v9

    invoke-virtual {v5}, Ls1/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-virtual {v5}, Ls1/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    new-instance v11, Lo0/c;

    invoke-direct {v11, v6, v9, v8, v5}, Lo0/c;-><init>(FFFF)V

    goto :goto_23

    :goto_22
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_32
    move-object v1, v3

    :goto_24
    iput-object v1, v0, Lq1/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/i;
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p9

    invoke-virtual/range {p0 .. p0}, Lq1/a;->c()F

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lq1/a;->a:Lx1/d;

    iget-object v4, v3, Lx1/d;->g:Lx1/f;

    iget v5, v3, Lx1/d;->l:I

    iget-object v6, v3, Lx1/d;->i:Lr1/d;

    iget-object v3, v3, Lx1/d;->b:Lq1/l0;

    sget-object v7, Lx1/b;->a:Lx1/a;

    iget-object v3, v3, Lq1/l0;->c:Lq1/w;

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lq1/w;->a:Lq1/v;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lq1/v;->a:Z

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    new-instance v12, Lr1/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Lr1/i;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p3

    iput-object v7, v12, Lr1/i;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v8, v12, Lr1/i;->c:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v12, Lr1/i;->o:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5}, Lr1/j;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v20

    sget-object v5, Lr1/g;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v14, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lr1/g;->b:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Lr1/g;->a:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Ls1/a;

    invoke-interface {v0, v9, v3, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-ge v0, v3, :cond_6

    move v0, v13

    goto :goto_3

    :cond_6
    move v0, v15

    :goto_3
    const-string v3, "TextLayout:initLayout"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v3, v6, Lr1/d;->g:Z

    const/4 v9, 0x0

    if-nez v3, :cond_7

    iget v3, v6, Lr1/d;->c:I

    invoke-static {v3}, Lr1/j;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    iget-object v10, v6, Lr1/d;->a:Ljava/lang/CharSequence;

    iget-object v11, v6, Lr1/d;->b:Landroid/text/TextPaint;

    invoke-static {v10, v11, v3, v13, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    iput-object v3, v6, Lr1/d;->f:Landroid/text/BoringLayout$Metrics;

    iput-boolean v13, v6, Lr1/d;->g:Z

    :cond_7
    iget-object v7, v6, Lr1/d;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v10, v2

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lr1/d;->b()F

    move-result v6

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_a

    if-nez v0, :cond_a

    iput-boolean v13, v12, Lr1/i;->k:Z

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "negative width"

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_4
    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "negative ellipsized width"

    invoke-static {v0}, Lv1/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v0, Landroid/text/BoringLayout;

    const/4 v11, 0x1

    move-object v2, v4

    move-object v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v9, p3

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    move/from16 v6, p4

    move-object v15, v12

    move-object/from16 v4, v20

    goto :goto_6

    :cond_a
    move-object v2, v4

    move-object v4, v5

    const/16 v18, 0x0

    iput-boolean v15, v12, Lr1/i;->k:Z

    move-object v1, v2

    move v2, v3

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    move/from16 v9, p2

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move-object v5, v4

    move v10, v8

    move-object v15, v12

    move-object/from16 v4, v20

    move/from16 v12, p7

    move v8, v0

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v14}, Lr1/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    move v8, v10

    move-object v0, v1

    :goto_6
    iput-object v0, v15, Lr1/i;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, Lr1/i;->f:I

    add-int/lit8 v2, v1, -0x1

    if-ge v1, v6, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v3, v5, :cond_b

    :cond_d
    const/4 v13, 0x1

    :goto_7
    iput-boolean v13, v15, Lr1/i;->d:Z

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    const-class v5, Ls1/h;

    invoke-static {v3, v5}, Lr1/e;->c(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    :goto_8
    move-object/from16 v9, v18

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ls1/h;

    :goto_9
    iput-object v9, v15, Lr1/i;->n:[Ls1/h;

    if-eqz v9, :cond_11

    array-length v3, v9

    if-nez v3, :cond_10

    move-object/from16 v3, v18

    goto :goto_a

    :cond_10
    aget-object v3, v9, v7

    :goto_a
    if-eqz v3, :cond_11

    iget-boolean v5, v3, Ls1/h;->e:Z

    if-eqz v5, :cond_11

    iget v3, v3, Ls1/h;->h:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x2

    :cond_12
    const/4 v13, 0x0

    :goto_b
    if-eqz v9, :cond_14

    array-length v3, v9

    if-nez v3, :cond_13

    move-object/from16 v3, v18

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    aget-object v3, v9, v7

    :goto_c
    if-eqz v3, :cond_14

    iget-boolean v6, v3, Ls1/h;->f:Z

    if-eqz v6, :cond_14

    iget v3, v3, Ls1/h;->h:I

    if-ne v3, v5, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v13, :cond_15

    if-eqz v3, :cond_15

    sget-wide v10, Lr1/j;->b:J

    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_15
    sget-wide v10, Lr1/j;->b:J

    if-nez v8, :cond_17

    iget-boolean v8, v15, Lr1/i;->k:Z

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Landroid/text/BoringLayout;

    invoke-virtual {v8}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v8

    goto :goto_e

    :cond_16
    move-object v8, v0

    check-cast v8, Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_18

    :cond_17
    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/4 v7, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/16 p1, 0x20

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    const-wide p2, 0xffffffffL

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v8, v12, v5, v6}, Lr1/e;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v6, :cond_19

    sub-int/2addr v6, v7

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    goto :goto_f

    :goto_10
    if-ne v1, v7, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v8, v12, v1, v5}, Lr1/e;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    :goto_11
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v1, :cond_1b

    sub-int/2addr v5, v1

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_12
    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v6, v5}, Lr1/j;->a(II)J

    move-result-wide v10

    :goto_13
    if-eqz v13, :cond_1d

    const/4 v1, 0x0

    goto :goto_14

    :cond_1d
    shr-long v5, v10, p1

    long-to-int v1, v5

    :goto_14
    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    and-long v5, v10, p2

    long-to-int v3, v5

    :goto_15
    invoke-static {v1, v3}, Lr1/j;->a(II)J

    move-result-wide v10

    :goto_16
    if-eqz v9, :cond_23

    array-length v1, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v3, v1, :cond_21

    aget-object v8, v9, v3

    iget v12, v8, Ls1/h;->m:I

    if-gez v12, :cond_1f

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1f
    iget v8, v8, Ls1/h;->n:I

    if-gez v8, :cond_20

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    if-nez v5, :cond_22

    if-nez v6, :cond_22

    sget-wide v5, Lr1/j;->b:J

    goto :goto_18

    :cond_22
    invoke-static {v5, v6}, Lr1/j;->a(II)J

    move-result-wide v5

    goto :goto_18

    :cond_23
    sget-wide v5, Lr1/j;->b:J

    :goto_18
    shr-long v8, v10, p1

    long-to-int v1, v8

    shr-long v8, v5, p1

    long-to-int v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lr1/i;->g:I

    and-long v8, v10, p2

    long-to-int v1, v8

    and-long v5, v5, p2

    long-to-int v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lr1/i;->h:I

    iget-object v1, v15, Lr1/i;->a:Landroid/text/TextPaint;

    iget-object v3, v15, Lr1/i;->n:[Ls1/h;

    iget v5, v15, Lr1/i;->f:I

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v6, v7, :cond_27

    if-eqz v3, :cond_27

    array-length v6, v3

    if-nez v6, :cond_24

    goto/16 :goto_1a

    :cond_24
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u200b"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v7, v3

    if-eqz v7, :cond_26

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-eqz v5, :cond_25

    iget-boolean v5, v3, Ls1/h;->f:Z

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    goto :goto_19

    :cond_25
    iget-boolean v5, v3, Ls1/h;->f:Z

    :goto_19
    new-instance v8, Ls1/h;

    iget v9, v3, Ls1/h;->c:F

    iget-boolean v10, v3, Ls1/h;->f:Z

    iget v11, v3, Ls1/h;->g:F

    iget v3, v3, Ls1/h;->h:I

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-direct/range {p1 .. p7}, Ls1/h;-><init>(FIZZFI)V

    move-object/from16 v3, p1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v7, 0x21

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v14, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v19

    iget-boolean v3, v15, Lr1/i;->c:Z

    sget-object v21, Lr1/b;->a:Landroid/text/Layout$Alignment;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v18, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v1

    move/from16 v26, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v30}, Lr1/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_1a
    const/4 v7, 0x0

    move-object/from16 v9, v18

    :goto_1b
    if-eqz v9, :cond_28

    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v15, v2}, Lr1/i;->d(I)F

    move-result v3

    invoke-virtual {v15, v2}, Lr1/i;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v7, v1

    :cond_28
    iput v7, v15, Lr1/i;->m:I

    iput-object v9, v15, Lr1/i;->l:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ln4/a;->H(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v15, Lr1/i;->i:F

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ln4/a;->I(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v15, Lr1/i;->j:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lq1/a;->d:Lr1/i;

    invoke-virtual {p0}, Lr1/i;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Lq1/a;->c:J

    invoke-static {v0, v1}, Lb2/a;->i(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(Lp0/s;)V
    .locals 5

    invoke-static {p1}, Lp0/b;->a(Lp0/s;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lq1/a;->d:Lr1/i;

    iget-boolean v1, v0, Lr1/i;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lq1/a;->c()F

    move-result v1

    invoke-virtual {p0}, Lq1/a;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Lr1/i;->g:I

    iget-object v1, v0, Lr1/i;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Lr1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lr1/h;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lr1/h;

    iput-object p1, v3, Lr1/h;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lr1/i;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Lr1/h;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lr1/i;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Lr1/h;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final e(Lp0/s;JLp0/w0;La2/l;Ln4/a;)V
    .locals 2

    iget-object v0, p0, Lq1/a;->a:Lx1/d;

    iget-object v0, v0, Lx1/d;->g:Lx1/f;

    iget v1, v0, Lx1/f;->c:I

    invoke-virtual {v0, p2, p3}, Lx1/f;->d(J)V

    invoke-virtual {v0, p4}, Lx1/f;->f(Lp0/w0;)V

    invoke-virtual {v0, p5}, Lx1/f;->g(La2/l;)V

    invoke-virtual {v0, p6}, Lx1/f;->e(Ln4/a;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lx1/f;->b(I)V

    invoke-virtual {p0, p1}, Lq1/a;->d(Lp0/s;)V

    invoke-virtual {v0, v1}, Lx1/f;->b(I)V

    return-void
.end method

.method public final f(Lp0/s;Lp0/q;FLp0/w0;La2/l;Ln4/a;)V
    .locals 8

    iget-object v0, p0, Lq1/a;->a:Lx1/d;

    iget-object v0, v0, Lx1/d;->g:Lx1/f;

    iget v1, v0, Lx1/f;->c:I

    invoke-virtual {p0}, Lq1/a;->c()F

    move-result v2

    invoke-virtual {p0}, Lq1/a;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lx1/f;->c(Lp0/q;JF)V

    invoke-virtual {v0, p4}, Lx1/f;->f(Lp0/w0;)V

    invoke-virtual {v0, p5}, Lx1/f;->g(La2/l;)V

    invoke-virtual {v0, p6}, Lx1/f;->e(Ln4/a;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lx1/f;->b(I)V

    invoke-virtual {p0, p1}, Lq1/a;->d(Lp0/s;)V

    invoke-virtual {v0, v1}, Lx1/f;->b(I)V

    return-void
.end method
