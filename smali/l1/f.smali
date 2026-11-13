.class public abstract Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ll1/a;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    new-instance v5, Lv0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lv0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v6, 0x0

    iput v6, v5, Lv0/a;->b:I

    new-instance v0, Lb0/q;

    const/16 v7, 0x1a

    invoke-direct {v0, v7, v6}, Lb0/q;-><init>(IZ)V

    const/16 v7, 0x40

    new-array v7, v7, [F

    iput-object v7, v0, Lb0/q;->d:Ljava/lang/Object;

    iput-object v0, v5, Lv0/a;->c:Lb0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lv0/b;->a:[I

    if-nez v1, :cond_0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/a;->c(I)V

    const-string v0, "autoMirrored"

    invoke-static {v3, v0}, Lh2/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    move/from16 v18, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v18, v0

    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/a;->c(I)V

    const-string v0, "viewportWidth"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v0, v9, v10}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string v0, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v5, v7, v0, v11, v10}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    cmpg-float v0, v13, v10

    if-lez v0, :cond_34

    cmpg-float v0, v14, v10

    if-lez v0, :cond_33

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/a;->c(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/a;->c(I)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v12, "http://schemas.android.com/apk/res/android"

    const/16 v21, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v8, :cond_2

    sget-wide v22, Lp0/t;->h:J

    move-wide/from16 v24, v22

    goto :goto_4

    :cond_2
    const-string v0, "tint"

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v0, Landroid/util/TypedValue;->type:I

    if-eq v9, v8, :cond_5

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_3

    const/16 v11, 0x1f

    if-gt v9, v11, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget-object v11, Lh2/b;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v0, v9, v1}, Lh2/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v9, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object/from16 v0, v21

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v5, v9}, Lv0/a;->c(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lp0/d0;->b(I)J

    move-result-wide v24

    goto :goto_4

    :cond_6
    sget-wide v24, Lp0/t;->h:J

    goto :goto_4

    :cond_7
    sget-wide v24, Lp0/t;->h:J

    :goto_4
    const/4 v0, 0x6

    const/4 v9, -0x1

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v5, v10}, Lv0/a;->c(I)V

    const/16 v10, 0xd

    const/16 v0, 0x9

    if-eq v11, v9, :cond_8

    const/4 v9, 0x3

    if-eq v11, v9, :cond_a

    const/4 v9, 0x5

    if-eq v11, v9, :cond_8

    if-eq v11, v0, :cond_9

    packed-switch v11, :pswitch_data_0

    :cond_8
    const/4 v9, 0x0

    const/16 v17, 0x5

    goto :goto_6

    :pswitch_0
    const/4 v9, 0x0

    const/16 v17, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v9, 0xe

    move/from16 v17, v9

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_2
    move/from16 v17, v10

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/16 v17, 0x3

    :goto_6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v11, v15, v11

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v15

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v29, Lu0/e;

    move v7, v10

    const/4 v10, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x1

    move-object/from16 v44, v12

    move v6, v15

    move/from16 v12, v16

    move-wide/from16 v15, v24

    move-object/from16 v9, v29

    const/4 v7, 0x1

    invoke-direct/range {v9 .. v19}, Lu0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v7, :cond_32

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v7, :cond_b

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v6, :cond_b

    goto/16 :goto_27

    :cond_b
    iget-object v11, v5, Lv0/a;->a:Landroid/content/res/XmlResourceParser;

    iget-object v12, v5, Lv0/a;->c:Lb0/q;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-object v15, v9, Lu0/e;->i:Ljava/util/ArrayList;

    const-string v0, "group"

    if-eq v13, v8, :cond_10

    if-eq v13, v6, :cond_d

    :cond_c
    move/from16 v19, v6

    move v13, v7

    move/from16 v17, v8

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_f

    iget-boolean v11, v9, Lu0/e;->k:Z

    if-eqz v11, :cond_e

    invoke-static {v14}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/d;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/d;

    iget-object v12, v12, Lu0/d;->j:Ljava/util/ArrayList;

    invoke-static {v11}, Lu0/e;->c(Lu0/d;)Lu0/n0;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    move/from16 v19, v6

    move v13, v7

    move/from16 v17, v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_9
    const/16 v16, 0x9

    :goto_a
    const/16 v20, 0x5

    const/16 v26, 0x6

    :goto_b
    const/16 v27, 0xc

    const/16 v28, -0x1

    const/16 v45, 0x8

    goto/16 :goto_26

    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x624e8b7e

    sget-object v38, Lk3/x;->c:Lk3/x;

    const-string v18, ""

    if-eq v6, v8, :cond_2c

    const v8, 0x346425

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v6, v8, :cond_16

    const v8, 0x5e0f67f

    if-eq v6, v8, :cond_11

    :goto_c
    goto/16 :goto_10

    :cond_11
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_d
    goto :goto_c

    :cond_12
    sget-object v0, Lv0/b;->b:[I

    if-nez v1, :cond_13

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Lv0/a;->c(I)V

    const-string v6, "rotation"

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v5, v0, v6, v11, v8}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Lv0/a;->c(I)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Lv0/a;->c(I)V

    const-string v6, "scaleX"

    const/4 v11, 0x3

    invoke-virtual {v5, v0, v6, v11, v7}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v6, "scaleY"

    const/4 v11, 0x4

    invoke-virtual {v5, v0, v6, v11, v7}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v6, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v6, v7, v8}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v6, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v6, v7, v8}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Lv0/a;->c(I)V

    if-nez v11, :cond_14

    move-object/from16 v30, v18

    goto :goto_f

    :cond_14
    move-object/from16 v30, v11

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lu0/o0;->a:I

    iget-boolean v0, v9, Lu0/e;->k:Z

    if-eqz v0, :cond_15

    invoke-static {v14}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v29, Lu0/d;

    const/16 v39, 0x200

    invoke-direct/range {v29 .. v39}, Lu0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x9

    const/16 v17, 0x2

    const/16 v19, 0x3

    goto/16 :goto_a

    :cond_16
    const/4 v6, 0x7

    const/4 v8, 0x0

    const-string v0, "path"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_17
    sget-object v0, Lv0/b;->c:[I

    if-nez v1, :cond_18

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    invoke-virtual {v1, v4, v0, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v5, v14}, Lv0/a;->c(I)V

    const-string v14, "pathData"

    move-object/from16 v15, v44

    invoke-interface {v11, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, Lv0/a;->c(I)V

    if-nez v11, :cond_19

    move-object/from16 v32, v18

    :goto_12
    const/4 v11, 0x2

    goto :goto_13

    :cond_19
    move-object/from16 v32, v11

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, Lv0/a;->c(I)V

    if-nez v13, :cond_1a

    sget v11, Lu0/o0;->a:I

    :goto_14
    move-object/from16 v30, v38

    goto :goto_15

    :cond_1a
    invoke-static {v12, v13}, Lb0/q;->t(Lb0/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_14

    :goto_15
    const-string v11, "fillColor"

    const/4 v12, 0x1

    invoke-virtual {v5, v0, v1, v11, v12}, Lv0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/c;

    move-result-object v11

    const-string v12, "fillAlpha"

    const/16 v13, 0xc

    invoke-virtual {v5, v0, v12, v13, v7}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v12, "strokeLineCap"

    iget-object v14, v5, Lv0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v14, v12}, Lh2/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    const/4 v14, -0x1

    goto :goto_16

    :cond_1b
    const/16 v12, 0x8

    const/4 v14, -0x1

    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v14, v18

    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v5, v12}, Lv0/a;->c(I)V

    if-eqz v14, :cond_1c

    const/4 v12, 0x1

    if-eq v14, v12, :cond_1e

    const/4 v12, 0x2

    if-eq v14, v12, :cond_1d

    :cond_1c
    const/16 v38, 0x0

    goto :goto_17

    :cond_1d
    const/16 v38, 0x2

    goto :goto_17

    :cond_1e
    const/16 v38, 0x1

    :goto_17
    const-string v12, "strokeLineJoin"

    iget-object v14, v5, Lv0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v14, v12}, Lh2/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_18

    :cond_1f
    const/16 v12, 0x9

    const/4 v14, -0x1

    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v12, v16

    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, Lv0/a;->c(I)V

    if-eqz v12, :cond_22

    const/4 v13, 0x1

    if-eq v12, v13, :cond_21

    const/4 v13, 0x2

    if-eq v12, v13, :cond_20

    :goto_19
    const/16 v39, 0x0

    goto :goto_1a

    :cond_20
    move/from16 v39, v13

    goto :goto_1a

    :cond_21
    const/4 v13, 0x2

    const/16 v39, 0x1

    goto :goto_1a

    :cond_22
    const/4 v13, 0x2

    goto :goto_19

    :goto_1a
    const/16 v12, 0xa

    const/high16 v13, 0x40800000    # 4.0f

    const-string v14, "strokeMiterLimit"

    invoke-virtual {v5, v0, v14, v12, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v12, "strokeColor"

    const/4 v13, 0x3

    invoke-virtual {v5, v0, v1, v12, v13}, Lv0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/c;

    move-result-object v12

    const-string v14, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v5, v0, v14, v13, v7}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v13, "strokeWidth"

    const/4 v14, 0x4

    invoke-virtual {v5, v0, v13, v14, v7}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v13, "trimPathEnd"

    const/4 v14, 0x6

    invoke-virtual {v5, v0, v13, v14, v7}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v7, "trimPathOffset"

    invoke-virtual {v5, v0, v7, v6, v8}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v7, "trimPathStart"

    const/4 v13, 0x5

    invoke-virtual {v5, v0, v7, v13, v8}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v7, "fillType"

    iget-object v6, v5, Lv0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v6, v7}, Lh2/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_1b

    :cond_23
    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v6, v16

    :goto_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lv0/a;->c(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v11, Lc1/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v7, v11, Lc1/c;->c:I

    if-eqz v0, :cond_24

    goto :goto_1c

    :cond_24
    if-eqz v7, :cond_26

    :goto_1c
    if-eqz v0, :cond_25

    new-instance v7, Lp0/r;

    invoke-direct {v7, v0}, Lp0/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v33, v7

    move-object/from16 v29, v9

    goto :goto_1d

    :cond_25
    new-instance v0, Lp0/z0;

    move-object/from16 v29, v9

    invoke-static {v7}, Lp0/d0;->b(I)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lp0/z0;-><init>(J)V

    move-object/from16 v33, v0

    goto :goto_1d

    :cond_26
    move-object/from16 v29, v9

    move-object/from16 v33, v21

    :goto_1d
    iget-object v0, v12, Lc1/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v7, v12, Lc1/c;->c:I

    if-eqz v0, :cond_27

    goto :goto_1e

    :cond_27
    if-eqz v7, :cond_29

    :goto_1e
    if-eqz v0, :cond_28

    new-instance v7, Lp0/r;

    invoke-direct {v7, v0}, Lp0/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v35, v7

    goto :goto_1f

    :cond_28
    new-instance v0, Lp0/z0;

    invoke-static {v7}, Lp0/d0;->b(I)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lp0/z0;-><init>(J)V

    move-object/from16 v35, v0

    goto :goto_1f

    :cond_29
    move-object/from16 v35, v21

    :goto_1f
    if-nez v6, :cond_2a

    const/16 v31, 0x0

    goto :goto_20

    :cond_2a
    const/16 v31, 0x1

    :goto_20
    invoke-virtual/range {v29 .. v43}, Lu0/e;->a(Ljava/util/List;ILjava/lang/String;Lp0/q;FLp0/q;FFIIFFFF)V

    move-object/from16 v9, v29

    move/from16 v20, v13

    move/from16 v26, v14

    move-object/from16 v44, v15

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x9

    const/16 v17, 0x2

    const/16 v19, 0x3

    goto/16 :goto_b

    :cond_2b
    const-string v0, "No path data available"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-object v21

    :cond_2c
    const/16 v16, 0x9

    const/16 v17, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x5

    const/16 v26, 0x6

    const/16 v27, 0xc

    const/16 v28, -0x1

    const/16 v45, 0x8

    const-string v0, "clip-path"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_26

    :cond_2d
    sget-object v0, Lv0/b;->d:[I

    if-nez v1, :cond_2e

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_21

    :cond_2e
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Lv0/a;->c(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, Lv0/a;->c(I)V

    if-nez v7, :cond_2f

    move-object/from16 v47, v18

    :goto_22
    const/4 v13, 0x1

    goto :goto_23

    :cond_2f
    move-object/from16 v47, v7

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, Lv0/a;->c(I)V

    if-nez v7, :cond_30

    sget v7, Lu0/o0;->a:I

    :goto_24
    move-object/from16 v55, v38

    goto :goto_25

    :cond_30
    invoke-static {v12, v7}, Lb0/q;->t(Lb0/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v9, Lu0/e;->k:Z

    if-eqz v0, :cond_31

    invoke-static {v14}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_31
    new-instance v46, Lu0/d;

    const/16 v56, 0x200

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v46 .. v56}, Lu0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v46

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_26
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v7, v13

    move/from16 v0, v16

    move/from16 v8, v17

    move/from16 v6, v19

    goto/16 :goto_7

    :cond_32
    :goto_27
    iget v0, v5, Lv0/a;->b:I

    or-int v0, p3, v0

    new-instance v1, Ll1/a;

    invoke-virtual {v9}, Lu0/e;->d()Lu0/g;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll1/a;->a:Lu0/g;

    iput v0, v1, Ll1/a;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final vectorResource(Lu0/f;ILandroidx/compose/runtime/Composer;I)Lu0/g;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x888
        key = 0x2a7894a
        startOffset = 0x774
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    const v1, 0x2a7894a

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lh1/n0;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-le v2, v4, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_3

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    :cond_4
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, p1, p3, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_8

    iget p3, p3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {p0, v0, p1, p3}, Ll1/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ll1/a;

    move-result-object p0

    iget-object v1, p0, Ll1/a;->a:Lu0/g;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lu0/g;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
