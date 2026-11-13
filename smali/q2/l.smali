.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq2/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lq2/l;->c:I

    const-wide/16 v1, 0x3e8

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx4/u0;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lx4/u0;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lx4/u0;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    sput v0, Lx4/u0;->o:I

    sget-object v0, Lx4/u0;->u:Landroid/os/Handler;

    new-instance v3, Lh1/m;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lh1/m;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lx4/u0;->a:Lx4/u0;

    sget-object v0, Lx4/u0;->q:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "mini_lyric_hint"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lx4/u0;->o:I

    invoke-static {v3}, Lx4/u0;->g(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string v3, "\u6682\u65e0\u6b4c\u8bcd"

    :cond_4
    sget-object v4, Lx4/u0;->u:Landroid/os/Handler;

    new-instance v5, Lh1/e3;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lh1/e3;-><init>(I)V

    iput-object v0, v5, Lh1/e3;->d:Ljava/lang/Object;

    iput-object v3, v5, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lx4/u0;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getInitialized$p()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

    invoke-static {v0}, Ldev/mindlink/feature/MediaSessionFeature;->access$initMediaSession(Ldev/mindlink/feature/MediaSessionFeature;)V

    :cond_5
    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

    invoke-static {v0}, Ldev/mindlink/feature/MediaSessionFeature;->access$updateMediaSession(Ldev/mindlink/feature/MediaSessionFeature;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getMh$p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget-object v0, Ldev/mindlink/feature/FloatLyricFeature;->INSTANCE:Ldev/mindlink/feature/FloatLyricFeature;

    invoke-static {v0}, Ldev/mindlink/feature/FloatLyricFeature;->access$updateFloatLyric(Ldev/mindlink/feature/FloatLyricFeature;)V

    invoke-static {}, Ldev/mindlink/feature/FloatLyricFeature;->access$getMh$p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    :try_start_2
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lq2/h;->k:Lq2/h;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {}, Lq2/h;->a()Lq2/h;

    move-result-object p0

    invoke-virtual {p0}, Lq2/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
