.class public final Lx4/j0;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# virtual methods
.method public final onPause()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx4/u0;->v()V

    return-void
.end method

.method public final onPlay()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->i()V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, Lx4/u0;->o:I

    sget-object p0, Lx4/u0;->m:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onSkipToNext()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->q()V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->r()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx4/u0;->v()V

    return-void
.end method
