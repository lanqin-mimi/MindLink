.class public final synthetic Lx4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx4/l0;->a:I

    iget-object p0, p0, Lx4/l0;->b:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MusicPanels;->y(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget-object p1, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->setFavorite(Z)V

    sget-object v0, Lx4/u0;->a:Lx4/u0;

    invoke-virtual {p1}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u6536\u85cf.png"

    goto :goto_0

    :cond_0
    const-string p1, "\u672a\u6536\u85cf.png"

    :goto_0
    invoke-static {p1}, Lx4/u0;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {}, Lx4/u0;->s()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
