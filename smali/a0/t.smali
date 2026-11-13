.class public final synthetic La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 93

    move-object/from16 v0, p0

    iget v0, v0, La0/t;->c:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v4

    :pswitch_0
    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lv/e;->a(F)Lv/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Lv/e;->a(F)Lv/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2, v3}, Lb2/j;->a(J)Lb2/j;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2, v3}, Lb2/j;->a(J)Lb2/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lw/q;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v4

    :pswitch_5
    sget-object v7, Ls4/g;->g:Ls4/g;

    new-array v0, v1, [Ls4/e;

    const-string v6, "kotlin.Unit"

    invoke-static {v6}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ls4/g;->d:Ls4/g;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v10, Ls4/a;

    invoke-direct {v10, v6}, Ls4/a;-><init>(Ljava/lang/String;)V

    new-instance v5, Ls4/f;

    iget-object v1, v10, Ls4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Ls4/f;-><init>(Ljava/lang/String;Ln4/a;ILjava/util/List;Ls4/a;)V

    move-object v4, v5

    goto :goto_0

    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ln/r1;

    const-wide v1, 0xff666666L

    invoke-static {v1, v2}, Lp0/d0;->c(J)J

    move-result-wide v1

    invoke-static {}, Lr/d0;->a()Lr/m0;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ln/r1;->a:J

    iput-object v3, v0, Ln/r1;->b:Lr/m0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_8
    sget-object v0, Ln/g1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Ln/n0;->a:Ln/n0;

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->a()Lcom/kyant/backdrop/shadow/Shadow;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->b()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lu4/c;

    sget-object v1, Lu4/h0;->a:Lu4/h0;

    invoke-direct {v0, v1}, Lu4/c;-><init>(Lq4/a;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lb0/f2;

    const/16 v1, 0x7fff

    invoke-direct {v0, v4, v1}, Lb0/f2;-><init>(Lq1/l0;I)V

    return-object v0

    :pswitch_d
    sget-object v0, Le0/w;->a:Lq1/l0;

    return-object v0

    :pswitch_e
    int-to-float v0, v1

    invoke-static {v0}, Lb2/f;->a(F)Lb2/f;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lb0/i1;

    invoke-direct {v0}, Lb0/i1;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lb0/d1;

    sget-wide v1, Lp0/t;->h:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lb0/d1;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_11
    sget-object v0, Lb0/a1;->a:Lb0/a1;

    return-object v0

    :pswitch_12
    sget-object v0, Lb0/v0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lb2/f;->a(F)Lb2/f;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lb0/q0;->a:Le1/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    sget-object v0, Lb0/m;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    const/16 v91, -0x1

    const v92, 0xffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

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

    const-wide/16 v89, 0x0

    invoke-static/range {v1 .. v92}, Lb0/m;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb0/l;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->a()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;->a()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;->a()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->b()Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, La0/u;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, La0/d;->a:La0/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
