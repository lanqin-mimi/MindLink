.class public final Ldev/mindlink/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "darkTheme",
        "dynamicColor",
        "Lkotlin/Function0;",
        "Lj3/x;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "MyApplicationTheme",
        "(ZZLw3/e;Landroidx/compose/runtime/Composer;II)V",
        "Lb0/l;",
        "DarkColorScheme",
        "Lb0/l;",
        "LightColorScheme",
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


# static fields
.field private static final DarkColorScheme:Lb0/l;

.field private static final LightColorScheme:Lb0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    invoke-static {}, Ldev/mindlink/ui/theme/ColorKt;->getPurple80()J

    move-result-wide v1

    invoke-static {}, Ldev/mindlink/ui/theme/ColorKt;->getPurpleGrey80()J

    move-result-wide v11

    invoke-static {}, Ldev/mindlink/ui/theme/ColorKt;->getPink80()J

    move-result-wide v19

    const/16 v89, -0x222

    const v90, 0xffff

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    invoke-static/range {v1 .. v90}, Lb0/m;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    sput-object v0, Ldev/mindlink/ui/theme/ThemeKt;->DarkColorScheme:Lb0/l;

    invoke-static {}, Ldev/mindlink/ui/theme/ColorKt;->getPurple40()J

    move-result-wide v1

    invoke-static {}, Ldev/mindlink/ui/theme/ColorKt;->getPurpleGrey40()J

    move-result-wide v11

    invoke-static {}, Ldev/mindlink/ui/theme/ColorKt;->getPink40()J

    move-result-wide v19

    const/16 v91, -0x222

    const v92, 0xffff

    const-wide/16 v89, 0x0

    invoke-static/range {v1 .. v92}, Lb0/m;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    sput-object v0, Ldev/mindlink/ui/theme/ThemeKt;->LightColorScheme:Lb0/l;

    return-void
.end method

.method public static final MyApplicationTheme(ZZLw3/e;Landroidx/compose/runtime/Composer;II)V
    .locals 194
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw3/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5666a669

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_a

    and-int/lit8 v2, v2, -0xf

    :cond_a
    move v9, v1

    move v10, v6

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_c

    invoke-static {v4, v11}, Ln/k0;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    and-int/lit8 v2, v2, -0xf

    :cond_c
    if-eqz v5, :cond_a

    move v9, v1

    const/4 v10, 0x1

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v5, "dev.mindlink.ui.theme.MyApplicationTheme (Theme.kt:29)"

    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_11

    const v0, -0x6c7cd362

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v13, 0x106006d

    const v14, 0x106006c

    const v15, 0x1060098

    const v12, 0x1060097

    const v1, 0x1060060

    const v5, 0x106008b

    const/16 v6, 0x22

    if-eqz v9, :cond_f

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_e

    invoke-static {v0, v5}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v26

    const v6, 0x106008c

    invoke-static {v0, v6}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v28

    const v6, 0x1060089

    invoke-static {v0, v6}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v30

    const v6, 0x106008a

    invoke-static {v0, v6}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v32

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v34

    const v1, 0x106008f

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v36

    const v1, 0x1060090

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v38

    const v1, 0x106008d

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v40

    const v1, 0x106008e

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v42

    const v1, 0x1060093

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v44

    const v1, 0x1060094

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v46

    const v1, 0x1060091

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x1060092

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x1060095

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x1060096

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v54

    invoke-static {v0, v12}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v56

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v58

    const v1, 0x10600a0

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v60

    const v1, 0x10600a1

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v62

    invoke-static {v0, v14}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v66

    invoke-static {v0, v13}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v68

    const v1, 0x10600a2

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v70

    const v1, 0x10600c1

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v72

    const v1, 0x106009e

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v76

    const v1, 0x106009f

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v88

    const v1, 0x106009b

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v78

    const v1, 0x106009c

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v80

    const v1, 0x106009d

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v82

    const v1, 0x1060099

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v84

    const v1, 0x106009a

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v86

    invoke-static {v0, v5}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v64

    const v1, 0x10600b4

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v90

    const v1, 0x10600b5

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v92

    const v1, 0x10600b6

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v94

    const v1, 0x10600b7

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v96

    const v1, 0x10600b8

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v98

    const v1, 0x10600b9

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v100

    const v1, 0x10600ba

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v102

    const v1, 0x10600bb

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v104

    const v1, 0x10600bc

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v106

    const v1, 0x10600bd

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v108

    const v1, 0x10600be

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v110

    const v1, 0x10600bf

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v112

    const/high16 v114, 0x13c00000

    const/16 v115, 0x0

    const-wide/16 v74, 0x0

    invoke-static/range {v26 .. v115}, Lb0/m;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    move/from16 v101, v2

    goto/16 :goto_8

    :cond_e
    invoke-static {v0}, Lb0/e1;->a(Landroid/content/Context;)Lb0/e2;

    move-result-object v0

    iget-wide v11, v0, Lb0/e2;->x:J

    iget-wide v13, v0, Lb0/e2;->A:J

    iget-wide v5, v0, Lb0/e2;->z:J

    move/from16 v101, v2

    iget-wide v1, v0, Lb0/e2;->w:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lb0/e2;->y:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lb0/e2;->E:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lb0/e2;->H:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lb0/e2;->G:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lb0/e2;->D:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lb0/e2;->L:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lb0/e2;->O:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lb0/e2;->N:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lb0/e2;->K:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lb0/e2;->s:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lb0/e2;->g:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lb0/e2;->l:J

    move-wide/from16 v45, v1

    iget-wide v1, v0, Lb0/e2;->i:J

    move-wide/from16 v47, v1

    iget-wide v1, v0, Lb0/e2;->o:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Lb0/e2;->j:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Lb0/e2;->u:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, Lb0/e2;->m:J

    move-wide/from16 v61, v1

    iget-wide v1, v0, Lb0/e2;->q:J

    move-wide/from16 v63, v1

    iget-wide v1, v0, Lb0/e2;->p:J

    move-wide/from16 v65, v1

    iget-wide v1, v0, Lb0/e2;->n:J

    move-wide/from16 v67, v1

    iget-wide v1, v0, Lb0/e2;->r:J

    move-wide/from16 v69, v1

    iget-wide v1, v0, Lb0/e2;->t:J

    move-wide/from16 v71, v1

    iget-wide v1, v0, Lb0/e2;->B:J

    move-wide/from16 v79, v1

    iget-wide v1, v0, Lb0/e2;->I:J

    move-wide/from16 v87, v1

    iget-wide v0, v0, Lb0/e2;->P:J

    const/high16 v99, 0x3c00000

    const/16 v100, 0x0

    move-wide/from16 v41, v37

    move-wide/from16 v43, v39

    move-wide/from16 v49, v11

    move-wide/from16 v51, v39

    move-wide/from16 v57, v45

    move-wide/from16 v73, v37

    move-wide/from16 v75, v17

    move-wide/from16 v77, v11

    move-wide/from16 v81, v5

    move-wide/from16 v83, v27

    move-wide/from16 v85, v21

    move-wide/from16 v89, v25

    move-wide/from16 v91, v35

    move-wide/from16 v93, v29

    move-wide/from16 v97, v33

    move-wide/from16 v95, v0

    move-wide v15, v5

    invoke-static/range {v11 .. v100}, Lb0/m;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    move/from16 v101, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_10

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v102

    const v2, 0x1060061

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v104

    const v2, 0x106005e

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v106

    const v2, 0x106005f

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v108

    invoke-static {v0, v5}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v110

    const v2, 0x1060064

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v112

    const v2, 0x1060065

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v114

    const v2, 0x1060062

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v116

    const v2, 0x1060063

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v118

    const v2, 0x1060068

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v120

    const v2, 0x1060069

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v122

    const v2, 0x1060066

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v124

    const v2, 0x1060067

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v126

    const v2, 0x106006a

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v128

    const v2, 0x106006b

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v130

    invoke-static {v0, v14}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v132

    invoke-static {v0, v13}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v134

    const v2, 0x1060075

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v136

    const v2, 0x1060076

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v138

    invoke-static {v0, v12}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v142

    invoke-static {v0, v15}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v144

    const v2, 0x1060077

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v148

    const v2, 0x10600c0

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v150

    const v2, 0x1060073

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v154

    const v2, 0x1060074

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v166

    const v2, 0x1060070

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v156

    const v2, 0x1060071

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v158

    const v2, 0x1060072

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v160

    const v2, 0x106006e

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v162

    const v2, 0x106006f

    invoke-static {v0, v2}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v164

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v140

    const v1, 0x10600b4

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v168

    const v1, 0x10600b5

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v170

    const v1, 0x10600b6

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v172

    const v1, 0x10600b7

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v174

    const v1, 0x10600b8

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v176

    const v1, 0x10600b9

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v178

    const v1, 0x10600ba

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v180

    const v1, 0x10600bb

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v182

    const v1, 0x10600bc

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v184

    const v1, 0x10600bd

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v186

    const v1, 0x10600be

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v188

    const v1, 0x10600bf

    invoke-static {v0, v1}, Lb0/e1;->b(Landroid/content/Context;I)J

    move-result-wide v190

    const/high16 v192, 0x13c00000

    const/16 v193, 0x0

    const-wide/16 v146, 0x0

    const-wide/16 v152, 0x0

    invoke-static/range {v102 .. v193}, Lb0/m;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    invoke-static {v0}, Lb0/e1;->a(Landroid/content/Context;)Lb0/e2;

    move-result-object v0

    iget-wide v1, v0, Lb0/e2;->y:J

    iget-wide v5, v0, Lb0/e2;->v:J

    iget-wide v11, v0, Lb0/e2;->w:J

    iget-wide v13, v0, Lb0/e2;->B:J

    move-wide/from16 v102, v1

    iget-wide v1, v0, Lb0/e2;->x:J

    move-wide/from16 v110, v1

    iget-wide v1, v0, Lb0/e2;->F:J

    move-wide/from16 v112, v1

    iget-wide v1, v0, Lb0/e2;->C:J

    move-wide/from16 v114, v1

    iget-wide v1, v0, Lb0/e2;->D:J

    move-wide/from16 v116, v1

    iget-wide v1, v0, Lb0/e2;->I:J

    move-wide/from16 v118, v1

    iget-wide v1, v0, Lb0/e2;->M:J

    move-wide/from16 v120, v1

    iget-wide v1, v0, Lb0/e2;->J:J

    move-wide/from16 v122, v1

    iget-wide v1, v0, Lb0/e2;->K:J

    move-wide/from16 v124, v1

    iget-wide v1, v0, Lb0/e2;->P:J

    move-wide/from16 v126, v1

    iget-wide v1, v0, Lb0/e2;->b:J

    move-wide/from16 v128, v1

    iget-wide v1, v0, Lb0/e2;->r:J

    move-wide/from16 v130, v1

    iget-wide v1, v0, Lb0/e2;->g:J

    move-wide/from16 v136, v1

    iget-wide v1, v0, Lb0/e2;->l:J

    move-wide/from16 v138, v1

    iget-wide v1, v0, Lb0/e2;->o:J

    move-wide/from16 v142, v1

    iget-wide v1, v0, Lb0/e2;->d:J

    move-wide/from16 v144, v1

    iget-wide v1, v0, Lb0/e2;->k:J

    move-wide/from16 v148, v1

    iget-wide v1, v0, Lb0/e2;->i:J

    move-wide/from16 v150, v1

    iget-wide v1, v0, Lb0/e2;->u:J

    move-wide/from16 v152, v1

    iget-wide v1, v0, Lb0/e2;->h:J

    move-wide/from16 v166, v1

    iget-wide v1, v0, Lb0/e2;->e:J

    move-wide/from16 v156, v1

    iget-wide v1, v0, Lb0/e2;->f:J

    move-wide/from16 v158, v1

    iget-wide v1, v0, Lb0/e2;->c:J

    move-wide/from16 v162, v1

    iget-wide v1, v0, Lb0/e2;->a:J

    move-wide/from16 v164, v1

    iget-wide v1, v0, Lb0/e2;->z:J

    move-wide/from16 v174, v1

    iget-wide v1, v0, Lb0/e2;->E:J

    move-wide/from16 v178, v1

    iget-wide v1, v0, Lb0/e2;->G:J

    move-wide/from16 v182, v1

    iget-wide v1, v0, Lb0/e2;->L:J

    move-wide/from16 v186, v1

    iget-wide v0, v0, Lb0/e2;->N:J

    const/high16 v192, 0x3c00000

    const/16 v193, 0x0

    const-wide/16 v146, 0x0

    move-wide/from16 v132, v128

    move-wide/from16 v134, v130

    move-wide/from16 v140, v102

    move-wide/from16 v154, v128

    move-wide/from16 v160, v136

    move-wide/from16 v168, v11

    move-wide/from16 v170, v110

    move-wide/from16 v172, v13

    move-wide/from16 v176, v116

    move-wide/from16 v180, v118

    move-wide/from16 v184, v124

    move-wide/from16 v188, v126

    move-wide/from16 v190, v0

    move-wide/from16 v104, v5

    move-wide/from16 v106, v11

    move-wide/from16 v108, v13

    invoke-static/range {v102 .. v193}, Lb0/m;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    move/from16 v101, v2

    if-eqz v9, :cond_12

    const v0, 0x5756e578

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Ldev/mindlink/ui/theme/ThemeKt;->DarkColorScheme:Lb0/l;

    goto :goto_9

    :cond_12
    const v0, 0x5756e979

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Ldev/mindlink/ui/theme/ThemeKt;->LightColorScheme:Lb0/l;

    :goto_9
    invoke-static {}, Ldev/mindlink/ui/theme/TypeKt;->getTypography()Lb0/f2;

    move-result-object v2

    shl-int/lit8 v1, v101, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lb0/v0;->MaterialTheme(Lb0/l;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move v1, v9

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v10, v6

    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Ldev/mindlink/ui/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ldev/mindlink/ui/j;-><init>(I)V

    iput-boolean v1, v2, Ldev/mindlink/ui/j;->d:Z

    iput-boolean v10, v2, Ldev/mindlink/ui/j;->e:Z

    iput-object v3, v2, Ldev/mindlink/ui/j;->h:Ljava/lang/Object;

    iput v7, v2, Ldev/mindlink/ui/j;->f:I

    iput v8, v2, Ldev/mindlink/ui/j;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw3/e;)V

    :cond_15
    return-void
.end method

.method private static final MyApplicationTheme$lambda$0(ZZLw3/e;IILandroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Ldev/mindlink/ui/theme/ThemeKt;->MyApplicationTheme(ZZLw3/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic a(ZZLw3/e;IILandroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/mindlink/ui/theme/ThemeKt;->MyApplicationTheme$lambda$0(ZZLw3/e;IILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
