.class public abstract Lb0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/g2;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getValue(Le0/u;Landroidx/compose/runtime/Composer;I)Lq1/l0;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:524)"

    const v2, -0x3e879211

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lb0/r0;->a:Lb0/r0;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lb0/r0;->getTypography(Landroidx/compose/runtime/Composer;I)Lb0/f2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lb0/f2;->x:Lq1/l0;

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p1, Lb0/f2;->w:Lq1/l0;

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p1, Lb0/f2;->v:Lq1/l0;

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p1, Lb0/f2;->D:Lq1/l0;

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p1, Lb0/f2;->C:Lq1/l0;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lb0/f2;->B:Lq1/l0;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Lb0/f2;->u:Lq1/l0;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lb0/f2;->t:Lq1/l0;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Lb0/f2;->s:Lq1/l0;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Lb0/f2;->r:Lq1/l0;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Lb0/f2;->q:Lq1/l0;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Lb0/f2;->p:Lq1/l0;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Lb0/f2;->A:Lq1/l0;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Lb0/f2;->z:Lq1/l0;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, Lb0/f2;->y:Lq1/l0;

    goto :goto_0

    :pswitch_f
    iget-object p0, p1, Lb0/f2;->i:Lq1/l0;

    goto :goto_0

    :pswitch_10
    iget-object p0, p1, Lb0/f2;->h:Lq1/l0;

    goto :goto_0

    :pswitch_11
    iget-object p0, p1, Lb0/f2;->g:Lq1/l0;

    goto :goto_0

    :pswitch_12
    iget-object p0, p1, Lb0/f2;->o:Lq1/l0;

    goto :goto_0

    :pswitch_13
    iget-object p0, p1, Lb0/f2;->n:Lq1/l0;

    goto :goto_0

    :pswitch_14
    iget-object p0, p1, Lb0/f2;->m:Lq1/l0;

    goto :goto_0

    :pswitch_15
    iget-object p0, p1, Lb0/f2;->f:Lq1/l0;

    goto :goto_0

    :pswitch_16
    iget-object p0, p1, Lb0/f2;->e:Lq1/l0;

    goto :goto_0

    :pswitch_17
    iget-object p0, p1, Lb0/f2;->d:Lq1/l0;

    goto :goto_0

    :pswitch_18
    iget-object p0, p1, Lb0/f2;->c:Lq1/l0;

    goto :goto_0

    :pswitch_19
    iget-object p0, p1, Lb0/f2;->b:Lq1/l0;

    goto :goto_0

    :pswitch_1a
    iget-object p0, p1, Lb0/f2;->a:Lq1/l0;

    goto :goto_0

    :pswitch_1b
    iget-object p0, p1, Lb0/f2;->l:Lq1/l0;

    goto :goto_0

    :pswitch_1c
    iget-object p0, p1, Lb0/f2;->k:Lq1/l0;

    goto :goto_0

    :pswitch_1d
    iget-object p0, p1, Lb0/f2;->j:Lq1/l0;

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
