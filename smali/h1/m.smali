.class public final synthetic Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Lh1/m;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->s()V

    return-void

    :pswitch_0
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->C()V

    return-void

    :pswitch_2
    sget-object p0, Lx4/u0;->q:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "mini_play_btn"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    sget-object v0, Lx4/u0;->a:Lx4/u0;

    sget-boolean v0, Lx4/u0;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "\u70b9\u51fb\u6682\u505c.png"

    goto :goto_0

    :cond_1
    const-string v0, "\u70b9\u51fb\u64ad\u653e.png"

    :goto_0
    invoke-static {v0}, Lx4/u0;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    sget-object p0, Lx4/u0;->a:Lx4/u0;

    sget-object p0, Lx4/u0;->q:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "mini_seekbar"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    sget v1, Lx4/u0;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v1, Lx4/u0;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    const-string v0, "mini_start_time"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v1, Lx4/u0;->o:I

    invoke-static {v1}, Lx4/u0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v0, "mini_end_time"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    sget v0, Lx4/u0;->n:I

    invoke-static {v0}, Lx4/u0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_4
    sget-object p0, Lx4/u0;->q:Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "fav_btn"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_a

    sget-object v1, Lx4/u0;->a:Lx4/u0;

    invoke-virtual {v0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5df2\u6536\u85cf.png"

    goto :goto_3

    :cond_9
    const-string v0, "\u672a\u6536\u85cf.png"

    :goto_3
    invoke-static {v0}, Lx4/u0;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    invoke-static {}, Ldev/mindlink/feature/ConversationFilterFeature;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Ldev/mindlink/feature/AdaptProgressCard;->d()V

    return-void

    :pswitch_7
    sget-object p0, Lh1/z;->N0:Li/i0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/p0;->a:[Ljava/lang/Object;

    iget v1, p0, Li/p0;->b:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    check-cast v3, Lh1/z;

    new-instance v4, Lh1/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lh1/l;-><init>(I)V

    iput-object v3, v4, Lh1/l;->d:Lh1/z;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
