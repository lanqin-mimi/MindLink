.class public final synthetic Lx4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ldev/mindlink/feature/MusicCardFeature$MusicItem;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/o0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx4/o0;->c:I

    iget-object p0, p0, Lx4/o0;->d:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx4/u0;->q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mini_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "mini_artist"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "mini_cover"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget-object v1, Lx4/u0;->a:Lx4/u0;

    invoke-virtual {p0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lx4/s0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx4/s0;-><init>(I)V

    iput-object p0, v2, Lx4/s0;->d:Ljava/lang/String;

    iput-object v0, v2, Lx4/s0;->e:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/feature/MusicPanels;->r(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)Lj3/x;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
