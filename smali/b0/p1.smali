.class public abstract Lb0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw3/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/p1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Surface-T9BRK9s(Li0/p;Lp0/x0;JJFFLn/w;Lw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Lp0/x0;",
            "JJFF",
            "Ln/w;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Li0/m;->a:Li0/m;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lp0/d0;->b:Lp0/s0;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    sget-object p2, Lb0/r0;->a:Lb0/r0;

    const/4 p3, 0x6

    invoke-virtual {p2, p10, p3}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object p2

    iget-wide p2, p2, Lb0/l;->p:J

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    shr-int/lit8 p4, p11, 0x6

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p3, p10, p4}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide p4

    :cond_3
    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    int-to-float p6, v1

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    int-to-float p7, v1

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    const/4 p8, 0x0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p12

    if-eqz p12, :cond_7

    const/4 p12, -0x1

    const-string v0, "androidx.compose.material3.Surface (Surface.kt:104)"

    const v1, -0x412c79da

    invoke-static {v1, p11, p12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object p11, Lb0/p1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p10, p11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lb2/f;

    iget p12, p12, Lb2/f;->c:F

    add-float/2addr p12, p6

    sget-object p6, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p4, p5}, Lp0/t;->a(J)Lp0/t;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p4

    invoke-static {p12}, Lb2/f;->a(F)Lb2/f;

    move-result-object p5

    invoke-virtual {p11, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p5

    filled-new-array {p4, p5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p4

    new-instance p5, Lb0/l1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lb0/l1;->c:Li0/p;

    iput-object p1, p5, Lb0/l1;->d:Lp0/x0;

    iput-wide p2, p5, Lb0/l1;->e:J

    iput p12, p5, Lb0/l1;->f:F

    iput-object p8, p5, Lb0/l1;->g:Ln/w;

    iput p7, p5, Lb0/l1;->h:F

    iput-object p9, p5, Lb0/l1;->i:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x36

    const p1, 0x1923bae6

    const/4 p2, 0x1

    invoke-static {p1, p2, p5, p10, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p4, p0, p10, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method

.method public static final Surface-d85dljk(ZLw3/a;Li0/p;ZLp0/x0;JJFFLn/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "JJFF",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Li0/m;->a:Li0/m;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    sget-object v6, Lp0/d0;->b:Lp0/s0;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    sget-object v7, Lb0/r0;->a:Lb0/r0;

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v7

    iget-wide v7, v7, Lb0/l;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v0, v9}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v11, v2, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    int-to-float v11, v12

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_6

    int-to-float v12, v12

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v2, 0x200

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    move-object v13, v14

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x546e65b3

    const-string v15, "androidx.compose.material3.Surface (Surface.kt:313)"

    move/from16 v5, p16

    invoke-static {v2, v1, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-nez v14, :cond_b

    const v1, 0x5b159de8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v1

    check-cast v14, Lp/j;

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_b
    const v1, -0xd93f531

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    sget-object v1, Lb0/p1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    iget v2, v2, Lb2/f;->c:F

    add-float/2addr v2, v11

    sget-object v5, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v9, v10}, Lp0/t;->a(J)Lp0/t;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    invoke-static {v2}, Lb2/f;->a(F)Lb2/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v5, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v5, Lb0/n1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lb0/n1;->c:Li0/p;

    iput-object v6, v5, Lb0/n1;->d:Lp0/x0;

    iput-wide v7, v5, Lb0/n1;->e:J

    iput v2, v5, Lb0/n1;->f:F

    iput-object v13, v5, Lb0/n1;->g:Ln/w;

    move/from16 v2, p0

    iput-boolean v2, v5, Lb0/n1;->h:Z

    iput-object v14, v5, Lb0/n1;->i:Lp/j;

    iput-boolean v4, v5, Lb0/n1;->j:Z

    move-object/from16 v2, p1

    iput-object v2, v5, Lb0/n1;->k:Lw3/a;

    iput v12, v5, Lb0/n1;->l:F

    move-object/from16 v2, p13

    iput-object v2, v5, Lb0/n1;->m:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x36

    const v3, 0x59ed78f3

    const/4 v4, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method

.method public static final Surface-d85dljk(ZLw3/c;Li0/p;ZLp0/x0;JJFFLn/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw3/c;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "JJFF",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 249
    sget-object v3, Li0/m;->a:Li0/m;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    .line 250
    sget-object v6, Lp0/d0;->b:Lp0/s0;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    .line 251
    sget-object v7, Lb0/r0;->a:Lb0/r0;

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v7

    .line 252
    iget-wide v7, v7, Lb0/l;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 253
    invoke-static {v7, v8, v0, v9}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v11, v2, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    int-to-float v11, v12

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_6

    int-to-float v12, v12

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v2, 0x200

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    move-object v13, v14

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    .line 254
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x731cfb6e

    const-string v15, "androidx.compose.material3.Surface (Surface.kt:420)"

    move/from16 v5, p16

    invoke-static {v2, v1, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-nez v14, :cond_b

    const v1, 0x2659d4e9

    .line 255
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 257
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 258
    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_a
    move-object v14, v1

    check-cast v14, Lp/j;

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_b
    const v1, -0x1fcb9052

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    .line 261
    :goto_a
    sget-object v1, Lb0/p1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    .line 262
    iget v2, v2, Lb2/f;->c:F

    add-float/2addr v2, v11

    .line 263
    sget-object v5, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 264
    invoke-static {v9, v10}, Lp0/t;->a(J)Lp0/t;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    .line 265
    invoke-static {v2}, Lb2/f;->a(F)Lb2/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v5, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 266
    new-instance v5, Lb0/o1;

    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lb0/o1;->c:Li0/p;

    iput-object v6, v5, Lb0/o1;->d:Lp0/x0;

    iput-wide v7, v5, Lb0/o1;->e:J

    iput v2, v5, Lb0/o1;->f:F

    iput-object v13, v5, Lb0/o1;->g:Ln/w;

    move/from16 v2, p0

    iput-boolean v2, v5, Lb0/o1;->h:Z

    iput-object v14, v5, Lb0/o1;->i:Lp/j;

    iput-boolean v4, v5, Lb0/o1;->j:Z

    move-object/from16 v2, p1

    iput-object v2, v5, Lb0/o1;->k:Lw3/c;

    iput v12, v5, Lb0/o1;->l:F

    move-object/from16 v2, p13

    iput-object v2, v5, Lb0/o1;->m:Lw3/e;

    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x36

    const v3, -0x6d9de82e

    const/4 v4, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 269
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method

.method public static final Surface-o_FOJdg(Lw3/a;Li0/p;ZLp0/x0;JJFFLn/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Li0/p;",
            "Z",
            "Lp0/x0;",
            "JJFF",
            "Ln/w;",
            "Lp/j;",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Li0/m;->a:Li0/m;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    sget-object v6, Lp0/d0;->b:Lp0/s0;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    sget-object v7, Lb0/r0;->a:Lb0/r0;

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v7

    iget-wide v7, v7, Lb0/l;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_4

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v0, v9}, Lb0/m;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v2, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    int-to-float v11, v12

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_6

    int-to-float v12, v12

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v2, 0x100

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    move-object v13, v14

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x57c86e71

    const-string v15, "androidx.compose.material3.Surface (Surface.kt:207)"

    move/from16 v5, p15

    invoke-static {v2, v1, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-nez v14, :cond_b

    const v1, -0x6563c494

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v1

    check-cast v14, Lp/j;

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_b
    const v1, 0x7899accb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    sget-object v1, Lb0/p1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    iget v2, v2, Lb2/f;->c:F

    add-float/2addr v2, v11

    sget-object v5, Lb0/o;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v9, v10}, Lp0/t;->a(J)Lp0/t;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    invoke-static {v2}, Lb2/f;->a(F)Lb2/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v5, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v5, Lb0/m1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lb0/m1;->c:Li0/p;

    iput-object v6, v5, Lb0/m1;->d:Lp0/x0;

    iput-wide v7, v5, Lb0/m1;->e:J

    iput v2, v5, Lb0/m1;->f:F

    iput-object v13, v5, Lb0/m1;->g:Ln/w;

    iput-object v14, v5, Lb0/m1;->h:Lp/j;

    iput-boolean v4, v5, Lb0/m1;->i:Z

    move-object/from16 v2, p0

    iput-object v2, v5, Lb0/m1;->j:Lw3/a;

    iput v12, v5, Lb0/m1;->k:F

    move-object/from16 v2, p12

    iput-object v2, v5, Lb0/m1;->l:Lw3/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x36

    const v3, 0x329de4cf

    const/4 v4, 0x1

    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method

.method public static final a(Li0/p;Lp0/x0;JLn/w;F)Li0/p;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    move v1, v0

    sget-object v0, Li0/m;->a:Li0/m;

    if-lez v1, :cond_0

    sget-wide v2, Lp0/c1;->b:J

    const/4 v5, 0x0

    sget-wide v6, Lp0/f0;->a:J

    move-wide v8, v6

    move-object v4, p1

    move v1, p5

    invoke-static/range {v0 .. v9}, Lp0/d0;->m(Li0/p;FJLp0/x0;ZJJ)Li0/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v1

    if-eqz p4, :cond_1

    iget v0, p4, Ln/w;->a:F

    iget-object v2, p4, Ln/w;->b:Lp0/z0;

    new-instance v3, Ln/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Ln/v;->a:F

    iput-object v2, v3, Ln/v;->b:Lp0/z0;

    iput-object p1, v3, Ln/v;->c:Lp0/x0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Ln/o;->d(Li0/p;JLp0/x0;)Li0/p;

    move-result-object v0

    const v1, 0x7e7ff

    invoke-static {v0, p1, v1}, Lp0/d0;->n(Li0/p;Lp0/x0;I)Li0/p;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(JFLandroidx/compose/runtime/Composer;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb0/p1;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    const v2, -0x7bf9080a

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lb0/r0;->a:Lb0/r0;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Lb0/r0;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lb0/l;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v7, p4, 0x3f0

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lb0/m;->applyTonalElevation-RFCenO8(Lb0/l;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
