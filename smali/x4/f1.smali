.class public final Lx4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/t;

.field public synthetic d:Landroid/widget/TextView;

.field public synthetic e:Landroid/widget/TextView;

.field public synthetic f:Landroid/widget/ImageView;

.field public synthetic g:Landroid/widget/SeekBar;

.field public synthetic h:Landroid/widget/TextView;

.field public synthetic i:Landroid/widget/TextView;

.field public synthetic j:Lkotlin/jvm/internal/p;

.field public synthetic k:Landroid/widget/ImageView;

.field public synthetic l:Landroid/widget/ImageView;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx4/f1;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lx4/f1;->c:Lkotlin/jvm/internal/t;

    iget-object v2, p0, Lx4/f1;->f:Landroid/widget/ImageView;

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v4, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Lx4/f1;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lx4/f1;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 \u7f51\u6613\u4e91"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ldev/mindlink/feature/MusicPanels;->access$loadCover(Ldev/mindlink/feature/MusicPanels;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u5df2\u6536\u85cf.png"

    goto :goto_0

    :cond_0
    const-string v4, "\u672a\u6536\u85cf.png"

    :goto_0
    invoke-static {v1, v4}, Ldev/mindlink/feature/MusicPanels;->access$loadIconBmp(Ldev/mindlink/feature/MusicPanels;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lx4/f1;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lx4/u0;->k:Z

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Ldev/mindlink/feature/MusicPanels;->access$restartCoverAnimation(Ldev/mindlink/feature/MusicPanels;Landroid/widget/ImageView;)V

    :cond_2
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lx4/u0;->k:Z

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx4/u0;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lx4/f1;->h:Landroid/widget/TextView;

    sget-object v5, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-static {v5, v1}, Ldev/mindlink/feature/MusicPanels;->access$formatTime(Ldev/mindlink/feature/MusicPanels;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lx4/f1;->i:Landroid/widget/TextView;

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lx4/u0;->n:I

    invoke-static {v5, v4}, Ldev/mindlink/feature/MusicPanels;->access$formatTime(Ldev/mindlink/feature/MusicPanels;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx4/u0;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx4/u0;->k:Z

    iget-object v1, p0, Lx4/f1;->j:Lkotlin/jvm/internal/p;

    iget-boolean v4, v1, Lkotlin/jvm/internal/p;->c:Z

    if-eq v0, v4, :cond_7

    iput-boolean v0, v1, Lkotlin/jvm/internal/p;->c:Z

    sget-object v1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    if-eqz v0, :cond_4

    const-string v4, "\u70b9\u51fb\u6682\u505c.png"

    goto :goto_1

    :cond_4
    const-string v4, "\u70b9\u51fb\u64ad\u653e.png"

    :goto_1
    invoke-static {v1, v4}, Ldev/mindlink/feature/MusicPanels;->access$loadIconBmp(Ldev/mindlink/feature/MusicPanels;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lx4/f1;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Ldev/mindlink/feature/MusicPanels;->access$startCoverAnimation(Ldev/mindlink/feature/MusicPanels;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ldev/mindlink/feature/MusicPanels;->access$pauseCoverAnimation(Ldev/mindlink/feature/MusicPanels;)V

    :cond_7
    :goto_2
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getDetailsCurrentLyricTv$p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getLyricsExpanded$p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getDetailsCurrentLyricTv$p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ldev/mindlink/feature/MusicPanels;->INSTANCE:Ldev/mindlink/feature/MusicPanels;

    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getM$p()Lx4/u0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx4/u0;->o:I

    invoke-static {v1, v2}, Ldev/mindlink/feature/MusicPanels;->access$getDisplayLyric(Ldev/mindlink/feature/MusicPanels;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, Ldev/mindlink/feature/MusicPanels;->access$getMh$p()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
