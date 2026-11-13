.class public final synthetic Lx4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lx4/u0;->l:Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    sput p0, Lx4/u0;->n:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p0, 0x1

    sput-boolean p0, Lx4/u0;->k:Z

    sget-object p0, Lx4/u0;->a:Lx4/u0;

    invoke-static {}, Lx4/u0;->x()V

    sget-object p0, Lx4/u0;->v:Lq2/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lq2/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq2/l;-><init>(I)V

    sput-object p0, Lx4/u0;->v:Lq2/l;

    sget-object p1, Lx4/u0;->u:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :try_start_0
    sget-object p0, Ldev/mindlink/feature/MediaSessionFeature;->INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

    invoke-virtual {p0}, Ldev/mindlink/feature/MediaSessionFeature;->onPlaybackStarted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
