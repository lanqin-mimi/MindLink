.class public abstract Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final FeatureSettingsScreen(ZLandroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p0

    const v2, 0x5ef84f0c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, p2, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v9, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v10, "dev.mindlink.FeatureSettingsScreen (FeatureSettingsActivity.kt:36)"

    invoke-static {v2, v3, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const-wide v2, 0xff121212L

    :goto_3
    invoke-static {v2, v3}, Lp0/d0;->c(J)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    const-wide v2, 0xffffffffL

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    const-wide v10, 0xff1e1e1eL

    :goto_5
    invoke-static {v10, v11}, Lp0/d0;->c(J)J

    move-result-wide v10

    move-wide/from16 v29, v10

    goto :goto_6

    :cond_5
    const-wide v10, 0xfff5f5f5L

    goto :goto_5

    :goto_6
    const-wide v10, 0xff212121L

    const-wide v12, 0xffe0e0e0L

    if-eqz v0, :cond_6

    invoke-static {v12, v13}, Lp0/d0;->c(J)J

    move-result-wide v14

    goto :goto_7

    :cond_6
    invoke-static {v10, v11}, Lp0/d0;->c(J)J

    move-result-wide v14

    :goto_7
    const-wide v16, 0xff1976d2L

    const-wide v18, 0xff64b5f6L

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v19}, Lp0/d0;->c(J)J

    move-result-wide v20

    :goto_8
    move-wide/from16 v31, v20

    goto :goto_9

    :cond_7
    invoke-static/range {v16 .. v17}, Lp0/d0;->c(J)J

    move-result-wide v20

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_8

    invoke-static {v12, v13}, Lp0/d0;->c(J)J

    move-result-wide v10

    goto :goto_a

    :cond_8
    invoke-static {v10, v11}, Lp0/d0;->c(J)J

    move-result-wide v10

    :goto_a
    if-eqz v0, :cond_9

    const-wide v12, 0xff888888L

    :goto_b
    invoke-static {v12, v13}, Lp0/d0;->c(J)J

    move-result-wide v12

    goto :goto_c

    :cond_9
    const-wide v12, 0xff757575L

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v19}, Lp0/d0;->c(J)J

    move-result-wide v16

    :goto_d
    move-wide/from16 v33, v16

    goto :goto_e

    :cond_a
    invoke-static/range {v16 .. v17}, Lp0/d0;->c(J)J

    move-result-wide v16

    goto :goto_d

    :goto_e
    sget-object v6, Lr/t0;->c:Lr/u;

    sget-object v4, Lp0/d0;->b:Lp0/s0;

    invoke-static {v6, v2, v3, v4}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v2

    invoke-static {v7, v9, v7, v8}, Ln/x1;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Ln/b2;

    move-result-object v3

    invoke-static {v2, v3}, Ln/x1;->a(Li0/p;Ln/b2;)Li0/p;

    move-result-object v2

    invoke-static {v2}, Lr/d0;->j(Li0/p;)Li0/p;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lr/d0;->g(Li0/p;FF)Li0/p;

    move-result-object v2

    sget-object v3, Lr/f;->b:Lr/d;

    sget-object v6, Li0/a;->n:Li0/e;

    invoke-static {v3, v6, v9, v7}, Lr/o;->columnMeasurePolicy(Lr/e;Li0/b;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v3

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v9, v2}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v2

    sget-object v16, Lg1/f;->a:Lg1/e;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg1/e;->b:Lg1/z;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_f

    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v8, Lg1/e;->e:Lg1/d;

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v3, Lg1/e;->d:Lg1/d;

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lg1/e;->f:Lg1/d;

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v3, Lg1/e;->g:Lg1/c;

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v3, Lg1/e;->c:Lg1/d;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const/16 v2, 0x1c

    invoke-static {v2}, Ly3/a;->I(I)J

    move-result-wide v2

    move-wide v5, v10

    sget-object v11, Lt1/l;->h:Lt1/l;

    const/16 v27, 0x0

    const v28, 0x3ffaa

    move v7, v4

    const/4 v4, 0x0

    move v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    move-wide/from16 v20, v5

    move-wide v5, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x2

    const/16 v16, 0x0

    move-wide/from16 v23, v18

    const/16 v19, 0x1

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-wide/from16 v35, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-wide/from16 v37, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v39, v26

    const v26, 0x186006

    move/from16 v40, v25

    move-object/from16 v25, v9

    move-wide/from16 v43, v2

    move v2, v8

    move-wide/from16 v8, v43

    const-string v3, "\u529f\u80fd\u8bbe\u7f6e"

    move-wide/from16 v41, v37

    move/from16 v1, v39

    const/4 v0, 0x4

    move-wide/from16 v36, v35

    move/from16 v35, v2

    move/from16 v2, v40

    invoke-static/range {v3 .. v28}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    int-to-float v0, v0

    sget-object v3, Li0/m;->a:Li0/m;

    invoke-static {v3, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v9, v5}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0xd

    invoke-static {v4}, Ly3/a;->I(I)J

    move-result-wide v4

    const v28, 0x3ffea

    move-wide v8, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x6006

    move-object v5, v3

    const-string v3, "WeChat Entertainment Module"

    move-object v2, v5

    move-wide/from16 v5, v31

    invoke-static/range {v3 .. v28}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v9, v4}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0xe

    invoke-static {v3}, Ly3/a;->I(I)J

    move-result-wide v3

    sget-object v11, Lt1/l;->f:Lt1/l;

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v8, 0x6

    invoke-static {v2, v0, v7, v8}, Lr/d0;->h(Li0/p;FFI)Li0/p;

    move-result-object v0

    const v28, 0x3ffa8

    const/4 v7, 0x0

    const v26, 0x186036

    move-wide v8, v3

    const-string v3, "\u754c\u9762\u7f8e\u5316"

    move-object v4, v0

    invoke-static/range {v3 .. v28}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget-object v3, Lb0/b;->a:Lb0/b;

    move-object/from16 v12, v25

    move-wide/from16 v4, v29

    invoke-virtual/range {v3 .. v14}, Lb0/b;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lb0/a;

    move-result-object v0

    invoke-static/range {v35 .. v35}, Lv/e;->a(F)Lv/d;

    move-result-object v13

    int-to-float v4, v1

    const/4 v11, 0x6

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v25

    invoke-virtual/range {v3 .. v12}, Lb0/b;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Lb0/e;

    move-result-object v6

    move-object v9, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lr/t0;->a(Li0/p;F)Li0/p;

    move-result-object v3

    new-instance v1, Lw4/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v10, v36

    iput-wide v10, v1, Lw4/j;->c:J

    move-wide/from16 v4, v41

    iput-wide v4, v1, Lw4/j;->d:J

    move-wide/from16 v4, v33

    iput-wide v4, v1, Lw4/j;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x36

    const v5, 0x581a3024

    const/4 v7, 0x1

    invoke-static {v5, v7, v1, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x30006

    const/16 v11, 0x10

    const/4 v7, 0x0

    move-object v5, v0

    move-object v4, v13

    invoke-static/range {v3 .. v11}, Lb0/k;->Card(Li0/p;Lp0/x0;Lb0/a;Lb0/e;Ln/w;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v2, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lw4/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p0

    iput-boolean v2, v1, Lw4/k;->c:Z

    move/from16 v2, p2

    iput v2, v1, Lw4/k;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_f
    return-void
.end method

.method private static final FeatureSettingsScreen$lambda$0$0(JJJLr/r;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v10, p7

    move/from16 v0, p8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x11

    const/4 v12, 0x0

    const/16 v13, 0x10

    if-eq v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "dev.mindlink.FeatureSettingsScreen.<anonymous>.<anonymous> (FeatureSettingsActivity.kt:67)"

    const v3, 0x581a3024

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "bottom_bar_enabled"

    invoke-virtual {v0, v1, v12}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, Lw/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lw/l;-><init>(I)V

    iput-object v0, v3, Lw/l;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v3

    check-cast v9, Lw3/c;

    const v11, 0x180036

    const-string v0, "\u60ac\u6d6e\u5706\u89d2\u5e95\u680f"

    move-object v3, v2

    move v2, v1

    const-string v1, "\u5c06\u5fae\u4fe1\u5e95\u90e8\u5bfc\u822a\u680f\u6539\u4e3a\u60ac\u6d6e\u5706\u89d2\u6837\u5f0f\uff0c\u542b\u6c14\u6ce1\u5149\u6655"

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-static/range {v0 .. v11}, Lw4/l;->SwitchRow-oYZfOzg(Ljava/lang/String;Ljava/lang/String;ZJJJLw3/c;Landroidx/compose/runtime/Composer;I)V

    const-wide v0, 0xffe0e0e0L

    invoke-static {v0, v1}, Lp0/d0;->c(J)J

    move-result-wide v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v0

    int-to-float v0, v13

    sget-object v4, Li0/m;->a:Li0/m;

    int-to-float v5, v12

    invoke-static {v4, v0, v5}, Lr/d0;->g(Li0/p;FF)Li0/p;

    move-result-object v0

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v6}, Lb0/v;->HorizontalDivider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V

    move-object v10, v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "plus_card_enabled"

    invoke-virtual {v0, v1, v12}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    new-instance v1, Lw/l;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lw/l;-><init>(I)V

    iput-object v0, v1, Lw/l;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v1

    check-cast v9, Lw3/c;

    const v11, 0x180036

    const-string v0, "\u81ea\u5b9a\u4e49\u52a0\u53f7\u9762\u677f"

    const-string v1, "\u804a\u5929\u9875\u70b9\u51fb\u52a0\u53f7\u5f39\u51fa\u5de6\u4fa7\u5706\u89d2\u5361\u7247\uff08\u80cc\u666f\u6a21\u7cca\u6d4b\u8bd5\u7248\uff09"

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-static/range {v0 .. v11}, Lw4/l;->SwitchRow-oYZfOzg(Ljava/lang/String;Ljava/lang/String;ZJJJLw3/c;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_1
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method

.method private static final SwitchRow-oYZfOzg(Ljava/lang/String;Ljava/lang/String;ZJJJLw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJJ",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p11

    const v11, 0x47206d39

    move-object/from16 v12, p10

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    and-int/lit8 v15, v10, 0x30

    if-nez v15, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    and-int/lit16 v15, v10, 0x180

    if-nez v15, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_7

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_9

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_b

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_d

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const v15, 0x92493

    and-int/2addr v15, v13

    const v14, 0x92492

    if-eq v15, v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/lit8 v15, v13, 0x1

    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, -0x1

    const-string v15, "dev.mindlink.SwitchRow (FeatureSettingsActivity.kt:113)"

    const v11, 0x47206d39

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v11, Li0/m;->a:Li0/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lr/t0;->a(Li0/p;F)Li0/p;

    move-result-object v15

    const/16 v14, 0x10

    int-to-float v0, v14

    const/16 v14, 0xe

    int-to-float v1, v14

    invoke-static {v15, v0, v1}, Lr/d0;->g(Li0/p;FF)Li0/p;

    move-result-object v0

    sget-object v1, Li0/a;->m:Li0/f;

    sget-object v15, Lr/f;->a:Lr/n;

    const/16 v14, 0x30

    invoke-static {v15, v1, v12, v14}, Lr/p0;->rowMeasurePolicy(Lr/c;Li0/c;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v0

    sget-object v21, Lg1/f;->a:Lg1/e;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg1/e;->b:Lg1/z;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_9

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v4, Lg1/e;->e:Lg1/d;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v1, Lg1/e;->d:Lg1/d;

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lg1/e;->f:Lg1/d;

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v14, Lg1/e;->g:Lg1/c;

    invoke-static {v3, v14}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v5, Lg1/e;->c:Lg1/d;

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    const-wide/16 v21, 0x0

    cmpl-double v3, v6, v21

    if-lez v3, :cond_12

    goto :goto_a

    :cond_12
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ls/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v3, Lr/b0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lr/b0;->a:F

    const/4 v0, 0x1

    iput-boolean v0, v3, Lr/b0;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lr/f;->b:Lr/d;

    sget-object v6, Li0/a;->n:Li0/e;

    const/4 v7, 0x0

    invoke-static {v0, v6, v12, v7}, Lr/o;->columnMeasurePolicy(Lr/e;Li0/b;Landroidx/compose/runtime/Composer;I)Le1/y;

    move-result-object v0

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v3}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_b

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ly3/a;->I(I)J

    move-result-wide v5

    sget-object v8, Lt1/l;->f:Lt1/l;

    and-int/lit8 v0, v13, 0xe

    const v1, 0x186000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int v23, v0, v2

    const/16 v24, 0x0

    const v25, 0x3ffaa

    move v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move v3, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v41, v2

    move/from16 v38, v3

    move/from16 v39, v26

    move-wide/from16 v2, p3

    move/from16 v26, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v25}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Lr/t0;->b(Li0/p;F)Li0/p;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v7, v2}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ly3/a;->I(I)J

    move-result-wide v5

    and-int/lit8 v0, v26, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v2, v38, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int v23, v0, v3

    const v25, 0x3ffea

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v40, v2

    move-object/from16 v42, v41

    move-wide/from16 v2, p5

    invoke-static/range {v0 .. v25}, Lb0/y1;->Text-Nvy7gAk(Ljava/lang/String;Li0/p;JLw/v;JLt1/j;Lt1/l;Lt1/e;JLa2/l;La2/k;JIZIILw3/c;Lq1/l0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v1, v42

    invoke-static {v1, v0}, Lr/t0;->g(Li0/p;F)Li0/p;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lr/v0;->Spacer(Li0/p;Landroidx/compose/runtime/Composer;I)V

    sget-wide v2, Lp0/t;->d:J

    shr-int/lit8 v0, v38, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v35, v0, 0x6

    const/16 v36, 0x0

    const v37, 0xfffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v34, v22

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    sget-object v1, Lb0/r1;->a:Lb0/r1;

    move-wide/from16 v4, p7

    invoke-virtual/range {v1 .. v37}, Lb0/r1;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lb0/q1;

    move-result-object v0

    move-wide v10, v4

    move-object/from16 v22, v34

    and-int/lit8 v1, v40, 0xe

    shr-int/lit8 v2, v38, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v8, v1, v2

    const/16 v9, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v12, p1

    move-object/from16 v1, p9

    move-object v5, v0

    move-object/from16 v7, v22

    move/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lb0/t1;->Switch(ZLw3/c;Li0/p;Lw3/e;ZLb0/q1;Lp/j;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_15
    move v0, v2

    move-wide v10, v7

    move-object/from16 v22, v12

    move-object v12, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_16
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lw4/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Lw4/i;->c:Ljava/lang/String;

    iput-object v12, v2, Lw4/i;->d:Ljava/lang/String;

    iput-boolean v0, v2, Lw4/i;->e:Z

    move-wide/from16 v3, p3

    iput-wide v3, v2, Lw4/i;->f:J

    move-wide/from16 v5, p5

    iput-wide v5, v2, Lw4/i;->g:J

    iput-wide v10, v2, Lw4/i;->h:J

    iput-object v9, v2, Lw4/i;->i:Lw3/c;

    move/from16 v10, p11

    iput v10, v2, Lw4/i;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_17
    return-void
.end method

.method public static synthetic a(JJJLr/r;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p8}, Lw4/l;->FeatureSettingsScreen$lambda$0$0(JJJLr/r;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZJJJLw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v12}, Lw4/l;->SwitchRow-oYZfOzg(Ljava/lang/String;Ljava/lang/String;ZJJJLw3/c;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static c(ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lw4/l;->FeatureSettingsScreen(ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic d(ZLandroidx/compose/runtime/Composer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw4/l;->FeatureSettingsScreen(ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
