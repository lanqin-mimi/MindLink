.class public abstract Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/j0;

.field public static final b:Li/j0;

.field public static final c:Lr/m;

.field public static final d:Lr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lr/j;->b(Z)Li/j0;

    move-result-object v0

    sput-object v0, Lr/j;->a:Li/j0;

    const/4 v0, 0x0

    invoke-static {v0}, Lr/j;->b(Z)Li/j0;

    move-result-object v1

    sput-object v1, Lr/j;->b:Li/j0;

    new-instance v1, Lr/m;

    sget-object v2, Li0/a;->c:Li0/g;

    invoke-direct {v1, v2, v0}, Lr/m;-><init>(Li0/d;Z)V

    sput-object v1, Lr/j;->c:Lr/m;

    sget-object v0, Lr/i;->b:Lr/i;

    sput-object v0, Lr/j;->d:Lr/i;

    return-void
.end method

.method public static final Box(Li0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2589
        key = -0xc96ce69
        startOffset = 0x2523
    .end annotation

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    sget-object v3, Lg1/f;->a:Lg1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg1/e;->b:Lg1/z;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v4, Lg1/e;->e:Lg1/d;

    sget-object v6, Lr/j;->d:Lr/i;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v4, Lg1/e;->d:Lg1/d;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    sget-object v2, Lg1/e;->g:Lg1/c;

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    sget-object v2, Lg1/e;->c:Lg1/d;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg1/e;->f:Lg1/d;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/runtime/g;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/g;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/g;->e:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/runtime/g;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_8
    return-void
.end method

.method public static final Box(Li0/p;Li0/d;ZLw3/f;Landroidx/compose/runtime/Composer;II)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xde5
        key = 0x3e277f0a
        startOffset = 0xc3b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Li0/d;",
            "Z",
            "Lw3/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 174
    sget-object p0, Li0/m;->a:Li0/m;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 175
    sget-object p1, Li0/a;->c:Li0/g;

    :cond_1
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p2, v0

    .line 176
    :cond_2
    invoke-static {p1, p2}, Lr/j;->c(Li0/d;Z)Le1/y;

    move-result-object p1

    .line 177
    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    .line 178
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p6

    .line 179
    invoke-static {p4, p0}, Ly3/a;->S(Landroidx/compose/runtime/Composer;Li0/p;)Li0/p;

    move-result-object p0

    .line 180
    sget-object v0, Lg1/f;->a:Lg1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v0, Lg1/e;->b:Lg1/z;

    .line 182
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lw3/a;)V

    goto :goto_0

    .line 186
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 188
    sget-object v1, Lg1/e;->e:Lg1/d;

    .line 189
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    .line 190
    sget-object p1, Lg1/e;->d:Lg1/d;

    .line 191
    invoke-static {v0, p6, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 193
    sget-object p2, Lg1/e;->f:Lg1/d;

    .line 194
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    .line 195
    sget-object p1, Lg1/e;->g:Lg1/c;

    .line 196
    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lw3/c;)V

    .line 197
    sget-object p1, Lg1/e;->c:Lg1/d;

    .line 198
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw3/e;)V

    .line 199
    sget-object p0, Lr/n;->b:Lr/n;

    shr-int/lit8 p1, p5, 0x6

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    return-void
.end method

.method public static final a(Le1/g0;Le1/h0;Le1/x;Lb2/m;IILi0/d;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Le1/o;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr/h;

    if-eqz v2, :cond_0

    check-cast v1, Lr/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lr/h;->c:Li0/g;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, p6

    :cond_2
    iget v2, v0, Le1/h0;->c:I

    iget v3, v0, Le1/h0;->d:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v11, v4, v6

    move/from16 v3, p4

    int-to-long v3, v3

    shl-long v2, v3, v2

    move/from16 v4, p5

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long v13, v2, v4

    move-object v10, v1

    check-cast v10, Li0/g;

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Li0/g;->a(JJLb2/m;)J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Le1/g0;->g(Le1/g0;Le1/h0;J)V

    return-void
.end method

.method public static final b(Z)Li/j0;
    .locals 3

    new-instance v0, Li/j0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li/j0;-><init>(I)V

    sget-object v1, Li0/a;->c:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->d:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->e:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->f:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->g:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->h:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->i:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->j:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li0/a;->k:Li0/g;

    new-instance v2, Lr/m;

    invoke-direct {v2, v1, p0}, Lr/m;-><init>(Li0/d;Z)V

    invoke-virtual {v0, v1, v2}, Li/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Li0/d;Z)Le1/y;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lr/j;->a:Li/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/j;->b:Li/j0;

    :goto_0
    invoke-virtual {v0, p0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/y;

    if-nez v0, :cond_1

    new-instance v0, Lr/m;

    invoke-direct {v0, p0, p1}, Lr/m;-><init>(Li0/d;Z)V

    :cond_1
    return-object v0
.end method

.method public static final rememberBoxMeasurePolicy(Li0/d;ZLandroidx/compose/runtime/Composer;I)Le1/y;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x144c
        key = 0x35e7844
        startOffset = 0x12e0
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    const v2, 0x35e7844

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Li0/a;->c:Li0/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const p0, 0xe903737

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lr/j;->c:Lr/m;

    goto :goto_1

    :cond_1
    const v0, 0xe90f175

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Lr/m;

    invoke-direct {v0, p0, p1}, Lr/m;-><init>(Li0/d;Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Lr/m;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object p0
.end method
