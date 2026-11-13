.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La0/n;->c:I

    iget-object v0, v0, La0/n;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "w\u0435\u0445_plus_card"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {v1}, Ldev/mindlink/feature/PlusCardFeature;->access$setCardView$p(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ldev/mindlink/feature/PlusCardFeature;->access$setExpanded$p(Z)V

    invoke-static {v0}, Ldev/mindlink/feature/PlusCardFeature;->access$setCardVisible$p(Z)V

    invoke-static {v0}, Ldev/mindlink/feature/PlusCardFeature;->access$setBjzId$p(I)V

    return-void

    :pswitch_0
    check-cast v0, Lw4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ldev/mindlink/feature/MusicPanels;->r(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)Lj3/x;

    return-void

    :pswitch_1
    check-cast v0, Lx4/v0;

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Lx4/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->e(Landroid/widget/ImageView;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ldev/mindlink/feature/CalendarStyleHuangli;->b(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_4
    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Ldev/mindlink/feature/AdaptProgressCard;->i(Landroid/widget/ScrollView;)V

    return-void

    :pswitch_5
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ldev/mindlink/feature/AdaptProgressCard;->f(Landroid/widget/TextView;)V

    return-void

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lq2/p;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Lq2/p;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lq2/p;->j:Ln4/a;

    if-nez v3, :cond_2

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lq2/p;->b()Lk2/d;

    move-result-object v2

    iget v3, v2, Lk2/d;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v4, v1, Lq2/p;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lq2/p;->e:Landroidx/lifecycle/h0;

    iget-object v3, v1, Lq2/p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lk2/d;

    move-result-object v0

    invoke-static {v3, v0}, Li2/d;->a(Landroid/content/Context;[Lk2/d;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Lq2/p;->c:Landroid/content/Context;

    iget-object v2, v2, Lk2/d;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Ly3/a;->U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, La1/d;

    invoke-static {v2}, Ln4/a;->V(Ljava/nio/MappedByteBuffer;)Lr2/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, La1/d;-><init>(Landroid/graphics/Typeface;Lr2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lq2/p;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v1, Lq2/p;->j:Ln4/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ln4/a;->R(La1/d;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Lq2/p;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    iget-object v3, v1, Lq2/p;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v1, Lq2/p;->j:Ln4/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ln4/a;->Q(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Lq2/p;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_8
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_7
    check-cast v0, Lk0/d;

    invoke-virtual {v0}, Lk0/d;->i()Z

    move-result v1

    iget-object v2, v0, Lk0/d;->c:Lh1/z;

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_11
    invoke-virtual {v2, v1}, Lh1/z;->t(Z)V

    iget-object v1, v0, Lk0/d;->m:Li/z;

    iget-object v3, v1, Li/m;->b:[I

    iget-object v1, v1, Li/m;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    const/4 v6, 0x0

    :goto_9
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v14, v3, v12

    invoke-virtual {v0}, Lk0/d;->h()Li/m;

    move-result-object v12

    invoke-virtual {v12, v14}, Li/m;->a(I)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v0, Lk0/d;->f:Ljava/util/ArrayList;

    new-instance v13, Lk0/e;

    move/from16 v19, v6

    iget-wide v5, v0, Lk0/d;->l:J

    sget-object v17, Lk0/f;->d:Lk0/f;

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Lk0/e;-><init>(IJLk0/f;Lb0/q;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lk0/d;->j:Lj4/c;

    sget-object v6, Lj3/x;->a:Lj3/x;

    invoke-interface {v5, v6}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_9
    move/from16 v19, v6

    :goto_b
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    goto :goto_a

    :cond_a
    move/from16 v19, v6

    if-ne v9, v10, :cond_c

    move/from16 v5, v19

    goto :goto_c

    :cond_b
    move v5, v6

    :goto_c
    if-eq v5, v4, :cond_c

    add-int/lit8 v6, v5, 0x1

    goto :goto_9

    :cond_c
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v2}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v1

    invoke-virtual {v1}, Ln1/q;->a()Ln1/o;

    move-result-object v1

    iget-object v2, v0, Lk0/d;->n:Lh1/g2;

    invoke-virtual {v0, v1, v2}, Lk0/d;->k(Ln1/o;Lh1/g2;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lk0/d;->h()Li/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/d;->f(Li/m;)V

    invoke-virtual {v0}, Lk0/d;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/d;->o:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_d
    return-void

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_8
    check-cast v0, Lh1/e0;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_15
    iget-object v1, v0, Lh1/e0;->f:Lh1/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh1/z;->t(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_16
    invoke-virtual {v0}, Lh1/e0;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh1/e0;->K:Z

    return-void

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_9
    check-cast v0, La1/a;

    invoke-virtual {v0}, La1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lh1/b;

    invoke-virtual {v0}, Lh1/b;->a()V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/lifecycle/a0;

    iget-object v1, v0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/w;

    iget v2, v0, Landroidx/lifecycle/a0;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_d

    iput-boolean v3, v0, Landroidx/lifecycle/a0;->e:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :cond_d
    iget v2, v0, Landroidx/lifecycle/a0;->c:I

    if-nez v2, :cond_e

    iget-boolean v2, v0, Landroidx/lifecycle/a0;->e:Z

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iput-boolean v3, v0, Landroidx/lifecycle/a0;->f:Z

    :cond_e
    return-void

    :pswitch_c
    check-cast v0, Landroidx/activity/n;

    iget-object v1, v0, Landroidx/activity/n;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/n;->d:Ljava/lang/Runnable;

    :cond_f
    return-void

    :pswitch_d
    check-cast v0, Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->invalidateMenu()V

    return-void

    :pswitch_e
    check-cast v0, La0/o;

    invoke-static {v0}, La0/o;->a(La0/o;)V

    return-void

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
