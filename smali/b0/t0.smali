.class public final Lb0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lb0/l;

.field public synthetic d:Lb0/b1;

.field public synthetic e:Lb0/i1;

.field public synthetic f:Lb0/f2;

.field public synthetic g:Lw3/e;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/t0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 102
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v9, p1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:201)"

    const v4, 0x5b8825f8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lb0/t0;->c:Lb0/l;

    if-nez v1, :cond_2

    sget-object v1, Lb0/m;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-wide v16, Le0/m;->G:J

    sget-wide v26, Le0/m;->N:J

    sget-wide v34, Le0/m;->U:J

    sget-wide v54, Le0/m;->d:J

    const v100, -0x2001109

    const v101, 0xffff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    invoke-static/range {v10 .. v101}, Lb0/m;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v1

    :cond_2
    move-object v4, v1

    iget-object v1, v0, Lb0/t0;->d:Lb0/b1;

    if-nez v1, :cond_3

    sget-object v1, Lb0/z0;->a:Lb0/z0;

    :cond_3
    move-object v5, v1

    iget-object v1, v0, Lb0/t0;->e:Lb0/i1;

    if-nez v1, :cond_4

    new-instance v1, Lb0/i1;

    invoke-direct {v1}, Lb0/i1;-><init>()V

    :cond_4
    move-object v6, v1

    iget-object v1, v0, Lb0/t0;->f:Lb0/f2;

    if-nez v1, :cond_5

    new-instance v1, Lb0/f2;

    const/4 v2, 0x0

    const/16 v3, 0x7fff

    invoke-direct {v1, v2, v3}, Lb0/f2;-><init>(Lq1/l0;I)V

    :cond_5
    move-object v7, v1

    iget-object v8, v0, Lb0/t0;->g:Lw3/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lb0/v0;->MaterialTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
