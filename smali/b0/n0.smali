.class public final Lb0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0/n0;->a:J

    iput-wide p3, p0, Lb0/n0;->b:J

    iput-wide p5, p0, Lb0/n0;->c:J

    iput-wide p7, p0, Lb0/n0;->d:J

    iput-wide p9, p0, Lb0/n0;->e:J

    iput-wide p11, p0, Lb0/n0;->f:J

    return-void
.end method

.method public static synthetic b(Lb0/n0;JJ)Lb0/n0;
    .locals 13

    iget-wide v1, p0, Lb0/n0;->a:J

    iget-wide v5, p0, Lb0/n0;->c:J

    iget-wide v9, p0, Lb0/n0;->e:J

    iget-wide v11, p0, Lb0/n0;->f:J

    move-object v0, p0

    move-wide v3, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v0 .. v12}, Lb0/n0;->a(JJJJJJ)Lb0/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJJJJ)Lb0/n0;
    .locals 13

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lb0/n0;->a:J

    :goto_0
    cmp-long v5, p3, v1

    if-eqz v5, :cond_1

    move-wide/from16 v5, p3

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lb0/n0;->b:J

    :goto_1
    cmp-long v7, p5, v1

    if-eqz v7, :cond_2

    move-wide/from16 v7, p5

    goto :goto_2

    :cond_2
    iget-wide v7, p0, Lb0/n0;->c:J

    :goto_2
    cmp-long v9, p7, v1

    if-eqz v9, :cond_3

    move-wide/from16 v9, p7

    goto :goto_3

    :cond_3
    iget-wide v9, p0, Lb0/n0;->d:J

    :goto_3
    cmp-long v11, p9, v1

    if-eqz v11, :cond_4

    move-wide/from16 v11, p9

    goto :goto_4

    :cond_4
    iget-wide v11, p0, Lb0/n0;->e:J

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v0, p11

    goto :goto_5

    :cond_5
    iget-wide v0, p0, Lb0/n0;->f:J

    :goto_5
    new-instance v2, Lb0/n0;

    move-wide/from16 p11, v0

    move-object p0, v2

    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    invoke-direct/range {p0 .. p12}, Lb0/n0;-><init>(JJJJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public final containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lp0/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:882)"

    const v2, 0x460f18ae

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p0, p0, Lb0/n0;->c:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide p0, p0, Lb0/n0;->a:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Lb0/n0;->e:J

    :goto_0
    invoke-static {p0, p1}, Lp0/t;->a(J)Lp0/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public final contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lp0/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:899)"

    const v2, 0x4febcf26    # 7.912443E9f

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p0, p0, Lb0/n0;->d:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide p0, p0, Lb0/n0;->b:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Lb0/n0;->f:J

    :goto_0
    invoke-static {p0, p1}, Lp0/t;->a(J)Lp0/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Lb0/n0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0/n0;

    iget-wide v2, p1, Lb0/n0;->a:J

    iget-wide v4, p0, Lb0/n0;->a:J

    invoke-static {v4, v5, v2, v3}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lb0/n0;->b:J

    iget-wide v4, p1, Lb0/n0;->b:J

    invoke-static {v2, v3, v4, v5}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lb0/n0;->c:J

    iget-wide v4, p1, Lb0/n0;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lb0/n0;->d:J

    iget-wide v4, p1, Lb0/n0;->d:J

    invoke-static {v2, v3, v4, v5}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lb0/n0;->e:J

    iget-wide v4, p1, Lb0/n0;->e:J

    invoke-static {v2, v3, v4, v5}, Lp0/t;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lb0/n0;->f:J

    iget-wide p0, p1, Lb0/n0;->f:J

    invoke-static {v2, v3, p0, p1}, Lp0/t;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lp0/t;->i:I

    iget-wide v0, p0, Lb0/n0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb0/n0;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lb0/n0;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lb0/n0;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lb0/n0;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lb0/n0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
