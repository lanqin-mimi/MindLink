.class public abstract Lb0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/t;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/j1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static a(Lv/d;)Lv/d;
    .locals 6

    sget-object v3, Lb0/h1;->i:Lv/b;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lv/d;->a(Lv/d;Lv/a;Lv/a;Lv/a;Lv/a;I)Lv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Le0/n;Landroidx/compose/runtime/Composer;I)Lp0/x0;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:358)"

    const v2, 0x611b333f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lb0/r0;->a:Lb0/r0;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lb0/r0;->getShapes(Landroidx/compose/runtime/Composer;I)Lb0/i1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lb0/i1;->b:Lv/d;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lp0/d0;->b:Lp0/s0;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Lb0/i1;->c:Lv/d;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Lb0/i1;->d:Lv/d;

    invoke-static {p0}, Lb0/j1;->a(Lv/d;)Lv/d;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lb0/i1;->d:Lv/d;

    sget-object v2, Lb0/h1;->i:Lv/b;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lv/d;->a(Lv/d;Lv/a;Lv/a;Lv/a;Lv/a;I)Lv/d;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lb0/i1;->f:Lv/d;

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lb0/i1;->d:Lv/d;

    sget-object v1, Lb0/h1;->i:Lv/b;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lv/d;->a(Lv/d;Lv/a;Lv/a;Lv/a;Lv/a;I)Lv/d;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lb0/i1;->d:Lv/d;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lv/e;->a:Lv/d;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Lb0/i1;->a:Lv/d;

    invoke-static {p0}, Lb0/j1;->a(Lv/d;)Lv/d;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Lb0/i1;->a:Lv/d;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Lb0/i1;->e:Lv/d;

    invoke-static {p0}, Lb0/j1;->a(Lv/d;)Lv/d;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Lb0/i1;->g:Lv/d;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Lb0/i1;->e:Lv/d;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, Lb0/i1;->h:Lv/d;

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
