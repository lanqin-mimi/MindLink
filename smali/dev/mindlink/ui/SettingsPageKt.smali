.class public final Ldev/mindlink/ui/SettingsPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "isDark",
        "Li0/p;",
        "modifier",
        "Lj3/x;",
        "SettingsPage",
        "(ZLi0/p;Landroidx/compose/runtime/Composer;II)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SettingsPage(ZLi0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 58
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v2, -0x1188ebb0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p3, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, p3, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :goto_3
    and-int/lit8 v11, v5, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x0

    if-eq v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v13

    :goto_4
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v3, :cond_7

    move/from16 v29, v13

    goto :goto_5

    :cond_7
    move/from16 v29, v4

    :goto_5
    sget-object v3, Li0/m;->a:Li0/m;

    if-eqz v6, :cond_8

    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v4, v9

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v9, "dev.mindlink.ui.SettingsPage (SettingsPage.kt:31)"

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-eqz v29, :cond_a

    const-wide v5, 0xff121212L

    :goto_7
    invoke-static {v5, v6}, Lp0/d0;->c(J)J

    move-result-wide v5

    goto :goto_8

    :cond_a
    const-wide v5, 0xffffffffL

    goto :goto_7

    :goto_8
    if-eqz v29, :cond_b

    const-wide v11, 0xff1e1e1eL

    :goto_9
    invoke-static {v11, v12}, Lp0/d0;->c(J)J

    move-result-wide v11

    move-wide/from16 v30, v11

    goto :goto_a

    :cond_b
    const-wide v11, 0xfff5f5f5L

    goto :goto_9

    :goto_a
    const-wide v11, 0xff212121L

    const-wide v15, 0xffe0e0e0L

    if-eqz v29, :cond_c

    invoke-static/range {v15 .. v16}, Lp0/d0;->c(J)J

    move-result-wide v17

    goto :goto_b

    :cond_c
    invoke-static {v11, v12}, Lp0/d0;->c(J)J

    move-result-wide v17

    :goto_b
    if-eqz v29, :cond_d

    const-wide v19, 0xff64b5f6L

    :goto_c
    invoke-static/range {v19 .. v20}, Lp0/d0;->c(J)J

    move-result-wide v19

    move-wide/from16 v32, v19

    goto :goto_d

    :cond_d
    const-wide v19, 0xff1976d2L

    goto :goto_c

    :goto_d
    if-eqz v29, :cond_e

    invoke-static/range {v15 .. v16}, Lp0/d0;->c(J)J

    move-result-wide v11

    :goto_e
    move-wide/from16 v34, v11

    goto :goto_f

    :cond_e
    invoke-static {v11, v12}, Lp0/d0;->c(J)J

    move-result-wide v11

    goto :goto_e

    :goto_f
    if-eqz v29, :cond_f

    const-wide v11, 0xff888888L

    :goto_10
    invoke-static {v11, v12}, Lp0/d0;->c(J)J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_11

    :cond_f
    const-wide v11, 0xff757575L

    goto :goto_10

    :goto_11
    sget-object v2, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "\u672a\u77e5"

    if-ne v9, v11, :cond_11

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v11, "com.tencent.mm"

    invoke-virtual {v9, v11, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_10

    move-object v9, v12

    goto :goto_12

    :catch_0
    const-string v9, "\u672a\u5b89\u88c5"

    :cond_10
    :goto_12
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Android "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (API "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_12

    :try_start_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v8, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    const-wide v13, 0x19feca9103fL

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_12
    check-cast v8, Ljava/lang/String;

    sget-object v11, Lr/t0;->c:Lr/u;

    invoke-interface {v4, v11}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v11

    sget-object v12, Lp0/d0;->b:Lp0/s0;

    invoke-static {v11, v5, v6, v12}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v15, v6}, Ln/x1;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Ln/b2;

    move-result-object v11

    invoke-static {v5, v11}, Ln/x1;->a(Li0/p;Ln/b2;)Li0/p;

    move-result-object v5

    const/16 v11, 0x14

    int-to-float v11, v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v5, v11, v12}, Lr/d0;->g(Li0/p;FF)Li0/p;

    move-result-object v5

    sget-object v13, Li0/a;->o:Li0/e;

    sget-object v14, Lr/f;->b:Lr/d;

    move-object/from16 v16, v4

    const/16 v4, 0x30

    invoke-static {v14, v13, v10, v4}, Lr/o;->columnMeasurePolicy(Lr/e;Li0/b;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v13

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v5}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v5

    sget-object v19, Lg1/f;->a:Lg1/e;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v7

    sget-object v7, Lg1/e;->b:Lg1/z;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_13

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    move-object/from16 v20, v7

    sget-object v7, Lg1/e;->e:Lg1/d;

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v13, Lg1/e;->d:Lg1/d;

    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v14, Lg1/e;->f:Lg1/d;

    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v4, Lg1/e;->g:Lg1/c;

    invoke-static {v6, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    move-object/from16 v21, v4

    sget-object v4, Lg1/e;->c:Lg1/d;

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const/16 v5, 0x18

    invoke-static {v5}, Ly3/a;->I(I)J

    move-result-wide v5

    move/from16 v22, v11

    sget-object v11, Lt1/l;->h:Lt1/l;

    const/16 v27, 0x0

    const v28, 0x3ffaa

    move-object/from16 v23, v3

    const-string v3, "\u5173\u4e8e"

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v25

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move/from16 v38, v12

    const/4 v12, 0x0

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    const-wide/16 v13, 0x0

    move/from16 v41, v15

    const/4 v15, 0x0

    move-object/from16 v42, v16

    const/16 v16, 0x0

    move-object/from16 v44, v8

    move-object/from16 v43, v9

    move-wide v8, v5

    move-wide/from16 v5, v17

    const-wide/16 v17, 0x0

    const/16 v45, 0x1

    const/16 v19, 0x0

    move-object/from16 v46, v20

    const/16 v20, 0x0

    move-object/from16 v47, v21

    const/16 v21, 0x0

    move/from16 v48, v22

    const/16 v22, 0x0

    move-object/from16 v49, v23

    const/16 v23, 0x0

    move-object/from16 v50, v24

    const/16 v24, 0x0

    move-object/from16 v51, v26

    const v26, 0x186006

    move-object/from16 p0, v2

    move/from16 v0, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move-object/from16 v52, v46

    move-object/from16 v56, v47

    move/from16 v2, v48

    move-object/from16 v1, v49

    move-object/from16 v57, v50

    move-object/from16 v53, v51

    invoke-static/range {v3 .. v28}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v25

    invoke-static {v1, v2}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v10, v3}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    move v2, v3

    invoke-static {}, Ln4/a;->L()Lu0/g;

    move-result-object v3

    new-instance v4, Lj3/f;

    const-string v5, "\u539f\u4f5c\u8005"

    const-string v6, "Ql1121 \u00b7 github.com/Ql1121/Wex"

    invoke-direct {v4, v5, v6}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lj3/f;

    move-result-object v4

    invoke-static {v4}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v17, 0x30

    const/16 v18, 0x18

    const-string v4, "\u4f5c\u8005\u4fe1\u606f"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    invoke-static/range {v3 .. v18}, Ldev/mindlink/ui/MainScreenKt;->SectionCard-zTql3dQ(Lu0/g;Ljava/lang/String;Ljava/util/List;Lv/d;Li0/p;JJJJLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v19, v10

    move-object/from16 v10, v16

    invoke-static {v1, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v3

    invoke-static {v3, v10, v2}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lo/w;->b:Lu0/g;

    if-eqz v3, :cond_15

    move-wide/from16 v16, v8

    goto/16 :goto_14

    :cond_15
    new-instance v30, Lu0/e;

    const/16 v38, 0x0

    const/16 v40, 0x60

    const-string v31, "Filled.Info"

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v30 .. v40}, Lu0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v30

    sget v4, Lu0/o0;->a:I

    new-instance v4, Lp0/z0;

    sget-wide v5, Lp0/t;->b:J

    invoke-direct {v4, v5, v6}, Lp0/z0;-><init>(J)V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Lkotlin/jvm/internal/w;-><init>()V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v6, v7}, Lkotlin/jvm/internal/w;->f(FF)V

    new-instance v21, Lu0/l;

    const v22, 0x40cf5c29    # 6.48f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v25, 0x40cf5c29    # 6.48f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x41400000    # 12.0f

    invoke-direct/range {v21 .. v27}, Lu0/l;-><init>(FFFFFF)V

    move-object/from16 v11, v21

    iget-object v2, v5, Lkotlin/jvm/internal/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v11, v6, v6, v6}, Lkotlin/jvm/internal/w;->g(FFFF)V

    const v11, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v6, v11, v6, v7}, Lkotlin/jvm/internal/w;->g(FFFF)V

    new-instance v6, Lu0/q;

    const v7, 0x418c28f6    # 17.52f

    move-wide/from16 v16, v8

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v6, v7, v11, v8, v11}, Lu0/q;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/jvm/internal/w;->c()V

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v7, v6}, Lkotlin/jvm/internal/w;->f(FF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/w;->h(F)V

    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/w;->h(F)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/w;->c()V

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v5, v7, v8}, Lkotlin/jvm/internal/w;->f(FF)V

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/w;->d(F)V

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v6, v7}, Lkotlin/jvm/internal/w;->e(FF)V

    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/w;->d(F)V

    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/w;->h(F)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/w;->c()V

    invoke-static {v3, v2, v4}, Lu0/e;->b(Lu0/e;Ljava/util/ArrayList;Lp0/z0;)V

    invoke-virtual {v3}, Lu0/e;->d()Lu0/g;

    move-result-object v3

    sput-object v3, Lo/w;->b:Lu0/g;

    :goto_14
    new-instance v2, Lj3/f;

    const-string v4, "\u5bbf\u4e3b\u7248\u672c"

    move-object/from16 v9, v43

    invoke-direct {v2, v4, v9}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lj3/f;

    const-string v5, "\u7cfb\u7edf\u7248\u672c"

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lj3/f;

    const-string v6, "\u6784\u5efa\u65f6\u95f4"

    move-object/from16 v8, v44

    invoke-direct {v5, v6, v8}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lj3/f;

    move-result-object v2

    invoke-static {v2}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v8, v16

    const/16 v17, 0x30

    const/16 v18, 0x18

    const-string v4, "\u73af\u5883\u4fe1\u606f"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v10, v19

    invoke-static/range {v3 .. v18}, Ldev/mindlink/ui/MainScreenKt;->SectionCard-zTql3dQ(Lu0/g;Ljava/lang/String;Ljava/util/List;Lv/d;Li0/p;JJJJLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v16

    invoke-static {v1, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr/t0;->a(Li0/p;F)Li0/p;

    move-result-object v0

    sget-object v2, Lr/f;->c:Lr/b;

    sget-object v3, Li0/a;->m:Li0/f;

    const/16 v4, 0x36

    invoke-static {v2, v3, v10, v4}, Lr/p0;->rowMeasurePolicy(Lr/c;Li0/c;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v5, v52

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_15

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v6, v53

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    move-object/from16 v2, v54

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v55

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    move-object/from16 v2, v56

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    move-object/from16 v2, v57

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const v0, 0x7f050007

    invoke-static {v0, v10, v15}, Ll1/d;->painterResource(ILandroidx/compose/runtime/Composer;I)Lt0/b;

    move-result-object v3

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lr/t0;->e(F)Li0/p;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v13, v4

    invoke-static {v2, v13}, Lr/d0;->f(Li0/p;F)Li0/p;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    :cond_18
    new-instance v5, Ldev/mindlink/ui/k;

    invoke-direct {v5, v15}, Ldev/mindlink/ui/k;-><init>(I)V

    iput-object v14, v5, Ldev/mindlink/ui/k;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lw3/a;

    invoke-static {v2, v5}, Ln/b0;->c(Li0/p;Lw3/a;)Li0/p;

    move-result-object v5

    const/16 v12, 0x78

    const-string v4, "GitHub"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    invoke-static/range {v3 .. v12}, Ln/c1;->Image(Lt0/b;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v1, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move/from16 v4, v29

    move-object/from16 v9, v42

    goto :goto_18

    :cond_1d
    const/4 v2, 0x1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Ldev/mindlink/ui/c;

    invoke-direct {v1, v2}, Ldev/mindlink/ui/c;-><init>(I)V

    iput-boolean v4, v1, Ldev/mindlink/ui/c;->d:Z

    iput-object v9, v1, Ldev/mindlink/ui/c;->e:Li0/p;

    move/from16 v2, p3

    iput v2, v1, Ldev/mindlink/ui/c;->f:I

    move/from16 v2, p4

    iput v2, v1, Ldev/mindlink/ui/c;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_1e
    return-void
.end method

.method private static final SettingsPage$lambda$2$0$1$0(Landroid/content/Context;)Lj3/x;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://github.com/Ql1121/Wex"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final SettingsPage$lambda$3(ZLi0/p;IILandroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldev/mindlink/ui/SettingsPageKt;->SettingsPage(ZLi0/p;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic a(ZLi0/p;IILandroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/ui/SettingsPageKt;->SettingsPage$lambda$3(ZLi0/p;IILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/ui/SettingsPageKt;->SettingsPage$lambda$2$0$1$0(Landroid/content/Context;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

