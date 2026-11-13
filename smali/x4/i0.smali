.class public final Lx4/i0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x620db1ea

    if-eq p1, p2, :cond_6

    const p2, -0x620c9aaa

    if-eq p1, p2, :cond_4

    const p2, -0xaa6c249

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "dev.mindlink.media.TOGGLE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lx4/u0;->v()V

    return-void

    :cond_4
    const-string p1, "dev.mindlink.media.PREV"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->r()V

    return-void

    :cond_6
    const-string p1, "dev.mindlink.media.NEXT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ldev/mindlink/feature/MediaSessionFeature;->access$getM$p()Lx4/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/u0;->q()V

    :cond_8
    :goto_1
    return-void
.end method
